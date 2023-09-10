import React from "react";
import { useNavigate } from "react-router-dom";
import { Image, useColorMode } from "@chakra-ui/react";
import logo_light from "../assets/2B_Games_logo.webp";
import logo_dark from "../assets/site-icon.webp";

const SiteIcon = (pa: { boxs: string }) => {
  const navigate = useNavigate();
  const { colorMode } = useColorMode();

  return (
    <Image
      src={colorMode === "dark" ? logo_dark : logo_light}
      boxSize={pa.boxs}
      borderRadius="full"
      onClick={() => {
        navigate("/");
      }}
    />
  );
};

export default SiteIcon;
