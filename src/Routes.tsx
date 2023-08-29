import { createBrowserRouter } from "react-router-dom";
import App from "./pages/App";
import Demo from "./pages/Demo";
import ErrorPage from "./pages/ErrorPage";
import Layout from "./pages/Layout";
import GameDetails from "./pages/GameDetails";
import Registration from "./pages/Registration";

const routes = createBrowserRouter([
  {
    path: "/",
    element: <Layout />,
    errorElement: <ErrorPage />,
    children: [
      { index: true, element: <App /> },
      { path: "demo", element: <Demo /> },
      { path: "games/:slug", element: <GameDetails /> },
      { path: "registration", element: <Registration /> },
    ],
  },
  // { path: "/demo", element: <Demo /> },
]);

export default routes;
