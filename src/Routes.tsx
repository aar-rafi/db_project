import { createBrowserRouter } from "react-router-dom";
import App from "./pages/App";
import Demo from "./pages/Demo";
import ErrorPage from "./pages/ErrorPage";
import Layout from "./pages/Layout";
import GameDetails from "./pages/GameDetails";
import Registration from "./pages/Registration";
import AuthRoutes from "./components/AuthRoutes";
import Login from "./pages/Login";
// import HeroSection from "./pages/HeroSection";
import Wishlist from "./pages/Wishlist";
import Test from "./pages/Test";
import FormComponent from "./components/FormComponent";
import RegisterForm from "./components/Formtest";

const routes = createBrowserRouter([
  {
    path: "/",
    element: <Layout />,
    errorElement: <ErrorPage />,
    children: [
      { index: true, element: <App /> },
      {
        path: "demo",
        element: (
          <AuthRoutes>
            <Demo />
          </AuthRoutes>
        ),
      },
      { path: "games/:slug", element: <GameDetails /> },
      { path: "registration", element: <Registration /> },
      { path: "login", element: <Login /> },
      { path: "wishlist", element: <Wishlist /> },
      { path: "test", element: <RegisterForm /> },
    ],
  },
]);

export default routes;
