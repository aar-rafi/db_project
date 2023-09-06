import { Button, useToast } from "@chakra-ui/react";
import React, { useState } from "react";
import apiServer from "../services/api-server";

const WishlistButton: React.FC<{ userId: string; gameId: number }> = ({
  userId,
  gameId,
}) => {
  const [isAdded, setIsAdded] = useState(false);
  const toast = useToast();
  console.log(gameId, userId);

  const handleAddToWishlist = async () => {
    try {
      await apiServer.post("/addToWishlist", { userId, gameId });
      setIsAdded(true);
      toast({
        title: "Added to Wishlist",
        status: "success",
        duration: 3000,
        isClosable: true,
      });
    } catch (error) {
      console.error("Error adding to wishlist:", error);
    }
  };

  return (
    <div>
      {isAdded ? (
        <p>Added to Wishlist</p>
      ) : (
        <Button onClick={handleAddToWishlist} variant="ghost">
          Add to Wishlist
        </Button>
      )}
    </div>
  );
};

export default WishlistButton;
