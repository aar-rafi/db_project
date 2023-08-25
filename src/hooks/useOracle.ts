import { AxiosRequestConfig, CanceledError } from "axios";
import { useState, useEffect } from "react";
//import apiClient from "../services/api-client";
import apiServer from "../services/api-server";

interface FetchResponse<T> {
  re: T[];
}

const useOracle = <T>(
  endpoint: string,
  requestConfig?: AxiosRequestConfig,
  deps?: any[]
) => {
  const [data, setData] = useState<T[]>([]);
  const [error, setError] = useState("");
  const [loading, setLoading] = useState(false);

  useEffect(
    () => {
      const controller = new AbortController();

      setLoading(true);
      apiServer
        .get<FetchResponse<T>>(endpoint, {
          signal: controller.signal,
          ...requestConfig,
        })
        .then((res) => {
          setData(res.data.re), setLoading(false);
          console.log(res.data);
        })
        .catch((err) => {
          if (err instanceof CanceledError) return;
          setError(err.message);
          setLoading(false);
        });

      return () => controller.abort();
    },
    deps ? [...deps] : []
  );

  return { data, error, loading };
};
export default useOracle;
