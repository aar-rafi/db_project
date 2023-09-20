import {
  Box,
  Button,
  Card,
  CardBody,
  Flex,
  GridItem,
  Heading,
  SimpleGrid,
  Spinner,
  Text,
  useToast,
} from "@chakra-ui/react";
import { useAuthState } from "react-firebase-hooks/auth";
import { Link, useParams } from "react-router-dom";
import CollectionMenu from "../components/CollectionMenu";
import ReviewButton from "../components/ReviewButton";
import CommentList from "../components/ReviewList";
import CoolNavbar from "../components/CoolNavbar";
import Divider from "../components/Divider";
import ExpandableText from "../components/ExpandableText";
import GameAttributes from "../components/GameAttributes";
import GameScreenshots from "../components/GameScreenshots";
import GameTrailers from "../components/GameTrailers";
import RatingBar from "../components/RatingBar";
import WishlistButton from "../components/WishlistButton";
import { auth } from "../firebase/firebaseconfig";
import useGame from "../hooks/useGame";
import styles from "./Details.module.css";
import GameEvents from "../components/GameEvents";

const GameDetails = () => {
  const toast = useToast();
  const [user] = useAuthState(auth);
  const { slug } = useParams();
  const { data: game, isLoading, error } = useGame(slug!);

  if (isLoading) return <Spinner />;
  if (error || !game) throw error;

  const heroStyle = {
    backgroundImage: `url(${game.background_image})`,
  };
  console.log(game.parent_platforms);

  return (
    <>
      <div className={`${styles.hero}`} style={heroStyle}>
        <div className="container">
          <Heading alignContent={"center"} className={`${styles.gameName}`}>
            {game.name}
          </Heading>
        </div>
      </div>
      <Divider />
      <CoolNavbar />

      {/* <SimpleGrid columns={1} spacing="1" margin={6}>
        <GridItem justifyItems="center"> */}
      <Flex justify={"center"} p="6">
        {user ? (
          <Flex>
            <WishlistButton gameId={game.id} userId={user.uid} />
            <CollectionMenu puid={user.uid} gameId={game.id} />
          </Flex>
        ) : (
          <Button
            onClick={() =>
              toast({
                title: "Please login to add to wishlist",
                status: "error",
                duration: 3000,
                isClosable: true,
              })
            }
            variant="ghost"
          >
            login Add to Wishlist
          </Button>
        )}
      </Flex>
      <Flex justify={"center"}>
        {user ? (
          <RatingBar game={game} userid={user.uid} />
        ) : (
          <Card size="sm">
            <CardBody bgColor={"tomato"}>
              <Text>Please login to rate</Text>
            </CardBody>
          </Card>
        )}
      </Flex>
      {/* </GridItem>
      </SimpleGrid> */}

      <SimpleGrid columns={{ base: 1, md: 2 }} spacing={10} margin={10}>
        <GridItem gridArea={"auto"}>
          <GameScreenshots gameId={game.id} />
        </GridItem>
        <GridItem>
          <Heading my={10}>{game.name}</Heading>
          <ExpandableText>{game.description_raw}</ExpandableText>

          <GameAttributes game={game} />
        </GridItem>
      </SimpleGrid>

      <GameTrailers gameId={game.id} />
      <Box p={10}>
        <Heading>Game Reviews</Heading>
        <Divider />
        {/* {user ? (
          <ReviewButton gameId={game.id} userid={user.uid} />
        ) : (
          <Card size="sm">
            <CardBody bgColor="tomato">
              <Text>Please login to comment</Text>
            </CardBody>
          </Card>
        )} */}
        <CommentList gameid={game.id} />
      </Box>
      <Box p={10}>
        <Heading>Events</Heading>
        <Divider />
        <Flex justify={"center"}>
          <Link to={`/eventForm/${game.id}`}>
            <Button colorScheme="green">Create Events</Button>
          </Link>
        </Flex>
        <GameEvents gameid={game.id} />
      </Box>
    </>
  );
};

export default GameDetails;
