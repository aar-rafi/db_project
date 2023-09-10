import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

export interface User {
  personid: string;
  name: string;
  email: string;
  joined: Date;
  profile_picture: string;
  bio: string;
  socialmedia_link: string;
}

const useUser = () => {
  return useQuery({
    queryKey: ["getUser"],
    queryFn: () => apiServer.get<User[]>("/getUser").then((res) => res.data),
    // staleTime: 1000 * 60 * 60 * 24,
    // enabled: !!uid,
  });
};

export default useUser;
