import genres from "../data/genres";
import { useQuery } from "@tanstack/react-query";
import apiServer from "../services/api-server";

export interface Genre {
  id: number;
  name: string;
  image_background: string;
}

//const useGenres = () => ({ data: genres, isLoading: false, error: null });
// const useGenres = () => useOracle<Genre>("/genres");
// const useGenres = () => {
//   const [data, setData] = useState<Genre[]>([]);
//   const [loading, setLoading] = useState(true);
//   const [error, setError] = useState("");

//   useEffect(() => {
//     setLoading(true);
//     apiServer
//       .get<Genre[]>("/genres") // Replace '/api/your-endpoint' with your actual backend API endpoint
//       .then((response: AxiosResponse<Genre[]>) => {
//         setData(response.data);
//         //console.log(response.data);
//         setLoading(false);
//       })
//       .catch((error) => {
//         setError("Error fetching data.");
//         setLoading(false);
//       });
//   }, []);
//   return { data, loading, error };
// };

const useGenres = () =>
  useQuery({
    queryKey: ["genres"],
    queryFn: () => apiServer.get<Genre[]>("/genres").then((res) => res.data),
    staleTime: 1000 * 60 * 60 * 24,
    initialData: genres,
  });

export default useGenres;
