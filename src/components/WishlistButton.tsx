import React, { useState } from "react";
import axios from "axios";

const WishlistButton: React.FC<{ userId: string; gameId: string }> = ({
  userId,
  gameId,
}) => {
  const [isAdded, setIsAdded] = useState(false);

  const handleAddToWishlist = async () => {
    try {
      // Send a POST request to your backend to add the game to the wishlist.
      await axios.post("/api/addToWishlist", { userId, gameId });
      setIsAdded(true);
    } catch (error) {
      console.error("Error adding to wishlist:", error);
    }
  };

  return (
    <div>
      {isAdded ? (
        <p>Added to Wishlist</p>
      ) : (
        <button onClick={handleAddToWishlist}>Add to Wishlist</button>
      )}
    </div>
  );
};

export default WishlistButton;
