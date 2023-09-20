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
  addPublid,
  addReview,
  getReviews,
  getUser,
  addCollectionFolder,
  addGameToCollection,
  getCollectionFolder,
  getCollections,
  addEvent,
  registerPublisher,
  decreaseRatingCount,
  updateReiewLike,
  getEvents,
  addParticipate,
  getEventDetails,
  getParticipation,
  updateParticipateLike,
  getGameEvents,
  getPublisher,
  getPublisherGames,
  addToCollections,
  getCollectionGames,
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
router.post("/addPublid", addPublid);
router.post("/addReview", addReview);
router.get("/getReviews", getReviews);
router.get("/getUser", getUser);
router.get("/getCollectionFolder", getCollectionFolder);
router.get("/getCollections", getCollections);
router.post("/addToCollection", addGameToCollection);
router.post("/addCollectionFolder", addCollectionFolder);
router.post("/addEvent", addEvent);
router.get("/getEvents", getEvents);
router.post("/registerPublisher", registerPublisher);
router.patch("/decreaseRatingCount", decreaseRatingCount);
router.patch("/updateReviewLike", updateReiewLike);
router.post("/addParticipate", addParticipate);
router.get("/getEventDetails", getEventDetails);
router.get("/getParticipation", getParticipation);
router.patch("/updateParticipateLike", updateParticipateLike);
router.get("/getGameEvents", getGameEvents);
router.get("/getPublisher", getPublisher);
router.get("/getPublisherGames", getPublisherGames);
router.post("/addToCollections", addToCollections);
router.get("/getCollectionGames", getCollectionGames);
export default router;
