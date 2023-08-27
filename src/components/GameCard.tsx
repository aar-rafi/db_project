import { Game } from "../hooks/useGames";
import { Card, CardBody, HStack, Heading, Image } from "@chakra-ui/react";
import PlatformIcons from "./PlatformIcons";
import CriticScore from "./CriticScore";
import getCroppedImageUrl from "../services/image-url";
import { motion } from "framer-motion";
import { Link } from "react-router-dom";

interface Props {
  game: Game;
}

const GameCard = ({ game }: Props) => {
  return (
    <Card>
      <Image src={getCroppedImageUrl(game.background_image)} />
      <CardBody bgColor={"blackAlpha.300"}>
        <HStack justifyContent={"space-between"} marginBottom={3}>
          <PlatformIcons
            platform={game.parent_platforms.map((p) => p.platform)}
          />
          <CriticScore score={game.metacritic} />
        </HStack>
        <Heading fontSize={"x-large"}>
          <Link to={`/game/${game.slug}`}>{game.name}</Link>
        </Heading>
      </CardBody>
    </Card>
  );
};

export default GameCard;
