"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.getParentPlatform = exports.getGenre = exports.getGames = void 0;
const client_1 = require("@prisma/client");
const oracletest_1 = require("../oracletest");
const oracledb_1 = __importDefault(require("oracledb"));
const prisma = new client_1.PrismaClient({ log: ["query"] });
const getGames = async (_req, res) => {
    try {
        const response = await prisma.game.findMany();
        //console.log(response.length);
        res.status(200).json(response);
    }
    catch (error) {
        return res
            .status(500)
            .json({ msg: error.message || "Internal server eror" });
    }
};
exports.getGames = getGames;
const getGenre = async (_req, res) => {
    try {
        // const response = await prisma.genre.findMany();
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const query = `SELECT id as "id",name as "name",image_background as "image_background" FROM GENRE`;
        const result = await connection.execute(query);
        await connection.close();
        const tr = [];
        tr.push({ re: result.rows });
        const response = result.rows;
        console.log(response);
        res.status(200).json(response);
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "cannot get genre" });
    }
};
exports.getGenre = getGenre;
const getParentPlatform = async (_req, res) => {
    try {
        const response = await prisma.parentPlatform.findMany();
        res.status(200).json(response);
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "can't get parentplatform" });
    }
};
exports.getParentPlatform = getParentPlatform;
//export const getGames =
// async function getGame() {
//   const response = await prisma.game.findMany();
//   return response;
// }
// let re
// export const getGames = getGame()
//   .then((reult) => {
//     //return reult;
//     console.log(reult);
//   })
//   .catch((e) => {
//     console.error(e.message);
//   })
//   .finally(async () => {
//     await prisma.$disconnect();
//   });
//console.log(getGames);
//# sourceMappingURL=GameController.js.map