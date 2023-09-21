import axios, { AxiosRequestConfig } from "axios";
// import doten from "dotenv";
// doten.config({ path: "/mnt/New Volume F/db_project" + "/.env" });

export interface FetchResponse<T> {
  count: number;
  results: T[];
}

const apiKey = process.env.REACT_APP_APIKEY;

const axiosInstance = axios.create({
  baseURL: "https://api.rawg.io/api",
  params: {
    key: apiKey,
  },
});

class APIClient<T> {
  endpoint: string;
  constructor(endpoint: string) {
    this.endpoint = endpoint;
  }

  getAll = (config: AxiosRequestConfig) => {
    return axiosInstance
      .get<FetchResponse<T>>(this.endpoint, config)
      .then((res) => res.data);
  };

  getOne = (id: string | number) => {
    return axiosInstance
      .get<T>(this.endpoint + "/" + id)
      .then((res) => res.data);
  };
}

export default APIClient;
