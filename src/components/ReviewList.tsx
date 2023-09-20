import {
  Avatar,
  Badge,
  Box,
  Button,
  Card,
  CardBody,
  Flex,
  Icon,
  Text,
} from "@chakra-ui/react";
import React, { useEffect, useState } from "react";
import { useAuthState } from "react-firebase-hooks/auth";
import { AiFillHeart, AiOutlineHeart } from "react-icons/ai";
import { auth } from "../firebase/firebaseconfig";
import useReviews, { Review } from "../hooks/useReviews";
import useUser, { User } from "../hooks/useUser"; // Make sure to import the User type
import apiServer from "../services/api-server";
import ReviewButton from "./ReviewButton";

interface Custom extends Review {
  pic: string | null;
}

const CommentList: React.FC<{ gameid: number }> = ({ gameid }) => {
  const [user] = useAuthState(auth);
  const { data: reviews, refetch } = useReviews(gameid);
  const { data: persons } = useUser();
  // const rating_lev = reviews?.map((review) => review.rating_level);

  const [newreviews, setreviews] = useState<Custom[]>([]);

  useEffect(() => {
    if (reviews && persons) {
      refetch();
      const updatedreviews = reviews.map((review) => {
        const userWithProfile = persons.find(
          (p) => p.personid === review.personid
        );
        return {
          ...review,
          pic: userWithProfile?.profile_picture || null,
        };
      });
      setreviews(updatedreviews);
    }
  }, [reviews, persons]);

  const handleLikeClick = async (commentId: string) => {
    setreviews((prevreviews) =>
      prevreviews.map((comment) =>
        comment.personid === commentId
          ? {
              ...comment,
              like_count:
                comment.personid === user?.uid
                  ? comment.like_count
                  : comment.like_count + 1,
            }
          : comment
      )
    );
    {
      commentId !== user?.uid &&
        (await apiServer
          .patch("/updateReviewLike", {
            personid: commentId,
            gameid: gameid,
          })
          .then((res) => {
            console.log(res);
          })
          .catch((err) => {
            console.log(err);
          }));
    }
    refetch();
  };

  return (
    <div>
      {user ? (
        <ReviewButton gameId={gameid} userid={user.uid} refresh={refetch} />
      ) : (
        <Card size="sm">
          <CardBody bgColor="tomato">
            <Text>Please login to comment</Text>
          </CardBody>
        </Card>
      )}
      {newreviews?.map((comment) => (
        <Flex
          key={comment.personid}
          alignItems="center"
          mb={2}
          p="1"
          justify="center"
        >
          <Avatar size="md" src={comment.pic || "https://bit.ly/broken-link"} />
          <Box
            backgroundColor="blackAlpha.200"
            backdropFilter={"blur(20px)"}
            maxW="sm"
            width="25rem"
            height="5rem"
            borderBottomWidth={"5px"}
            borderBottomRadius={"7px"}
            borderColor={"green.400"}
            ml={2}
          >
            <Badge borderRadius="full" px="2" colorScheme="yellow">
              {comment.rating_level}
            </Badge>
            <Text p="2" fontSize="xl">
              {comment.review_text}
            </Text>
          </Box>
          <Box ml={2}>
            <Button
              size="sm"
              colorScheme={comment.personid === user?.uid ? "red" : "gray"}
              leftIcon={
                comment.personid === user?.uid ? (
                  <Icon as={AiFillHeart} />
                ) : (
                  <Icon as={AiOutlineHeart} />
                )
              }
              onClick={() => handleLikeClick(comment.personid)}
            >
              {comment.like_count} Likes
            </Button>
          </Box>
        </Flex>
      ))}
    </div>
  );
};

export default CommentList;
