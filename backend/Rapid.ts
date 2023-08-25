import axios from "axios";

async function getMovies() {
  const options = {
    method: "GET",
    url: "https://advanced-movie-search.p.rapidapi.com/movies/getdetails",
    params: { movie_id: "399566" },
    headers: {
      "X-RapidAPI-Key": "c2fe2511e6msh14768f599e6b96cp10b65djsna4ae8b4b23e3",
      "X-RapidAPI-Host": "advanced-movie-search.p.rapidapi.com",
    },
  };

  try {
    const response = await axios.request(options);
    console.log(response.data);
  } catch (error) {
    console.error(error);
  }
}

getMovies();
