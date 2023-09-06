import { PrismaClient } from "@prisma/client";
import { Request, Response } from "express";
import { con } from "../oracletest";
import oracledb from "oracledb";
import * as bcrypt from "bcrypt";

const prisma = new PrismaClient({ log: ["query"] });

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

export const getGenre = async (_req: Request, res: Response) => {
  try {
    const connection = await oracledb.getConnection(con);
    oracledb.autoCommit = true;
    const query = `SELECT id as "id",name as "name",image_background as "image_background" FROM GENRE`;
    const result: any = await connection.execute(query);
    await connection.close();
    const tr = [] as any;
    tr.push({ re: result.rows });
    const response = result.rows;
    console.log(response);

    res.status(200).json(response);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "cannot get genre" });
  }
};

export const getParentPlatform = async (_req: Request, res: Response) => {
  try {
    const response = await prisma.parentPlatform.findMany();
    res.status(200).json(response);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't get parentplatform" });
  }
};

export const addToWishlist = async (req: Request, res: Response) => {
  try {
    const { userId, gameId } = req.body;
    console.log(userId, gameId);
    const connection = await oracledb.getConnection(con);
    const query = `INSERT INTO WISHLIST(PERSONID, GAMEID) VALUES (:userid,:gameid)`;
    const result: any = await connection.execute(query, [userId, gameId], {
      autoCommit: true,
    });
    await connection.close();
    console.log(result);
    res.status(201).json({ msg: "success" });
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't add to wishlist" });
  }
};

interface User {
  personid: string;
  name: string;
  email: string;
  password: string;
  bio: string;
  socialmedia_link: string;
}

export const registerUser = async (req: Request, res: Response) => {
  try {
    // Define the user object with potential fields and default values for optional fields.
    const user: User = {
      personid: req.body.personid,
      name: req.body.name || "",
      email: req.body.email || "",
      password: req.body.password || "",
      bio: req.body.bio || "",
      socialmedia_link: req.body.socialmedialink || "",
    };

    user.password = await bcrypt.hash(user.password, 10);

    // Create an array to hold the columns to insert and an array to hold the values.
    const columnsToInsert: string[] = [];
    const valuesToInsert: any[] = [];

    // Loop through the user object and add columns and values if they are provided.
    for (const key in user) {
      if (user[key as keyof User] !== "") {
        columnsToInsert.push(key);
        valuesToInsert.push(user[key as keyof User]);
      }
    }

    // Build the SQL query dynamically.
    const query = `INSERT INTO PERSON (${columnsToInsert.join(
      ", "
    )}) VALUES (${valuesToInsert
      .map((_, index) => `:val${index}`)
      .join(", ")})`;

    // console.log(query);
    const bindVars: Record<string, any> = {};
    for (let i = 0; i < valuesToInsert.length; i++) {
      bindVars[`val${i}`] = valuesToInsert[i];
    }
    const connection = await oracledb.getConnection(con);
    const result = await connection.execute(query, bindVars, {
      autoCommit: true,
    });
    console.log(result);
    await connection.close();

    res.status(201).json({ msg: "User registered successfully" });
  } catch (error: any) {
    console.error("Error registering user:", error);
    res.status(500).json({ msg: error.message || "Registration failed" });
  }
};

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
