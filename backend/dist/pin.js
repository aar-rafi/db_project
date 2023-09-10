"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const oracledb_1 = __importDefault(require("oracledb"));
const oracletest_1 = require("./oracletest");
const datajs_json_1 = __importDefault(require("./datajs.json"));
// const axiosInstance = axios.create({
//   baseURL: "https://localhost:5000",
// });
// const axiosInstance = axios.create({
//   baseURL: "https://rawg.io/api/games",
//   // params: { page: "1" },
// });
async function getPublisher() {
    // const options = {
    //   method: "GET",
    //   url: "https://api.rawg.io/api/games",
    //   key: "c65f33dadf43453c941bff3c8a690b8e",
    //   // params: { page: "1" },
    // };
    try {
        //   data.map(async (id) => {
        //     const response = await axiosInstance.post("/addPublid", {
        //       id: id.id,
        //       slug: id.slug,
        //       name: id.name,
        //       image_background: id.image_background,
        //       gamec: id.games_count,
        //     });
        //     console.log(response.data);
        //   });
        // } catch (error) {
        //   console.error(error);
        // }
        datajs_json_1.default.map(async (d) => {
            // const { id, slug, name, image_background, gamec } = req.body;
            // console.log(id, slug, name, image_background, gamec);
            // const bindVars = {
            //   id: d.id,
            //   slug: d.slug,
            //   name: d.name,
            //   image: d.image_background,
            //   gamec: d.games_count,
            // };
            const bindVars = {
                descrption_raw: d.description_raw,
                id: d.id,
            };
            const connection = await oracledb_1.default.getConnection(oracletest_1.con);
            // UPDATE GAME SET PUBLISHERID=:id WHERE ID=:gameid;
            // const query = `
            // CALL GAME_SITE.PUBLISHER_INSERT(:id, :slug, :name, :image,:gamec)`;
            const query = `
      update game set description= :descrption_raw where id=:id`;
            const result = await connection.execute(query, bindVars, {
                autoCommit: true,
            });
            await connection.close();
            console.log(result);
            // res.status(201).json({ msg: "success" });
        });
    }
    catch (error) {
        // res.status(500).json({ msg: error.message || "can't add publisher" });[id:d.id, slug, name, image_background, gamec]
    }
}
getPublisher();
//# sourceMappingURL=pin.js.map