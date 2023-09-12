"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const GameController_1 = require("../controller/GameController");
const oracletest_1 = __importDefault(require("../oracletest"));
const router = express_1.default.Router();
//router.get("/games", getGames);
router.get("/genres", GameController_1.getGenre);
router.get("/platforms/lists/parents", GameController_1.getParentPlatform);
router.get("/oracletest", oracletest_1.default);
router.post("/addToWishlist", GameController_1.addToWishlist);
router.post("/registerUser", GameController_1.registerUser);
router.get("/getWishlist", GameController_1.getWishlist);
router.delete("/removeFromWishlist/:userId/:gameId", GameController_1.removeFromWishlist);
router.patch("/updateRating", GameController_1.updateRating);
router.get("/getRatingLevel", GameController_1.getRatingLevel);
router.post("/addPublid", GameController_1.addPublid);
router.post("/addReview", GameController_1.addReview);
router.get("/getReviews", GameController_1.getReviews);
router.get("/getUser", GameController_1.getUser);
router.get("/getCollectionFolder", GameController_1.getCollectionFolder);
router.get("/getCollections", GameController_1.getCollections);
router.post("/addToCollection", GameController_1.addGameToCollection);
router.post("/addCollectionFolder", GameController_1.addCollectionFolder);
router.post("/addEvent", GameController_1.addEvent);
router.post("/registerPublisher", GameController_1.registerPublisher);
router.patch("/decreaseRatingCount", GameController_1.decreaseRatingCount);
exports.default = router;
//# sourceMappingURL=GameRoutes.js.map