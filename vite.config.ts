import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";
import replace from "@rollup/plugin-replace";

import dotenv from "dotenv";
dotenv.config();
// https://vitejs.dev/config/
export default defineConfig({
  plugins: [
    react(),
    replace({
      "process.env.REACT_APP_APIKEY": JSON.stringify(
        process.env.REACT_APP_APIKEY
      ),
    }),
  ],

  // resolve: {
  //   alias: {
  //     process: "process/browser",
  //   },
  // },
  // server: {
  //   proxy: {
  //     "/api": {
  //       target: "http://localhost:5000",
  //       changeOrigin: true,
  //     },
  //   },
  // },
});
