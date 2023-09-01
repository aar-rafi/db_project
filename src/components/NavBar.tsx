import { HStack, Image, useColorMode } from "@chakra-ui/react";
import logo_dark from "../assets/site-icon.webp";
import logo_light from "../assets/2B_Games_logo.webp";
import ColorModeSwitch from "./ColorModeSwitch";
import SearchInput from "./SearchInput";
import { useNavigate } from "react-router-dom";
import { setTimeout } from "timers/promises";

const NavBar = () => {
  const { colorMode } = useColorMode();
  const navigate = useNavigate();
  return (
    <HStack padding="10px">
      <Image
        src={colorMode === "dark" ? logo_dark : logo_light}
        boxSize="24"
        borderRadius="full"
        onClick={() => {
          navigate("/");
        }}
      />

      <SearchInput />
      <ColorModeSwitch />
    </HStack>
  );
};

export default NavBar;
