// import axios from "axios";
// import { json } from "stream/consumers";
import data from "./t.json";
// import fs from "fs";

// async function getMovies() {
//   // const options = {
//   //   method: "GET",
//   //   url: "https://advanced-movie-search.p.rapidapi.com/movies/getdetails",
//   //   params: { movie_id: "399566" },
//   //   headers: {
//   //     "X-RapidAPI-Key": "c2fe2511e6msh14768f599e6b96cp10b65djsna4ae8b4b23e3",
//   //     "X-RapidAPI-Host": "advanced-movie-search.p.rapidapi.com",
//   //   },
//   // };
//   const options = {
//     method: "GET",
//     url: "https://rawg.io/api/games",
//     // key: "c65f33dadf43453c941bff3c8a690b8e",
//     params: { key: "c65f33dadf43453c941bff3c8a690b8e" },
//   };

//   const array: any[] = [];

//   try {
//     data.map(async (d) => {
//       // console.log(d);
//       const response = await axios.request({
//         ...options,
//         url: `https://rawg.io/api/games/${d}`,
//       });
//       console.log(response.data.id);
//       array.push({ description_raw: response.data.description_raw });
//     });

//     const jsonString = JSON.stringify(array);
//     fs.writeFile("datajs.json", jsonString, (err) => {
//       if (err) {
//         console.log(err);
//       } else {
//         console.log("The file was written successfully!");
//       }
//     });
//   } catch (error) {
//     console.error(error);
//   }
// }

// getMovies();

import axios from "axios";
import fs from "fs";
import dotenv from "dotenv";
dotenv.config({ path: "/mnt/New Volume F/db_project/backend" + "/.env" });
const apikey = process.env.APIKEY;

async function getMovies() {
  const options = {
    method: "GET",
    url: "https://rawg.io/api/games",
    params: { key: apikey },
  };

  // const data = ["game1", "game2", "game3"]; // Replace with your data array

  try {
    const responses = await Promise.all(
      data.map(async (d) => {
        const response = await axios.request({
          ...options,
          url: `https://rawg.io/api/games/${d}`,
        });
        console.log(response.data.id);
        return { id: d, description_raw: response.data.description_raw };
      })
    );

    const jsonString = JSON.stringify(responses);
    fs.writeFile("datajs.json", jsonString, (err) => {
      if (err) {
        console.log(err);
      } else {
        console.log("The file was written successfully!");
      }
    });
  } catch (error) {
    console.error(error);
  }
}

getMovies();
