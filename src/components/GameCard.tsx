import { Card, CardBody, Heading, HStack, Image } from "@chakra-ui/react";
import { Link } from "react-router-dom";
import { Game } from "../entities/Game";
import getCroppedImageUrl from "../services/image-url";
import CriticScore from "./CriticScore";
import PlatformIcons from "./PlatformIcons";

interface Props {
  game: Game;
}

const GameCard = ({ game }: Props) => {
  // const isGameCard = !!game1;
  // const game = isGameCard ? game1 : game2;
  // if (!game) return null;

  return (
    <Card>
      <Link to={"/games/" + game.slug}>
        <Image src={getCroppedImageUrl(game.background_image)} />
        <CardBody bgColor={"blackAlpha.300"}>
          <HStack justifyContent={"space-between"} marginBottom={3}>
            <PlatformIcons
              platform={game.parent_platforms?.map((p) => p.platform)}
            />
            <CriticScore score={game.metacritic} />
          </HStack>
          <Heading fontSize={"x-large"}>{game.name}</Heading>
        </CardBody>
      </Link>
    </Card>
  );
};

export default GameCard;
