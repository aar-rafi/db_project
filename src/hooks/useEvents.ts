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

const useEvents = () => {
  return useQuery({
    queryKey: ["getEvents"],
    queryFn: () =>
      apiServer.get<IEvent[]>("/getEvents").then((res) => res.data),
  });
};

export default useEvents;
