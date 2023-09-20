import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

export interface Participation1 {
  participator_name: string;
  participator_id: string;
  partcipation_date: Date;
  ytlink: string;
  likes: number;
}

const useParticipation1 = (id: number) => {
  return useQuery({
    queryKey: ["getParticipation", id],
    queryFn: () =>
      apiServer
        .get<Participation1[]>("/getParticipation", {
          params: { id },
        })
        .then((res) => res.data),
    // staleTime: 1000 * 60 * 5,
  });
};

export default useParticipation1;
