import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

interface CG {
  name: string;
  description: string;
}

const useCollectionGames = (id: number) => {
  return useQuery({
    queryKey: ["getCollectionGames", id],
    queryFn: () =>
      apiServer
        .get<CG[]>("/getCollectionGames", {
          params: { id },
        })
        .then((res) => res.data),
  });
};

export default useCollectionGames;
