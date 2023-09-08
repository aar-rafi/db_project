import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

export interface RatingLevel {
  title: string;
  ratingid: number;
  percent: number;
  rating_count: number;
}

const useRatingLevel = (gameId: number) => {
  return useQuery({
    queryKey: ["getRatingLevel", gameId],
    queryFn: () =>
      apiServer
        .get<RatingLevel[]>("/getRatingLevel", {
          params: { gameid: gameId },
        })
        .then((res) => res.data),
    // staleTime: 1000 * 60 * 60 * 24,
    enabled: !!gameId,
  });
};

export default useRatingLevel;
