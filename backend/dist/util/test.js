"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const oracledb_1 = __importDefault(require("oracledb"));
const oracletest_1 = require("../oracletest");
const games3_json_1 = __importDefault(require("../games3.json"));
async function insertData() {
    try {
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        for (const gamedata of games3_json_1.default.results) {
            // for (const rating of gamedata.clip) {
            console.log(gamedata.clip.clip);
            // const insertQuery = `
            //   INSERT INTO game_rating (gameid, ratingid, rating_count, percent)
            //   VALUES (:gameid, :ratingid, :count, :percent)
            // `;
            // const insertQuery = `
            // DECLARE
            //   v_pid NUMBER;
            // BEGIN
            //   GAME_SITE.GAME_RATING_INSERT_PRO(:count, :percent, :gameid, :ratingid, v_pid);
            //   :v_pid := v_pid;
            // END;`;
            const insertQuery = `
      update game set CLIPS = :clip where ID = :id`;
            const bindParams = {
                clip: gamedata.clip.clip,
                id: gamedata.id,
            };
            // const bindParams = {
            //   count: rating.count,
            //   percent: rating.percent,
            //   gameid: gamedata.id,
            //   ratingid: rating.id,
            //   v_pid: { type: oracledb.NUMBER, dir: oracledb.BIND_OUT },
            // };
            const result = await connection.execute(insertQuery, bindParams, {
                autoCommit: true,
            });
            // const v_pid = result.outBinds.v_pid;
            // console.log("pid:", v_pid);
            console.log(`Inserted ${result.rowsAffected} row(s) into the database.`);
            // }
        }
        await connection.close();
    }
    catch (error) {
        console.error("Error inserting data:", error);
    }
}
insertData();
//# sourceMappingURL=test.js.map