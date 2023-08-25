"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = __importDefault(require("express"));
const GameController_1 = require("../controller/GameController");
const oracletest_1 = __importDefault(require("../oracletest"));
const router = express_1.default.Router();
router.get("/games", GameController_1.getGames);
router.get("/genres", GameController_1.getGenre);
router.get("/platforms/lists/parents", GameController_1.getParentPlatform);
router.get("/oracletest", oracletest_1.default);
exports.default = router;
//# sourceMappingURL=GameRoutes.js.map