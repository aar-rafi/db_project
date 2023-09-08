"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const oracledb_1 = __importDefault(require("oracledb"));
const oracletest_1 = require("../oracletest");
const test_data1_json_1 = __importDefault(require("../test-data1.json"));
async function insertData() {
    try {
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        for (const gamedata of test_data1_json_1.default) {
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
                    v_pid: { type: oracledb_1.default.NUMBER, dir: oracledb_1.default.BIND_OUT },
                };
                const result = await connection.execute(insertQuery, bindParams, {
                    autoCommit: true,
                });
                const v_pid = result.outBinds.v_pid;
                console.log("pid:", v_pid);
                console.log(`Inserted ${result.rowsAffected} row(s) into the database.`);
            }
        }
        await connection.close();
    }
    catch (error) {
        console.error("Error inserting data:", error);
    }
}
insertData();
//# sourceMappingURL=test.js.map