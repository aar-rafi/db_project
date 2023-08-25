"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const axios_1 = __importDefault(require("axios"));
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
        const response = await axios_1.default.request(options);
        console.log(response.data);
    }
    catch (error) {
        console.error(error);
    }
}
getMovies();
//# sourceMappingURL=Rapid.js.map