import React, { useState } from "react";
import { Box, Textarea, Button, Flex } from "@chakra-ui/react";
import axios from "axios";
import apiServer from "../services/api-server";
import { useAuthState } from "react-firebase-hooks/auth";
import { auth } from "../firebase/firebaseconfig";

interface CommentProps {
  gameId: number; // Add any other necessary props
  userid?: string;
  refresh: () => void;
}

const CommentButton = ({ gameId, userid, refresh }: CommentProps) => {
  // const [user] = useAuthState(auth);
  const [comment, setComment] = useState("");

  const handleCommentSubmit = async () => {
    const p_uid = userid;
    // Send the comment data to the backend using Axios
    try {
      const requestBody = {
        rating_level: "excellent",
        reviewtext: comment,
        gameid: gameId,
        personid: p_uid,
      };
      await apiServer.post("/addReview", requestBody);
    } catch (error) {
      console.log(error);
    }
    refresh();
    setComment("");
  };

  return (
    <Flex justify="center" p="10">
      <Box
        width="40rem"
        borderBottomRadius="15px"
        borderBottomColor="green.400"
      >
        <Textarea
          placeholder="Write your reviews..."
          value={comment}
          onChange={(e) => setComment(e.target.value)}
        />
      </Box>
      <Button
        variant="outline"
        marginTop="10"
        colorScheme="green"
        onClick={handleCommentSubmit}
      >
        Submit Comment
      </Button>
    </Flex>
  );
};

export default CommentButton;
