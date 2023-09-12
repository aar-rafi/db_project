import { PrismaClient } from "@prisma/client";
import e, { Request, Response } from "express";
import { con } from "../oracletest";
import oracledb from "oracledb";
import * as bcrypt from "bcrypt";
import { forWishlist } from "../util/format";

const prisma = new PrismaClient({ log: ["query"] });
oracledb.outFormat = oracledb.OUT_FORMAT_OBJECT;

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
    // console.log(response);

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
    // console.log(userId, gameId);
    const connection = await oracledb.getConnection(con);
    const query = `INSERT INTO WISHLIST(PERSONID, GAMEID) VALUES (:userid,:gameid)`;
    const result: any = await connection.execute(query, [userId, gameId], {
      autoCommit: true,
    });
    await connection.close();
    // console.log(result);
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
  profile_picture: string;
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
      profile_picture: req.body.profile_picture || "",
      socialmedia_link: req.body.socialmedialink || "",
    };

    user.password = await bcrypt.hash(user.password, 10);

    // Create an array to hold the columns to insert and an array to hold the values
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
    // console.log(result);
    await connection.close();

    res.status(201).json({ msg: "User registered successfully" });
  } catch (error: any) {
    console.error("Error registering user:", error);
    res.status(500).json({ msg: error.message || "Registration failed" });
  }
};

export const getWishlist = async (req: Request, res: Response) => {
  try {
    const personid = req.query.personid;
    // console.log(personid);
    const connection = await oracledb.getConnection(con);
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
    const result: any = await connection.execute(query, [personid]);
    await connection.close();
    const re = forWishlist(result.rows);
    // console.log(re);
    res.status(200).json(re);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't get wishlist" });
  }
};

export const removeFromWishlist = async (req: Request, res: Response) => {
  try {
    const { userId, gameId } = req.params;

    const connection = await oracledb.getConnection(con);
    const query = `DELETE FROM wishlist
  WHERE personid = :userId
  AND gameid = :gameId`;

    const result: any = await connection.execute(query, [userId, gameId], {
      autoCommit: true,
    });
    await connection.close();
    // console.log(result.rows);
    res.status(200).json({ msg: "game deleted from wishlist successfully" });
  } catch (error: any) {
    res
      .status(500)
      .json({ msg: error.message || "can't delete from wishlist" });
  }
};

export const updateRating = async (req: Request, res: Response) => {
  try {
    const { incrementValue, gameId, ratingId, uid, title } = req.body;
    // console.log(incrementValue, gameId, ratingId);
    const connection = await oracledb.getConnection(con);

    const query = `
    BEGIN
      UPDATE REVIEWS SET RATING_LEVEL=:title WHERE GAMEID=:gameid AND PERSONID=:uid;
      UPDATE GAME_RATING SET RATING_COUNT= RATING_COUNT +:incrementValue
       WHERE GAMEID=:gameid AND RATINGID=:ratingid;
        p_recalculate_percent(:gameid );
    END;`;

    const result: any = await connection.execute(query, {
      incrementValue: incrementValue,
      gameid: gameId,
      ratingid: ratingId,
      uid: uid,
      title: title,
    });
    await connection.commit();

    await connection.close();
    // console.log(result);
    res.status(204).json({ msg: "success" });
  } catch (error: any) {
    console.log(error);
    const connection = await oracledb.getConnection(con);
    await connection.rollback();
    res.status(500).json({ msg: error.message || "can't update rating" });
  } finally {
    const connection = await oracledb.getConnection(con);
    await connection.close();
  }
};

export const decreaseRatingCount = async (req: Request, res: Response) => {
  try {
    const { gameid, ratingid, personid } = req.body;
    console.log(gameid, ratingid, personid);
    const connection = await oracledb.getConnection(con);
    const query = `
    BEGIN
    UPDATE GAME_RATING SET RATING_COUNT=RATING_COUNT-1 WHERE GAMEID=:gameid AND RATINGID=:ratingid;
    END;`;
    const result: any = await connection.execute(query, [gameid, ratingid]);
    //
    await connection.close();
    console.log(result);
    res.status(204).json({ msg: "success" });
  } catch (error: any) {
    res
      .status(500)
      .json({ msg: error.message || "can't decrease rating count" });
  }
};

export const getRatingLevel = async (req: Request, res: Response) => {
  try {
    const { gameid } = req.query;
    // console.log(gameid);
    const connection = await oracledb.getConnection(con);
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
    const result: any = await connection.execute(query, [gameid]);
    await connection.close();
    const re = result.rows;
    // console.log(re);
    res.status(200).json(re);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't get rating level" });
  }
};

export const addPublid = async (req: Request, res: Response) => {
  try {
    const { id, slug, name, image_background, gamec } = req.body;
    // console.log(id, slug, name, image_background, gamec);
    const connection = await oracledb.getConnection(con);
    // UPDATE GAME SET PUBLISHERID=:id WHERE ID=:gameid;
    const query = `BEGIN
      CALL GAME_SITE.PUBLISHER_INSERT(:id, :slug, :name, :imgae_background,:gamec);
     END;`;
    const result: any = await connection.execute(
      query,
      [id, slug, name, image_background, gamec],
      {
        autoCommit: true,
      }
    );
    await connection.close();
    // console.log(result);
    res.status(201).json({ msg: "success" });
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't add publisher" });
  }
};

export const addReview = async (req: Request, res: Response) => {
  try {
    const { rating_level, reviewtext, gameid, personid } = req.body;
    // console.log(rating_level, reviewtext, gameid, personid);
    const connection = await oracledb.getConnection(con);
    const query = `BEGIN
    INSERT INTO REVIEWS (RATING_LEVEL, REVIEW_DATE, REVIEW_TEXT, GAMEID, PERSONID)
    VALUES (:rating_level, sysdate, :reviewtext, :gameid, :personid);
   END;`;
    const result: any = await connection.execute(
      query,
      [rating_level, reviewtext, gameid, personid],
      {
        autoCommit: true,
      }
    );
    await connection.close();
    // console.log(result);
    res.status(201).json({ msg: "success" });
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't add review" });
  }
};

export const getReviews = async (req: Request, res: Response) => {
  try {
    const gameid = req.query.gameid;
    // console.log(gameid);
    const connection = await oracledb.getConnection(con);
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
    const result: any = await connection.execute(query, [gameid]);
    await connection.close();
    const re = result.rows;
    // console.log(re);
    res.status(200).json(re);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't get reviews" });
  }
};

export const getUser = async (req: Request, res: Response) => {
  try {
    // const personid = req.query.personid;
    // console.log(personid);
    const connection = await oracledb.getConnection(con);
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
    const result: any = await connection.execute(query);
    await connection.close();
    const re = result.rows;
    // console.log(re);
    res.status(200).json(re);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't get user" });
  }
};

// Get games with dynamic options including platform selection
export const getGamesOrdered = async (req: Request, res: Response) => {
  // const db = req.db;
  const connection = await oracledb.getConnection(con);
  const { page = 1, pageSize = 10, ordering, platformId } = req.query;
  const defaultOrdering = "name"; // Set your default ordering here
  const defaultPlatformId = 1; // Set your default platform ID here

  const nPage = parseInt(page as string);
  const nPageSize = parseInt(pageSize as string);

  const offset = (nPage - 1) * nPageSize;

  try {
    let query = `SELECT g.*, p.name AS publisher_name, gnr.name AS genre_name
                 FROM games g
                 LEFT JOIN publishers p ON g.publisher_id = p.id
                 LEFT JOIN genres gnr ON g.genre_id = gnr.id`;

    // Join the bridge table with the platform table
    query += `
      LEFT JOIN game_platform gp ON g.id = gp.game_id
      LEFT JOIN platforms plat ON gp.platform_id = plat.id`;

    const queryParams: any = {
      offset,
      limit: nPageSize,
    };

    if (platformId) {
      query += ` WHERE plat.id = :platformId`;
      queryParams.platformId = platformId;
    }

    query += ` ORDER BY g.${ordering || defaultOrdering}
               OFFSET :offset ROWS FETCH NEXT :limit ROWS ONLY`;

    const result = await connection.execute(query, queryParams);

    const games = result.rows;
    res.json(games);
  } catch (error) {
    console.error("Error fetching games:", error);
    res.status(500).json({ error: "Error fetching games" });
  }
};

export const getCollections = async (req: Request, res: Response) => {
  try {
    const { personid, collectionid } = req.query;
    // console.log(personid, collectionid);
    const connection = await oracledb.getConnection(con);
    const query = `SELECT
    GAMEID AS "gameid",
    COLLECTIONID AS "collectionid",
    PERSONID AS "personid"
  FROM
    COLLECTION
  WHERE
    PERSONID = :personid AND COLLECTIONID = :collectionid`;
    const result: any = await connection.execute(query, [
      personid,
      collectionid,
    ]);
    await connection.close();
    const re = result.rows;
    // console.log(re);
    res.status(200).json(re);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't get collections" });
  }
};

export const getCollectionFolder = async (req: Request, res: Response) => {
  try {
    const personid = req.query.personid;

    const connection = await oracledb.getConnection(con);
    const query = `SELECT
    ID AS "id",
    NAME AS "name",
    DESCRIPTION AS "description",
    PERSONID AS "personid"
    FROM
    COLLECTION_FOLDER
    WHERE
    PERSONID = :personid`;
    const result: any = await connection.execute(query, [personid]);
    await connection.close();
    const re = result.rows;
    // console.log(re);
    res.status(200).json(re);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't get collections" });
  }
};

export const addCollectionFolder = async (req: Request, res: Response) => {
  try {
    const { id, name, description, personid } = req.body;
    // console.log(name, description, personid);
    const connection = await oracledb.getConnection(con);
    const query = `BEGIN
    INSERT INTO COLLECTION_FOLDER (NAME, DESCRIPTION, PERSONID)
    VALUES (:name, :description, :personid);
    END;`;
    const result: any = await connection.execute(
      query,
      [name, description, personid],
      {
        autoCommit: true,
      }
    );
    await connection.close();
    // console.log(result);
    res.status(201).json({ msg: "success" });
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't add collection" });
  }
};

export const addGameToCollection = async (req: Request, res: Response) => {
  try {
    const { gameid, collectionid, personid } = req.body;
    // console.log(gameid, collectionid, personid);
    const connection = await oracledb.getConnection(con);
    const query = `BEGIN
    INSERT INTO COLLECTION_GAME (GAMEID, COLLECTIONID, PERSONID)
    VALUES (:gameid, :collectionid,:personid);
    END;`;
    const result: any = await connection.execute(
      query,
      [gameid, collectionid, personid],
      {
        autoCommit: true,
      }
    );
    await connection.close();
    // console.log(result);
    res.status(201).json({ msg: "success" });
  } catch (error: any) {
    res
      .status(500)
      .json({ msg: error.message || "can't add game to collection" });
  }
};

export const addEvent = async (req: Request, res: Response) => {
  try {
    const { title, description, organizer, image } = req.body;
    // console.log(title, description, organizer, image);

    const connection = await oracledb.getConnection(con);
    const query = `BEGIN
    INSERT INTO EVENT (TITLE, DESCRIPTION, ORGANIZER, IMAGE)
    VALUES (:title, :description, :organizer, :image);
    END;`;
    const result: any = await connection.execute(
      query,
      [title, description, organizer, image],
      {
        autoCommit: true,
      }
    );
    await connection.close();
    // console.log(result);
    res.status(201).json({ msg: "success" });
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't add event" });
  }
};

export const getEvents = async (req: Request, res: Response) => {
  try {
    const connection = await oracledb.getConnection(con);
    const query = `SELECT
    ID AS "id",
    TITLE AS "title",
    DESCRIPTION AS "description",
    ORGANIZER AS "organizer",
    IMAGE AS "image"
  FROM
    EVENT`;
    const result: any = await connection.execute(query);
    await connection.close();
    const re = result.rows;
    // console.log(re);
    res.status(200).json(re);
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't get events" });
  }
};

export const registerPublisher = async (req: Request, res: Response) => {
  try {
    const { personid, name, bio, socialmedialink } = req.body;
    console.log(personid, name, bio, socialmedialink);
    const connection = await oracledb.getConnection(con);
    const query = `BEGIN
    INSERT INTO PUBLISHER (F_UID, NAME, DESCRIPTION)
    VALUES (:personid, :name, :bio);
    END;`;
    const result: any = await connection.execute(
      query,
      [personid, name, bio, socialmedialink],
      {
        autoCommit: true,
      }
    );

    await connection.close();
    // console.log(result);
    res.status(201).json({ msg: "success" });
  } catch (error: any) {
    res.status(500).json({ msg: error.message || "can't register publisher" });
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
