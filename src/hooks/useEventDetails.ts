import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

interface EventDetails {
  id: number;
  title: string;
  description: string;
  date: string;
  image: string;
}

const useEventDetails = (id: number) => {
  return useQuery({
    queryKey: ["getEventDetails", id],
    queryFn: () =>
      apiServer
        .get<EventDetails[]>("/getEventDetails", {
          params: { id },
        })
        .then((res) => res.data),
  });
};

export default useEventDetails;
