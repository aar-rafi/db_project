import { Box } from "@chakra-ui/react";
import React from "react";
import { Outlet } from "react-router-dom";
import Divider from "../components/Divider";
import NavBar from "../components/NavBar";

const Layout = () => {
  return (
    <>
      <NavBar />
      <Divider />
      <Box padding={5} margin={"auto"}>
        <Outlet />
      </Box>
    </>
  );
};

export default Layout;
