import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

interface PGame {
  id: number;
  name: string;
  slug: string;
  description: string;
  background_image: string;
  metacritic: number;
}

const usePublisherGames = (id: number) => {
  return useQuery({
    queryKey: ["getPublisherGames", id],
    queryFn: () =>
      apiServer
        .get<PGame[]>("/getPublisherGames", {
          params: { id },
        })
        .then((res) => res.data),
  });
};

export default usePublisherGames;
