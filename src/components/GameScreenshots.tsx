import { Flex, Image } from "@chakra-ui/react";
import React from "react";
import useScreenshots from "../hooks/useScreenshots";
import Carousel from "./Carousel";

interface Props {
  gameId: number;
}

const GameScreenshots = ({ gameId }: Props) => {
  const { data: screenshots, isLoading, error } = useScreenshots(gameId);

  if (isLoading) return <div>Loading...</div>;
  if (error || !screenshots) throw error;
  return (
    <Flex height={"fit-content"} width={"container.md"}>
      <Carousel duration={5}>
        {screenshots.results.map((s) => (
          <Image
            key={s.id}
            src={s.image}
            className="Items"
            loading="lazy"
            objectFit={"cover"}
            transition={"ease-in-out"}
          />
        ))}
      </Carousel>
    </Flex>
  );
};

export default GameScreenshots;
