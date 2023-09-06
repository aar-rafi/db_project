"use strict";
var __createBinding = (this && this.__createBinding) || (Object.create ? (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    var desc = Object.getOwnPropertyDescriptor(m, k);
    if (!desc || ("get" in desc ? !m.__esModule : desc.writable || desc.configurable)) {
      desc = { enumerable: true, get: function() { return m[k]; } };
    }
    Object.defineProperty(o, k2, desc);
}) : (function(o, m, k, k2) {
    if (k2 === undefined) k2 = k;
    o[k2] = m[k];
}));
var __setModuleDefault = (this && this.__setModuleDefault) || (Object.create ? (function(o, v) {
    Object.defineProperty(o, "default", { enumerable: true, value: v });
}) : function(o, v) {
    o["default"] = v;
});
var __importStar = (this && this.__importStar) || function (mod) {
    if (mod && mod.__esModule) return mod;
    var result = {};
    if (mod != null) for (var k in mod) if (k !== "default" && Object.prototype.hasOwnProperty.call(mod, k)) __createBinding(result, mod, k);
    __setModuleDefault(result, mod);
    return result;
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.registerUser = exports.addToWishlist = exports.getParentPlatform = exports.getGenre = void 0;
const client_1 = require("@prisma/client");
const oracletest_1 = require("../oracletest");
const oracledb_1 = __importDefault(require("oracledb"));
const bcrypt = __importStar(require("bcrypt"));
const prisma = new client_1.PrismaClient({ log: ["query"] });
// export const getGames = async (_req: Request, res: Response) => {
//   try {
//     const response = await prisma.game.findMany();
//     //console.log(response.length);
//     res.status(200).json(response);
//   } catch (error: any) {
//     return res
//       .status(500)
//       .json({ msg: error.message || "Internal server eror" });
//   }
// };
const getGenre = async (_req, res) => {
    try {
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        oracledb_1.default.autoCommit = true;
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
const addToWishlist = async (req, res) => {
    try {
        const { userId, gameId } = req.body;
        console.log(userId, gameId);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const query = `INSERT INTO WISHLIST(PERSONID, GAMEID) VALUES (:userid,:gameid)`;
        const result = await connection.execute(query, [userId, gameId], {
            autoCommit: true,
        });
        await connection.close();
        console.log(result);
        res.status(201).json({ msg: "success" });
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "can't add to wishlist" });
    }
};
exports.addToWishlist = addToWishlist;
const registerUser = async (req, res) => {
    try {
        // Define the user object with potential fields and default values for optional fields.
        const user = {
            personid: req.body.personid,
            name: req.body.name || "",
            email: req.body.email || "",
            password: req.body.password || "",
            bio: req.body.bio || "",
            socialmedia_link: req.body.socialmedialink || "",
        };
        user.password = await bcrypt.hash(user.password, 10);
        // Create an array to hold the columns to insert and an array to hold the values.
        const columnsToInsert = [];
        const valuesToInsert = [];
        // Loop through the user object and add columns and values if they are provided.
        for (const key in user) {
            if (user[key] !== "") {
                columnsToInsert.push(key);
                valuesToInsert.push(user[key]);
            }
        }
        // Build the SQL query dynamically.
        const query = `INSERT INTO PERSON (${columnsToInsert.join(", ")}) VALUES (${valuesToInsert
            .map((_, index) => `:val${index}`)
            .join(", ")})`;
        // console.log(query);
        const bindVars = {};
        for (let i = 0; i < valuesToInsert.length; i++) {
            bindVars[`val${i}`] = valuesToInsert[i];
        }
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const result = await connection.execute(query, bindVars, {
            autoCommit: true,
        });
        console.log(result);
        await connection.close();
        res.status(201).json({ msg: "User registered successfully" });
    }
    catch (error) {
        console.error("Error registering user:", error);
        res.status(500).json({ msg: error.message || "Registration failed" });
    }
};
exports.registerUser = registerUser;
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
// Object.keys(user).forEach((key) => {
//   const value = user[key as keyof User];
//   if (value !== "") {
//     columnsToInsert.push(key);
//     valuesToInsert.push(value);
//   }
// });
// if (key === "password") {
//   // If the key is password, hash the password and add it to the values array.
//   const bcrypt = require("bcrypt");
//   const saltRounds = 10;
//   const hash = await bcrypt.hash(user[key], saltRounds);
//   valuesToInsert.push(hash);
// }
// const keyarray: string[] = Object.keys(user).map((key) =>
//   key.toUpperCase()
// );
//let keys = Object.keys(user);
// let key: string;
//# sourceMappingURL=GameController.js.map