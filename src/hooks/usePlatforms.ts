import { api } from "../components/Demo";
import apiClient, { FetchResponse } from "../services/api-client";
import { useQuery } from "@tanstack/react-query";

export interface Platform {
  id: number;
  name: string;
  slug: string;
}

//const usePlatform = () => useData<Platform>("/platforms/lists/parents");

const usePlatform = () =>
  useQuery({
    queryKey: ["platforms"],
    queryFn: () =>
      apiClient
        .get<FetchResponse<Platform>>("/platforms/lists/parents")
        .then((res) => res.data),

    staleTime: 1000 * 60 * 60 * 24,
  });

export default usePlatform;
