import {
  Center,
  Divider,
  GridItem,
  Heading,
  SimpleGrid,
  Spinner,
  Text,
} from "@chakra-ui/react";
import { useParams } from "react-router-dom";
import ExpandableText from "../components/ExpandableText";
import GameAttributes from "../components/GameAttributes";
import GameScreenshots from "../components/GameScreenshots";
import GameTrailers from "../components/GameTrailers";
import useGame from "../hooks/useGame";
import styles from "./Details.module.css";

const GameDetails = () => {
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
      <SimpleGrid columns={{ base: 1, md: 2 }} spacing={1} marginY={10}>
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
    </>
  );
};

export default GameDetails;
