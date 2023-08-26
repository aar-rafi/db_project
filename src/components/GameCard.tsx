import { Game } from "../hooks/useGames";
import { Card, CardBody, HStack, Heading, Image } from "@chakra-ui/react";
import PlatformIcons from "./PlatformIcons";
import CriticScore from "./CriticScore";
import getCroppedImageUrl from "../services/image-url";
import { motion } from "framer-motion";

interface Props {
  game: Game;
}

const GameCard = ({ game }: Props) => {
  return (
    // <motion.div
    //   whileHover={{ scale: 1.05 }}
    //   whileTap={{ scale: 0.95 }}
    //   transition={{ duration: 0.1 }}
    // >
    <Card>
      <Image src={getCroppedImageUrl(game.background_image)} />
      <CardBody bgColor={"blackAlpha.300"}>
        <HStack justifyContent={"space-between"} marginBottom={3}>
          <PlatformIcons
            platform={game.parent_platforms.map((p) => p.platform)}
          />
          <CriticScore score={game.metacritic} />
        </HStack>
        <Heading fontSize={"x-large"}>{game.name}</Heading>
      </CardBody>
    </Card>
    //</motion.div>
  );
};

export default GameCard;
