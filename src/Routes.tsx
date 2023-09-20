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
import PublisherInputForm from "./pages/PublisherInput";
import CollectionsPage from "./pages/Collection";
import EventForm from "./pages/EventForm";
import PublisherReg from "./pages/PublisherReg";
import Event from "./pages/Event";
import AllEvents from "./pages/AllEvents";
import EventDetails from "./pages/EventDetails";
import PublisherLogin from "./pages/PublisherLogin";
import PublisherProfile from "./pages/PublisherProfile";
import CollectionShow from "./pages/CollectionShow";

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
      // { path: "test", element: <RegisterForm /> },
      { path: "collection", element: <CollectionsPage /> },
      { path: "eventForm/:gameid", element: <EventForm /> },
      { path: "addGame", element: <PublisherInputForm /> },
      {
        path: "publisherreg",
        element: <PublisherReg />,
      },
      { path: "publisherLogin", element: <PublisherLogin /> },
      { path: "publisher/:uid", element: <PublisherProfile /> },
      { path: "event", element: <AllEvents /> },
      { path: "event/:eventid", element: <EventDetails /> },
      { path: "collection/:id", element: <CollectionShow /> },
    ],
  },
]);

export default routes;
