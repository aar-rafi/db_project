import apiServer from "../services/api-server";
import useGame from "../hooks/useGame";
import useGames from "../hooks/useGames";
import { Button } from "@chakra-ui/react";
import { useState } from "react"; // Import useState to manage state

const Test = () => {
  const { data: gamesData, isError, isLoading } = useGames();
  const [loading, setLoading] = useState(false); // State to manage loading state

  const handleButtonClick = async () => {
    setLoading(true); // Set loading to true while fetching data

    for (const game of gamesData?.results || []) {
      try {
        const { data: gameData } = await useGame(game.id.toString());
        // Process the gameData and make the API request
        const response = await apiServer.post("/addPublid", {
          id: gameData?.publishers[0]?.id,
          slug: gameData?.publishers[0]?.slug,
          name: gameData?.publishers[0]?.name,
          image_background: gameData?.publishers[0]?.image_background,
          gameid: game.id,
        });
        console.log(response);
      } catch (error) {
        console.error(error);
      }
    }

    setLoading(false); // Set loading back to false when done
  };

  return (
    <div>
      <Button onClick={handleButtonClick} disabled={loading}>
        Click
      </Button>
      {loading && <p>Loading...</p>}
    </div>
  );
};

export default Test;
