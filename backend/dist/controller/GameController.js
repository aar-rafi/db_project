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
exports.getUser = exports.getReviews = exports.addReview = exports.addPublid = exports.getRatingLevel = exports.updateRating = exports.removeFromWishlist = exports.getWishlist = exports.registerUser = exports.addToWishlist = exports.getParentPlatform = exports.getGenre = void 0;
const client_1 = require("@prisma/client");
const oracletest_1 = require("../oracletest");
const oracledb_1 = __importDefault(require("oracledb"));
const bcrypt = __importStar(require("bcrypt"));
const format_1 = require("../util/format");
const prisma = new client_1.PrismaClient({ log: ["query"] });
oracledb_1.default.outFormat = oracledb_1.default.OUT_FORMAT_OBJECT;
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
        // Create an array to hold the columns to insert and an array to hold the values
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
const getWishlist = async (req, res) => {
    try {
        const personid = req.query.personid;
        console.log(personid);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const query = `SELECT DISTINCT
          G.ID AS id,
          G.slug AS slug,
          G.NAME AS name,
          G.background_image,
          g.METACRITIC,
          PP.NAME AS platform_name,
          pp.ID AS platform_id,
          pp.SLUG AS platform_slug
        FROM GAME G
        INNER JOIN GAME_PARENTPLATFORM GP ON G.ID = GP.GAMEID
        INNER JOIN PARENT_PLATFORM PP ON GP.PARENTPLATFORM_ID = PP.ID
        WHERE g.ID IN (SELECT w.GAMEID  FROM WISHLIST w WHERE w.PERSONID = :personid)`;
        const result = await connection.execute(query, [personid]);
        await connection.close();
        const re = (0, format_1.forWishlist)(result.rows);
        console.log(re);
        res.status(200).json(re);
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "can't get wishlist" });
    }
};
exports.getWishlist = getWishlist;
const removeFromWishlist = async (req, res) => {
    const { userId, gameId } = req.params;
    const connection = await oracledb_1.default.getConnection(oracletest_1.con);
    const query = `DELETE FROM wishlist
  WHERE personid = :userId
  AND gameid = :gameId`;
    const result = await connection.execute(query, [userId, gameId], {
        autoCommit: true,
    });
    await connection.close();
    console.log(result.rows);
    res.status(200).json({ msg: "game deleted from wishlist successfully" });
};
exports.removeFromWishlist = removeFromWishlist;
const updateRating = async (req, res) => {
    try {
        const { incrementValue, gameId, ratingId, uid, title } = req.body;
        console.log(incrementValue, gameId, ratingId);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const query = `
    BEGIN
      UPDATE REVIEWS SET RATING_LEVEL=:title WHERE GAMEID=:gameid AND PERSONID=:uid;
      UPDATE GAME_RATING SET RATING_COUNT= RATING_COUNT +:incrementValue
       WHERE GAMEID=:gameid AND RATINGID=:ratingid;
        p_recalculate_percent(:gameid );
    END;`;
        const result = await connection.execute(query, {
            incrementValue: incrementValue,
            gameid: gameId,
            ratingid: ratingId,
            uid: uid,
            title: title,
        });
        await connection.commit();
        await connection.close();
        console.log(result);
        res.status(204).json({ msg: "success" });
    }
    catch (error) {
        console.log(error);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        await connection.rollback();
        res.status(500).json({ msg: error.message || "can't update rating" });
    }
    finally {
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        await connection.close();
    }
};
exports.updateRating = updateRating;
const getRatingLevel = async (req, res) => {
    try {
        const { gameid } = req.query;
        console.log(gameid);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const query = `SELECT
    RATINGID as "ratingid",
    TITLE AS "title",
    RATING_COUNT AS "rating_count",
    PERCENT AS "percent"
  FROM
    GAME_RATING
  INNER JOIN RATING_LEVEL ON
    GAME_RATING.RATINGID = RATING_LEVEL.ID
  WHERE
    GAMEID = :gameid`;
        const result = await connection.execute(query, [gameid]);
        await connection.close();
        const re = result.rows;
        console.log(re);
        res.status(200).json(re);
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "can't get rating level" });
    }
};
exports.getRatingLevel = getRatingLevel;
const addPublid = async (req, res) => {
    try {
        const { id, slug, name, image_background, gamec } = req.body;
        console.log(id, slug, name, image_background, gamec);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        // UPDATE GAME SET PUBLISHERID=:id WHERE ID=:gameid;
        const query = `BEGIN
      CALL GAME_SITE.PUBLISHER_INSERT(:id, :slug, :name, :imgae_background,:gamec);
     END;`;
        const result = await connection.execute(query, [id, slug, name, image_background, gamec], {
            autoCommit: true,
        });
        await connection.close();
        console.log(result);
        res.status(201).json({ msg: "success" });
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "can't add publisher" });
    }
};
exports.addPublid = addPublid;
const addReview = async (req, res) => {
    try {
        const { rating_level, reviewtext, gameid, personid } = req.body;
        console.log(rating_level, reviewtext, gameid, personid);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const query = `BEGIN
    INSERT INTO REVIEWS (RATING_LEVEL, REVIEW_DATE, REVIEW_TEXT, GAMEID, PERSONID)
    VALUES (:rating_level, sysdate, :reviewtext, :gameid, :personid);
   END;`;
        const result = await connection.execute(query, [rating_level, reviewtext, gameid, personid], {
            autoCommit: true,
        });
        await connection.close();
        console.log(result);
        res.status(201).json({ msg: "success" });
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "can't add review" });
    }
};
exports.addReview = addReview;
const getReviews = async (req, res) => {
    try {
        const gameid = req.query.gameid;
        console.log(gameid);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const query = `SELECT
    RATING_LEVEL AS "rating_level",
    REVIEW_DATE AS "review_date",
    REVIEW_TEXT AS "review_text",
    LIKE_COUNT AS "like_count",
    PERSONID AS "personid"
  FROM
    REVIEWS
  WHERE
    GAMEID = :gameid`;
        const result = await connection.execute(query, [gameid]);
        await connection.close();
        const re = result.rows;
        console.log(re);
        res.status(200).json(re);
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "can't get reviews" });
    }
};
exports.getReviews = getReviews;
const getUser = async (req, res) => {
    try {
        // const personid = req.query.personid;
        // console.log(personid);
        const connection = await oracledb_1.default.getConnection(oracletest_1.con);
        const query = `SELECT
    PERSONID AS "personid",
    NAME AS "name",
    EMAIL AS "email",
    JOINED AS "joined",
    PROFILE_PICTURE AS "profile_picture",
    BIO AS "bio",
    SOCIALMEDIA_LINK AS "socialmedia_link"
  FROM
    PERSON
  `;
        const result = await connection.execute(query);
        await connection.close();
        const re = result.rows;
        console.log(re);
        res.status(200).json(re);
    }
    catch (error) {
        res.status(500).json({ msg: error.message || "can't get user" });
    }
};
exports.getUser = getUser;
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