import { createBrowserRouter } from "react-router-dom";
import App from "./App";
import Demo from "./components/Demo";
import Layout from "./pages/Layout";

const routes = createBrowserRouter([
  {
    path: "/",
    element: <Layout />,
    children: [
      { index: true, element: <App /> },
      { path: "/demo", element: <Demo /> },
    ],
  },
  // { path: "/demo", element: <Demo /> },
]);

export default routes;
