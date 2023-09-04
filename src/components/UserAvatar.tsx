import {
  Avatar,
  Button,
  Menu,
  MenuButton,
  MenuDivider,
  MenuItem,
  MenuList,
  useDisclosure,
} from "@chakra-ui/react";
import { useNavigate } from "react-router-dom";
import { useAuthState, useSignOut } from "react-firebase-hooks/auth"; // Replace with the correct import path
import { auth } from "../firebase/firebaseconfig";
import apic from "../assets/avatar-1577909_640.png";

const UserAvatar = () => {
  // const { isOpen, onOpen, onClose } = useDisclosure();
  const navigate = useNavigate();
  const [user, loading, error] = useAuthState(auth);
  const [signOut, serror] = useSignOut(auth);
  let userpic = apic;
  // "https://images.unsplash.com/photo-1493666438817-866a91353ca9?ixlib=rb-0.3.5&q=80&fm=jpg&crop=faces&fit=crop&h=200&w=200&s=b616b2c5b373a80ffc9636ba24f7a4a9";

  return (
    <>
      {/* <Box bg={useColorModeValue("gray.100", "gray.900")} px={4}> */}
      {/* <Flex h={16} alignItems={"center"} justifyContent={"space-between"}> */}
      {/* <IconButton
          size={"md"}
          icon={isOpen ? <CloseIcon /> : <HamburgerIcon />}
          aria-label={"Open Menu"}
          display={{ md: "none" }}
          onClick={isOpen ? onClose : onOpen}
        /> */}
      {/* <Flex alignItems={"center"}> */}
      <Menu>
        <MenuButton
          as={Button}
          rounded={"full"}
          variant={"link"}
          cursor={"pointer"}
          minW={0}
        >
          <Avatar size={"md"} src={user ? user.photoURL || userpic : userpic} />
        </MenuButton>
        <MenuList filter="auto">
          <MenuItem
            onClick={() => navigate("/login")}
            color={"green"}
            fontWeight={"bold"}
          >
            Log In
          </MenuItem>
          <MenuItem
            onClick={() => navigate("/registration")}
            color={"green"}
            fontWeight={"bold"}
            blur="2px"
          >
            Sign UP
          </MenuItem>
          <MenuDivider />
          <MenuItem
            onClick={async () => {
              const success = await signOut();
              if (success) {
                alert("You are sign out");
              }
            }}
            color={"green"}
            fontWeight={"bold"}
          >
            Log Out
          </MenuItem>
        </MenuList>
      </Menu>
      {/* </Flex>
      </Flex> */}
      {/* </Box> */}
    </>
  );
};

export default UserAvatar;
