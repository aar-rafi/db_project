import { Box, HStack, Text } from "@chakra-ui/react";
import React, { useEffect, useState } from "react";
import { Game } from "../entities/Game";
import useRatingLevel, { RatingLevel } from "../hooks/useRatingLevel";
import apiServer from "../services/api-server";

const RatingBar: React.FC<{ game: Game }> = ({ game }) => {
  const { data, isLoading, isError } = useRatingLevel(game.id);
  const [updatedData, setUpdatedData] = useState<RatingLevel[]>(data!);
  const [selectedRating, setSelectedRating] = useState<string | null>(null);

  const reqBody = {
    incrementValue: 1,
    gameId: game.id,
    ratingId: 41,
  };

  const ho = useEffect(() => {
    // Check if data is available and not loading
    if (data && !isLoading) {
      console.log("data:", data);
      // Initialize updatedData with the fetched data
      setUpdatedData(data);
    }
  }, [data, isLoading]);

  const handleRatingClick = async (ratingTitle: string) => {
    try {
      if (selectedRating === ratingTitle) {
        // If the same rating is clicked again, deselect it
        setSelectedRating(null);
        await apiServer.patch("/updateRating", {
          ...reqBody,
          incrementValue: -1,
          ratingId: updatedData?.find((rating) => rating.title === ratingTitle)
            ?.ratingid,
        });
        // ho;
      } else {
        // Otherwise, select the new rating
        setSelectedRating(ratingTitle);
        await apiServer.patch("/updateRating", {
          ...reqBody,
          incrementValue: 1,
          ratingId: updatedData?.find((rating) => rating.title === ratingTitle)
            ?.ratingid,
        });
        // ho;
      }
      const uD = data?.map((rating) => {
        if (rating.title === ratingTitle) {
          return {
            ...rating,
            rating_count:
              rating.rating_count + (selectedRating === ratingTitle ? 0 : 1),
          };
        }
        return rating;
      });

      // Update the local state with the updated data
      setUpdatedData(uD!);
    } catch (error) {
      console.error("Error adding to wishlist:", error);
    }
  };

  const getBackgroundColor = (ratingTitle: string) => {
    switch (ratingTitle) {
      case "exceptional":
        return selectedRating === ratingTitle ? "green.500" : "green.200";
      case "recommended":
        return selectedRating === ratingTitle ? "yellow.500" : "yellow.200";
      case "meh":
        return selectedRating === ratingTitle ? "orange.500" : "orange.200";
      default:
        return selectedRating === ratingTitle ? "red.500" : "red.200";
    }
  };

  return (
    <HStack mt={4} spacing={1} mb={20}>
      {updatedData &&
        updatedData.map((rating) => (
          <Box
            key={rating.ratingid}
            flex={rating.percent}
            // width="100%"
            height="10px" // Adjust the height as needed
            cursor="pointer"
            onClick={() => handleRatingClick(rating.title)}
            _hover={{
              boxShadow: "0 0 5px rgba(0, 0, 0, 0.4)", // Add a subtle shadow
              background: selectedRating === rating.title ? "white" : "cyan", // Neon-like background color on hover
              color: "cyan", // Adjust text color for better contrast
              transition: "background 0.3s, color 0.3s", // Smooth transitions
            }}
            bg={getBackgroundColor(rating.title)}
            transition="background 0.3s"
          >
            <Text
              display="inline-block"
              p="2"
              fontSize="md"
              fontWeight="bold"
              color={rating.title === selectedRating ? "white" : undefined}
            >
              {rating.title}
            </Text>
            <Text fontSize="md">{rating.rating_count}</Text>
          </Box>
        ))}
    </HStack>
  );
};

// Function to get the gradient colors based on the rating title
const getGradientColor = (ratingTitle: string) => {
  switch (ratingTitle) {
    case "exceptional":
      return "from-green-900 to-green-600";
    case "recommended":
      return "from-yellow-900 to-yellow-600";
    case "meh":
      return "from-orange-900 to-orange-600";
    default:
      return "from-red-900 to-red-600";
  }
};

export default RatingBar;
