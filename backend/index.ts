import express from "express";
import cors from "cors";
import dotenv from "dotenv";
import GameRoutes from "./routes/GameRoutes";
dotenv.config();

const app = express();
const port = process.env.APP_PORT;

app.use(cors());
app.use(express.json());
app.get("/", (req, res) => {
  res.send("Hello World!");
});
app.use(GameRoutes);

app.listen(port, () => {
  console.log(`Server listening on port ${port}`);
});

export default app;
