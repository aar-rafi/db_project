import express from "express";
import {
  addToWishlist,
  getGenre,
  getParentPlatform,
  registerUser,
} from "../controller/GameController";
import oratest from "../oracletest";

const router = express.Router();

//router.get("/games", getGames);
router.get("/genres", getGenre);
router.get("/platforms/lists/parents", getParentPlatform);
router.get("/oracletest", oratest);
router.post("/addToWishlist", addToWishlist);
router.post("/registerUser", registerUser);

export default router;
