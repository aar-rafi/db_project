import express from "express";
import {
  addToWishlist,
  getGenre,
  getParentPlatform,
  registerUser,
  getWishlist,
  removeFromWishlist,
  updateRating,
  getRatingLevel,
} from "../controller/GameController";
import oratest from "../oracletest";

const router = express.Router();

//router.get("/games", getGames);
router.get("/genres", getGenre);
router.get("/platforms/lists/parents", getParentPlatform);
router.get("/oracletest", oratest);
router.post("/addToWishlist", addToWishlist);
router.post("/registerUser", registerUser);
router.get("/getWishlist", getWishlist);
router.delete("/removeFromWishlist/:userId/:gameId", removeFromWishlist);
router.patch("/updateRating", updateRating);
router.get("/getRatingLevel", getRatingLevel);

export default router;
