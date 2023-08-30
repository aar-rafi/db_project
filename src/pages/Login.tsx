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
} from "@chakra-ui/react";
import { useState } from "react";
import { useNavigate } from "react-router-dom";
import { login } from "../firebase/firebaseconfig";

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
      await login(email, password);
      //await signup(email, password);
      navigate("/demo");
    } catch (error) {
      console.log(error);
    }
    setLoading(false);
  };

  return (
    <>
      <Heading w="100%" textAlign={"center"} fontWeight="normal" mb="2%">
        User Registration
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
    </>
  );
};

export default Login;
