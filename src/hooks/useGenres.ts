import { AxiosResponse } from "axios";
import genres from "../data/genres";
import { Game } from "./useGames";
//import useData from "./useData";
import useOracle from "./useOracle";
import apiServer from "../services/api-server";

import { useEffect, useState } from "react";

export interface Genre {
  id: number;
  name: string;
  image_background: string;
}

//const useGenres = () => ({ data: genres, isLoading: false, error: null });
// const useGenres = () => useOracle<Genre>("/genres");
const useGenres = () => {
  const [data, setData] = useState<Genre[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState("");

  useEffect(() => {
    setLoading(true);
    apiServer
      .get<Genre[]>("/genres") // Replace '/api/your-endpoint' with your actual backend API endpoint
      .then((response: AxiosResponse<Genre[]>) => {
        setData(response.data);
        //console.log(response.data);
        setLoading(false);
      })
      .catch((error) => {
        setError("Error fetching data.");
        setLoading(false);
      });
  }, []);
  return { data, loading, error };
};
export default useGenres;
