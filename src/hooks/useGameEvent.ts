import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

interface IEvent {
  id: number;
  title: string;
  description: string;
  organizer: string;
  image: string;
  ongoing: number;
  date: Date;
}

const useGameEvent = (gameid: number) => {
  return useQuery({
    queryKey: ["getGameEvents", gameid],
    queryFn: () =>
      apiServer
        .get<IEvent[]>("/getGameEvents", {
          params: { gameid },
        })
        .then((res) => res.data),
  });
};

export default useGameEvent;
