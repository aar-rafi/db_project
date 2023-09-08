import { useQuery } from "@tanstack/react-query";
import { useAuthState } from "react-firebase-hooks/auth";
import { Platform } from "../entities/Platform";
import { auth } from "../firebase/firebaseconfig";
import apiServer from "../services/api-server";

export interface wishlist {
  id: number;
  name: string;
  slug: string;
  background_image: string;
  metacritic: number;
  parent_platforms: { platform: Platform }[];
}

const useWishlist = (uid: string) => {
  //   const [user] = useAuthState(auth);

  return useQuery({
    queryKey: ["getWishlist", uid],
    queryFn: () =>
      apiServer
        .get<wishlist[]>("/getWishlist", {
          params: { personid: uid },
        })
        .then((res) => res.data),
    // staleTime: 1000 * 60 * 60 * 24,
    enabled: !!uid,
  });
};

export default useWishlist;
