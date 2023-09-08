import { CheckCircleIcon } from "@chakra-ui/icons";
import { Button, useToast } from "@chakra-ui/react";
import React, { useEffect, useState } from "react";
import { GiClover } from "react-icons/gi";
import { TbCalendarCancel } from "react-icons/tb";
import useWishlist from "../hooks/useWishlist";
import apiServer from "../services/api-server";

const WishlistButton: React.FC<{ userId: string; gameId: number }> = ({
  userId,
  gameId,
}) => {
  const toast = useToast();
  const { data, isLoading, isError } = useWishlist(userId);

  // console.log(addedtoWishlist);
  const [isAdded, setIsAdded] = useState(false);
  // if (addedtoWishlist) setIsAdded(true);
  useEffect(() => {
    const addedtoWishlist = data?.some((game) => game.id === gameId)
      ? true
      : false;
    setIsAdded(addedtoWishlist);
  }, [data, gameId]);

  const handleAddToWishlist = async () => {
    try {
      if (!isAdded) {
        await apiServer.post("/addToWishlist", { userId, gameId });

        toast({
          title: "Added to Wishlist",
          status: "success",
          duration: 3000,
          isClosable: true,
        });
        setIsAdded(true);
      } else {
        await apiServer.delete(`/removeFromWishlist/${userId}/${gameId}`);
        setIsAdded(false);

        toast({
          title: "Removed from Wishlist",
          status: "info",
          duration: 3000,
          isClosable: true,
        });
      }
    } catch (error) {
      console.error("Error adding to wishlist:", error);
    }
  };

  return (
    <div>
      {isAdded ? (
        <Button
          leftIcon={<TbCalendarCancel />}
          // colorScheme="red"
          color="InfoText"
          bgColor={"tomato"}
          onClick={handleAddToWishlist}
        >
          Remove from Wishlist
        </Button>
      ) : (
        <Button
          leftIcon={<GiClover />}
          onClick={handleAddToWishlist}
          variant="solid"
          bgColor={"green.500"}
          color="blackAlpha.800"
        >
          Add to Wishlist
        </Button>
      )}
    </div>
  );
};

export default WishlistButton;
