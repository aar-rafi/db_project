import axios from "axios";
import oracledb from "oracledb";
import { con } from "./oracletest";
import data from "./datajs.json";

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

    data.map(async (d) => {
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
      const connection = await oracledb.getConnection(con);
      // UPDATE GAME SET PUBLISHERID=:id WHERE ID=:gameid;
      // const query = `
      // CALL GAME_SITE.PUBLISHER_INSERT(:id, :slug, :name, :image,:gamec)`;

      const query = `
      update game set description= :descrption_raw where id=:id`;

      const result: any = await connection.execute(query, bindVars, {
        autoCommit: true,
      });
      await connection.close();
      console.log(result);
      // res.status(201).json({ msg: "success" });
    });
  } catch (error: any) {
    // res.status(500).json({ msg: error.message || "can't add publisher" });[id:d.id, slug, name, image_background, gamec]
  }
}

getPublisher();
