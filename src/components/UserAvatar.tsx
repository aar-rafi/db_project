import {
  Alert,
  AlertIcon,
  Avatar,
  Button,
  Menu,
  MenuButton,
  MenuDivider,
  MenuItem,
  MenuList,
} from "@chakra-ui/react";
import { useAuthState, useSignOut } from "react-firebase-hooks/auth"; // Replace with the correct import path
import { useNavigate } from "react-router-dom";
import apic from "../assets/avatar-1577909_640.png";
import { auth } from "../firebase/firebaseconfig";

const UserAvatar = () => {
  // const { isOpen, onOpen, onClose } = useDisclosure();
  const navigate = useNavigate();
  const [user, loading, error] = useAuthState(auth);
  const [signOut, serror] = useSignOut(auth);
  let userpic = apic;

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
          <MenuItem justifyContent={"center"}>
            <Avatar
              size={"xl"}
              src={user ? user.photoURL || userpic : userpic}
            />
          </MenuItem>
          <MenuItem
            onClick={() => navigate("/login")}
            color={"green"}
            fontWeight={"bold"}
            justifyContent={"center"}
          >
            Log In
          </MenuItem>
          <MenuItem
            onClick={() => navigate("/registration")}
            color={"green"}
            fontWeight={"bold"}
            justifyContent={"center"}
            blur="2px"
          >
            Sign UP
          </MenuItem>
          <MenuDivider />
          <MenuItem
            onClick={async () => {
              const success = await signOut();
              if (success) {
                <Alert status="success" variant="top-accent">
                  <AlertIcon />
                  You Have Signed Out
                </Alert>;
              }
              navigate("/");
            }}
            color={"tomato"}
            fontWeight={"bold"}
            justifyContent={"center"}
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
