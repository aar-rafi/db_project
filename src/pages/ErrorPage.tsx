import { AbsoluteCenter, Box, Center, Flex, Heading } from "@chakra-ui/react";
import React from "react";
import { isRouteErrorResponse, useRouteError } from "react-router-dom";
import NavBar from "../components/NavBar";

const ErrorPage = () => {
  const error = useRouteError();

  return (
    <>
      <NavBar />
      <AbsoluteCenter my={"40"} axis="both" bg={"red.600"} color="white" p="10">
        <Heading>Oops..error</Heading>
        <p>{isRouteErrorResponse(error) ? "Invalid Page" : "UNKNOWN ERROR"}</p>
      </AbsoluteCenter>
    </>
  );
};

export default ErrorPage;
