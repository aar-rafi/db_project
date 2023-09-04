import { Button, HStack, Image, useColorMode } from "@chakra-ui/react";
import { useNavigate } from "react-router-dom";
import logo_light from "../assets/2B_Games_logo.webp";
import logo_dark from "../assets/site-icon.webp";
import ColorModeSwitch from "./ColorModeSwitch";
import SearchInput from "./SearchInput";
import UserAvatar from "./UserAvatar";

const NavBar = () => {
  const { colorMode } = useColorMode();
  const navigate = useNavigate();
  return (
    <HStack padding="10px">
      <Image
        src={colorMode === "dark" ? logo_dark : logo_light}
        boxSize="20"
        borderRadius="full"
        onClick={() => {
          navigate("/");
        }}
      />

      <SearchInput />
      {/* <Button
        variant="ghost"
        colorScheme="green"
        onClick={() => navigate("/login")}
      >
        Log In
      </Button>
      <Button
        variant="ghost"
        colorScheme="green"
        onClick={() => navigate("/registration")}
      >
        Sign UP{" "}
      </Button> */}
      <ColorModeSwitch />
      <UserAvatar />
    </HStack>
  );
};

export default NavBar;
