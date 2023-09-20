import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

interface Publisher {
  id: number;
  name: string;
  description: string;
  image: string;
  games_count: number;
  f_uid: string;
}

const usePublisher = (fid: string) => {
  return useQuery({
    queryKey: ["getPublisher", fid],
    queryFn: () =>
      apiServer
        .get<Publisher[]>("/getPublisher", {
          params: { fid },
        })
        .then((res) => res.data),
  });
};

export default usePublisher;
