import oracledb from "oracledb";
import { con } from "../oracletest";
import data from "../test-data1.json";

async function insertData() {
  try {
    const connection = await oracledb.getConnection(con);

    for (const gamedata of data) {
      for (const rating of gamedata.ratings) {
        // const insertQuery = `
        //   INSERT INTO game_rating (gameid, ratingid, rating_count, percent)
        //   VALUES (:gameid, :ratingid, :count, :percent)
        // `;
        const insertQuery = `
        DECLARE
          v_pid NUMBER;
        BEGIN
          GAME_SITE.GAME_RATING_INSERT_PRO(:count, :percent, :gameid, :ratingid, v_pid);
          :v_pid := v_pid;
        END;`;

        const bindParams = {
          count: rating.count,
          percent: rating.percent,
          gameid: gamedata.id,
          ratingid: rating.id,
          v_pid: { type: oracledb.NUMBER, dir: oracledb.BIND_OUT },
        };

        const result: any = await connection.execute(insertQuery, bindParams, {
          autoCommit: true,
        });
        const v_pid = result.outBinds.v_pid;
        console.log("pid:", v_pid);

        console.log(
          `Inserted ${result.rowsAffected} row(s) into the database.`
        );
      }
    }

    await connection.close();
  } catch (error) {
    console.error("Error inserting data:", error);
  }
}

insertData();
