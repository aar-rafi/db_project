import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

export interface Review {
  personid: string;
  review_text: string;
  reviwe_date: string;
  rating_level: string;
  like_count: number;
}

const useReviews = (gameid: number) => {
  return useQuery({
    queryKey: ["getReviews", gameid],
    queryFn: () =>
      apiServer
        .get<Review[]>("/getReviews", {
          params: { gameid: gameid },
        })
        .then((res) => res.data),
    // staleTime: 1000 * 60 * 60 * 24,
    enabled: !!gameid,
  });
};

export default useReviews;
