import React, { useState, useEffect } from "react";
import { Box, Button, Flex } from "@chakra-ui/react";
import SearchInput from "./SearchInput";
import UserAvatar from "./UserAvatar";
import SiteIcon from "./SiteIcon";
import { useNavigate } from "react-router-dom";
import { color } from "framer-motion";

const Navbar: React.FC = () => {
  const [showNavbar, setShowNavbar] = useState<boolean>(true); // Initially set to true
  const navigate = useNavigate();

  useEffect(() => {
    // Function to handle scroll event
    const handleScroll = () => {
      if (window.scrollY > 100 && !showNavbar) {
        setShowNavbar(true); // Show the navbar when scrolling down
      } else if (window.scrollY === 0 && showNavbar) {
        setShowNavbar(false); // Hide the navbar when at the top
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
    <>
      {showNavbar && (
        <Flex
          as="nav"
          align="center"
          justify="space-between"
          wrap="wrap"
          padding={1}
          position="fixed"
          top="1"
          left="0"
          right="0"
          backgroundColor="whiteAlpha.600"
          zIndex="10"
          transition="0.3s ease-in-out"
          //   filter="grayscale(90%)"
          //   blur="20px"
          backdropFilter={"blur(20px)"}
          borderRadius="20px"
        >
          <Box marginRight={"400"}>
            <SiteIcon boxs={"39"} />
          </Box>
          <Box width={"xl"} bg="black" borderRadius={"20px"} opacity="60%">
            <SearchInput />
          </Box>

          <Box marginLeft={"10"}>
            <Button
              variant="ghost"
              _hover={{ color: "yellow" }}
              onClick={() => navigate("/collection")}
            >
              Collections
            </Button>
            <Button
              variant="ghost"
              _hover={{ color: "yellow" }}
              onClick={() => navigate("/wishlist")}
            >
              Wishlist
            </Button>
          </Box>
          <UserAvatar />
        </Flex>
      )}
    </>
  );
};

export default Navbar;
