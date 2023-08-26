import { createBrowserRouter } from "react-router-dom";
import App from "./App";
import Demo from "./components/Demo";

const routes = createBrowserRouter([
  { path: "/", element: <App /> },
  { path: "/demo", element: <Demo /> },
]);

export default routes;
