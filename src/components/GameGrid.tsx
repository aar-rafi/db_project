import { Button, SimpleGrid, Text } from "@chakra-ui/react";
import useGames from "../hooks/useGames";
import useGameQueryStore from "../store";
import GameCard from "./GameCard";
import GameCardContainer from "./GameCardContainer";
import GameCardSkeleton from "./GameCardSkeleton";

const GameGrid = () => {
  const searchText = useGameQueryStore((s) => s.setPage);
  const { gameQuery } = useGameQueryStore();
  const { page } = gameQuery;
  // searchText(1);
  const { data, error, isLoading } = useGames();
  const skeletons = [1, 2, 3, 4, 5, 6];

  if (error) return <Text>{error.message}</Text>;
  // const page = 1;
  const handleButtonClick = (i: number) => {
    // console.log(page);
    if (page) {
      if (page + i < 1) return;
      searchText(page + i);
    }
  };

  return (
    <>
      <SimpleGrid
        columns={{ sm: 1, md: 2, lg: 3, xl: 4 }}
        padding={10}
        spacing={6}
      >
        {isLoading &&
          skeletons.map((Skeleton) => (
            <GameCardContainer key={Skeleton}>
              <GameCardSkeleton />
            </GameCardContainer>
          ))}
        {data?.results.map((game) => (
          <GameCardContainer key={game.id}>
            <GameCard game={game} />
          </GameCardContainer>
        ))}
      </SimpleGrid>
      <Button onClick={() => searchText(2)}>prev</Button>
      <Button onClick={() => handleButtonClick(1)}>next</Button>
    </>
  );
};

export default GameGrid;
