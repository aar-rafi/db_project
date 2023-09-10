import { Button, HStack } from "@chakra-ui/react";
import { useEffect, useState } from "react";
import { useNavigate } from "react-router-dom";
import ColorModeSwitch from "./ColorModeSwitch";
import SearchInput from "./SearchInput";
import SiteIcon from "./SiteIcon";
import UserAvatar from "./UserAvatar";

const NavBar = () => {
  const [showNavbar, setShowNavbar] = useState<boolean>(true);
  const navigate = useNavigate();

  useEffect(() => {
    const handleScroll = () => {
      if (window.scrollY > 100 && !showNavbar) {
        setShowNavbar(true);
      } else if (window.scrollY === 0 && showNavbar) {
        setShowNavbar(false);
      }
    };

    // Attach the scroll event listener when the component mounts
    window.addEventListener("scroll", handleScroll);

    // Clean up the listener when the component unmounts
    return () => {
      window.removeEventListener("scroll", handleScroll);
    };
  }, [showNavbar]);

  return (
    <HStack padding="10px">
      <SiteIcon boxs={"65"} />

      <SearchInput />
      <Button
        color={"green.200"}
        variant="ghost"
        _hover={{ color: "yellow" }}
        onClick={() => navigate("/collections")}
      >
        Collections
      </Button>
      <Button
        color={"green.200"}
        variant="ghost"
        _hover={{ color: "yellow" }}
        onClick={() => navigate("/wishlist")}
      >
        Wishlist
      </Button>
      <ColorModeSwitch />
      <UserAvatar />
    </HStack>
  );
};

export default NavBar;
