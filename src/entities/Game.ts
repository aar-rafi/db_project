import { Genre } from "./Genre";
import { Platform } from "./Platform";
import Publisher from "./Publisher";
import Screenshot from "./Screenshot";

export interface Game {
  id: number;
  name: string;
  slug: string;
  description_raw: string;
  background_image: string;
  parent_platforms: { platform: Platform }[];
  metacritic: number;
  short_screenshots: { id: number; image: string }[];
  genres: Genre[];
  publishers: Publisher[];
  ratings: Ratings[];
}

interface Ratings {
  id: number;
  title: string;
  percent: number;
  count: number;
}
