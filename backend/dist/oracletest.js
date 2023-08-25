"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.con = void 0;
const oracledb_1 = __importDefault(require("oracledb"));
oracledb_1.default.outFormat = oracledb_1.default.OUT_FORMAT_OBJECT;
oracledb_1.default.autoCommit = true;
exports.con = {
    user: "GAME_SITE",
    password: "132671",
    connectString: "localhost:1521/XEPDB1",
};
const oratest = async function run(_req, res) {
    try {
        const connection = await oracledb_1.default.getConnection(exports.con);
        const query = `SELECT
                    DISTINCT G.NAME AS game_title,
                    G.ID AS game_id,
                    G.background_image AS background_image,
                    PP.NAME AS platform_name ,
                    SS.IMAGE AS screenshot
                  FROM
                    GAME G
                  LEFT JOIN GAME_PARENTPLATFORM GP ON
                    G.ID = GP.GAMEID
                  INNER JOIN PARENT_PLATFORM PP ON
                    GP.PARENTPLATFORM_ID = PP.ID
                  INNER JOIN SHORT_SCREENSHOT SS ON
                    G.ID = SS.GAMEID`;
        const result = await connection.execute(query);
        await connection.close();
        const re1 = formatGamesWithPlatforms(result.rows);
        //console.log(result.rows);
        res.status(200).json(re1);
    }
    catch (err) {
        console.error(err);
        res.status(500).json({ msg: err.message || "cannot get genre" });
    }
};
function formatGamesWithPlatforms(rows) {
    const games = {};
    rows.forEach((row) => {
        const gameId = row.GAME_ID;
        if (!games[gameId]) {
            games[gameId] = {
                id: gameId,
                name: row.GAME_TITLE,
                background_image: row.BACKGROUND_IMAGE,
                platforms: [],
                screenshots: [],
            };
        }
        games[gameId].platforms.push({
            name: row.PLATFORM_NAME,
        });
        const screenshotExists = games[gameId].screenshots.some((screenshot) => screenshot.image === row.SCREENSHOT);
        if (!screenshotExists) {
            games[gameId].screenshots.push({
                image: row.SCREENSHOT,
            });
        }
    });
    return Object.values(games);
}
exports.default = oratest;
// const result = [] as any;
// result.push({ count: "10", results: Object.values(games) });
// export const oratest = async function database() {
// const result = await co.execute(sql,binds);
//
//   let result;
//
//   try {
//     result = (await con.execute("SELECT * FROM game")).rows;
//   } catch (err) {
//     console.log(err);
//   } finally {
//     con.close();
//   }
//   return result;
// };
// `SELECT
//                         g.id AS game_id,
//                         g.NAME  AS game_title,
//                         g.background_image AS background_image,
//                         p.name AS platform_name
//                     FROM
//                         game g
//                     JOIN
//                         GAME_PARENTPLATFORM gp ON g.id = gp.GAMEID
//                     JOIN
//                         PARENT_PLATFORM p ON gp.PARENTPLATFORM_ID  = p.id`;
//# sourceMappingURL=oracletest.js.map