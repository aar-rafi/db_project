// LikeButton.tsx
import { Button } from "@chakra-ui/react";
import React, { useState } from "react";
import apiServer from "../services/api-server";

interface LikeButtonProps {
  initialLikes: number;
  userid?: string;
  refresh: () => void;
}

const LikeButton: React.FC<LikeButtonProps> = ({
  initialLikes,
  userid,
  refresh,
}) => {
  const [likes, setLikes] = useState(initialLikes);

  const handleLike = async () => {
    setLikes(likes + 1);
    apiServer
      .patch("/updateParticipateLike", {
        personid: userid,
        eventid: 1,
      })
      .catch((error) => {
        console.log(error);
      });

    refresh();
  };

  return (
    <div>
      <Button key={userid} size={"sm"} marginX="4" onClick={handleLike}>
        {likes}
      </Button>
    </div>
  );
};

export default LikeButton;
