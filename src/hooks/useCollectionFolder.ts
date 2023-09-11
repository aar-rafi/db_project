import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

export interface Collection {
  id: number;
  name: string;
  description: string;
  personid: string;
}

const useCollectionFoler = (puid: string) => {
  return useQuery({
    queryKey: ["getCollectionFoler", puid],
    queryFn: () =>
      apiServer
        .get<Collection[]>("/getCollectionFolder", {
          params: { personid: puid },
        })
        .then((res) => res.data),
    // staleTime: 1000 * 60 * 60 * 24,
    // enabled: !!uid,
  });
};

export default useCollectionFoler;
