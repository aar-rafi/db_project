import {
  Heading,
  Flex,
  FormControl,
  FormLabel,
  Input,
  FormHelperText,
  InputGroup,
  InputRightElement,
  Button,
  Box,
  Text,
} from "@chakra-ui/react";
import { link } from "fs";
import { useState } from "react";
import { Link, useNavigate } from "react-router-dom";
import { login } from "../firebase/firebaseconfig";
import Divider from "../components/Divider";

const Login = () => {
  const [loading, setLoading] = useState(false);
  const navigate = useNavigate();
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");

  const [show, setShow] = useState(false);
  const handleClick = () => setShow(!show);

  const handleLogin = async () => {
    setLoading(true);
    try {
      const userCre = await login(email, password);
      //await signup(email, password);
      navigate("/");
    } catch (error) {
      console.log(error);
    }
    setLoading(false);
  };

  return (
    <>
      {/* <Divider /> */}

      <Box
        borderWidth="1px"
        rounded="lg"
        shadow="1px 1px 3px rgba(0,0,0,0.3)"
        maxWidth={700}
        p={6}
        m="10px auto"
        mx="auto"
        as="form"
      >
        <Heading w="100%" textAlign={"center"} fontWeight="normal" mb="2%">
          User Login
        </Heading>

        <Flex>
          <FormControl mr="5%">
            <FormLabel htmlFor="user-name" fontWeight={"normal"}>
              User name
            </FormLabel>
            <Input id="user-name" placeholder="User name" />
          </FormControl>
        </Flex>
        <FormControl mt="2%">
          <FormLabel htmlFor="email" fontWeight={"normal"}>
            Email address
          </FormLabel>
          <Input
            id="email"
            type="email"
            onChange={(e) => setEmail(e.target.value)}
          />
          <FormHelperText>We&apos;ll never share your email.</FormHelperText>
        </FormControl>

        <FormControl>
          <FormLabel htmlFor="password" fontWeight={"normal"} mt="2%">
            Password
          </FormLabel>
          <InputGroup size="md">
            <Input
              pr="4.5rem"
              type={show ? "text" : "password"}
              placeholder="Enter password"
              onChange={(e) => setPassword(e.target.value)}
            />
            <InputRightElement width="4.5rem">
              <Button h="1.75rem" size="sm" onClick={handleClick}>
                {show ? "Hide" : "Show"}
              </Button>
            </InputRightElement>
          </InputGroup>
        </FormControl>

        <Button
          colorScheme="teal"
          variant="outline"
          mt="2%"
          w="100%"
          onClick={handleLogin}
          isLoading={loading}
        >
          Login
        </Button>
        <Button variant="link" mt="2%" colorScheme="teal" w="100%">
          <Text>New user?</Text>

          <Link to={"/registration"}>Registration</Link>
        </Button>
      </Box>
    </>
  );
};

export default Login;
