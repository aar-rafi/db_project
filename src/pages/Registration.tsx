import { ChangeEvent, useState } from "react";
import {
  Progress,
  Box,
  ButtonGroup,
  Button,
  Heading,
  Flex,
  FormControl,
  GridItem,
  FormLabel,
  Input,
  Select,
  SimpleGrid,
  InputLeftAddon,
  InputGroup,
  Textarea,
  FormHelperText,
  InputRightElement,
} from "@chakra-ui/react";

import { useToast } from "@chakra-ui/react";
import { motion } from "framer-motion";
import "../scss/_registerform.scss";
import { useNavigate } from "react-router-dom";
import { useAuthState } from "react-firebase-hooks/auth";
import { auth, storage } from "../firebase/firebaseconfig";
import { createUserWithEmailAndPassword, updateProfile } from "firebase/auth";
import {
  StorageReference,
  getDownloadURL,
  ref,
  uploadBytes,
} from "firebase/storage";

interface Form1Props {
  email: string;
  password: string;
  setEmail: React.Dispatch<React.SetStateAction<string>>;
  setPassword: React.Dispatch<React.SetStateAction<string>>;
  setUsername: React.Dispatch<React.SetStateAction<string>>;
}

const Form1 = ({
  email,
  password,
  setEmail,
  setPassword,
  setUsername,
}: Form1Props) => {
  const [show, setShow] = useState(false);
  const handleClick = () => setShow(!show);

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
          <Input
            id="user-name"
            placeholder="User name"
            onChange={(e) => setUsername(e.target.value)}
          />
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
    </>
  );
};

// const Form2 = () => {
//   return (
//     <>
//       <Heading w="100%" textAlign={"center"} fontWeight="normal" mb="2%">
//         User Details
//       </Heading>
//       <FormControl as={GridItem} colSpan={[6, 3]}>
//         <FormLabel
//           htmlFor="country"
//           fontSize="sm"
//           fontWeight="md"
//           color="gray.700"
//           _dark={{
//             color: "gray.50",
//           }}
//         >
//           Country / Region
//         </FormLabel>
//         <Select
//           id="country"
//           name="country"
//           autoComplete="country"
//           placeholder="Select option"
//           focusBorderColor="brand.400"
//           shadow="sm"
//           size="sm"
//           w="full"
//           rounded="md"
//         >
//           <option>United States</option>
//           <option>Canada</option>
//           <option>Mexico</option>
//         </Select>
//       </FormControl>

//       <FormControl as={GridItem} colSpan={6}>
//         <FormLabel
//           htmlFor="street_address"
//           fontSize="sm"
//           fontWeight="md"
//           color="gray.700"
//           _dark={{
//             color: "gray.50",
//           }}
//           mt="2%"
//         >
//           Street address
//         </FormLabel>
//         <Input
//           type="text"
//           name="street_address"
//           id="street_address"
//           autoComplete="street-address"
//           focusBorderColor="brand.400"
//           shadow="sm"
//           size="sm"
//           w="full"
//           rounded="md"
//         />
//       </FormControl>

//       <FormControl as={GridItem} colSpan={[6, 6, null, 2]}>
//         <FormLabel
//           htmlFor="city"
//           fontSize="sm"
//           fontWeight="md"
//           color="gray.700"
//           _dark={{
//             color: "gray.50",
//           }}
//           mt="2%"
//         >
//           City
//         </FormLabel>
//         <Input
//           type="text"
//           name="city"
//           id="city"
//           autoComplete="city"
//           focusBorderColor="brand.400"
//           shadow="sm"
//           size="sm"
//           w="full"
//           rounded="md"
//         />
//       </FormControl>

//       <FormControl as={GridItem} colSpan={[6, 3, null, 2]}>
//         <FormLabel
//           htmlFor="state"
//           fontSize="sm"
//           fontWeight="md"
//           color="gray.700"
//           _dark={{
//             color: "gray.50",
//           }}
//           mt="2%"
//         >
//           State / Province
//         </FormLabel>
//         <Input
//           type="text"
//           name="state"
//           id="state"
//           autoComplete="state"
//           focusBorderColor="brand.400"
//           shadow="sm"
//           size="sm"
//           w="full"
//           rounded="md"
//         />
//       </FormControl>

//       <FormControl as={GridItem} colSpan={[6, 3, null, 2]}>
//         <FormLabel
//           htmlFor="postal_code"
//           fontSize="sm"
//           fontWeight="md"
//           color="gray.700"
//           _dark={{
//             color: "gray.50",
//           }}
//           mt="2%"
//         >
//           ZIP / Postal
//         </FormLabel>
//         <Input
//           type="text"
//           name="postal_code"
//           id="postal_code"
//           autoComplete="postal-code"
//           focusBorderColor="brand.400"
//           shadow="sm"
//           size="sm"
//           w="full"
//           rounded="md"
//         />
//       </FormControl>
//     </>
//   );
// };

interface Form3Props {
  uploadedFile: File | null;
  previewURL: string | null;
  setUploadedFile: React.Dispatch<React.SetStateAction<File | null>>;
  setPreviewURL: React.Dispatch<React.SetStateAction<string | null>>;
}

const Form3 = ({
  previewURL,
  uploadedFile,
  setPreviewURL,
  setUploadedFile,
}: Form3Props) => {
  // const [uploadedFile, setUploadedFile] = useState<File | null>(null);
  // const [previewURL, setPreviewURL] = useState<string | null>(null);

  // const [user] = useAuthState(auth);

  const handleFileUpload = (event: ChangeEvent<HTMLInputElement>) => {
    const file = event.target.files && event.target.files[0];
    setUploadedFile(file || null);

    if (file) {
      const tempURL = URL.createObjectURL(file);
      setPreviewURL(tempURL);
    } else {
      setPreviewURL(null);
    }
  };

  // const uploadBoxBorderColor = uploadedFile ? "#38A169" : "#CBD5E0";
  // const uploadBoxBackgroundColor = uploadedFile ? "#A7F8C1" : "transparent";

  return (
    <>
      <Heading w="100%" textAlign={"center"} fontWeight="normal">
        Social Handles
      </Heading>
      <SimpleGrid columns={1} spacing={6}>
        <FormControl as={GridItem} colSpan={[3, 1]}>
          <FormLabel
            fontSize="sm"
            fontWeight="md"
            color="gray.700"
            _dark={{
              color: "gray.50",
            }}
          >
            Website
          </FormLabel>
          <InputGroup size="sm">
            <InputLeftAddon
              bg="gray.50"
              _dark={{
                bg: "gray.800",
              }}
              color="gray.500"
              rounded="md"
            >
              http://
            </InputLeftAddon>
            <Input
              type="tel"
              placeholder="www.example.com"
              focusBorderColor="brand.400"
              rounded="md"
            />
          </InputGroup>
        </FormControl>
        <FormControl id="email" mt={1}>
          <FormLabel
            fontSize="sm"
            fontWeight="md"
            color="gray.700"
            _dark={{
              color: "gray.50",
            }}
          >
            About
          </FormLabel>
          <Textarea
            placeholder="you@example.com"
            rows={3}
            shadow="sm"
            focusBorderColor="brand.400"
            fontSize={{
              sm: "sm",
            }}
          />
          <FormHelperText>
            Brief description for your profile. URLs are hyperlinked.
          </FormHelperText>
        </FormControl>

        <FormControl id="file" mt={1}>
          <FormLabel
            fontSize="sm"
            fontWeight="md"
            color="gray.700"
            _dark={{
              color: "gray.50",
            }}
          >
            Upload Profile Picture
          </FormLabel>
          <motion.label
            whileHover={{ scale: 1.05 }}
            whileTap={{ scale: 0.95 }}
            style={{
              display: "block",
              cursor: "pointer",
              border: `2px dashed ${previewURL ? "#38A169" : "#CBD5E0"}`,
              backgroundColor: previewURL ? "#E6F5EC" : "transparent",
              borderRadius: "0.375rem",
              padding: "1rem",
              textAlign: "center",
              color: previewURL ? "#38A169" : "#718096",
              transition:
                "border-color 0.2s, background-color 0.2s, color 0.2s",
            }}
          >
            <input
              type="file"
              style={{ display: "none" }}
              onChange={handleFileUpload}
            />
            {uploadedFile ? (
              <>
                {previewURL && (
                  <img
                    src={previewURL}
                    alt="Uploaded Preview"
                    style={{ maxWidth: "100%", marginBottom: "0.5rem" }}
                  />
                )}
                {uploadedFile.name}
              </>
            ) : (
              <div>Click or drag a file here to upload</div>
            )}
          </motion.label>
        </FormControl>
      </SimpleGrid>
    </>
  );
};

export default function Multistep() {
  const toast = useToast();
  const [step, setStep] = useState(1);
  const [progress, setProgress] = useState(33.33);

  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [username, setUsername] = useState("");
  const [uploadedFile, setUploadedFile] = useState<File | null>(null);
  const [previewURL, setPreviewURL] = useState<string | null>(null);
  const [loading, setLoading] = useState(false);
  const navigate = useNavigate();

  const handleSubmit = async () => {
    setLoading(true);
    try {
      const userCredential = await createUserWithEmailAndPassword(
        auth,
        email,
        password
      );
      // .then((userCredential) => {
      // Signed in
      const user = userCredential.user;
      const profilePic = uploadedFile;
      const storageRef = ref(storage, `users_pic/${user.uid}/profile_pic.jpg`);
      if (profilePic) {
        await uploadBytes(storageRef, profilePic)
          .then((snapshot) => {
            console.log("Uploaded a blob or file!");
          })
          .catch((error) => {
            console.log(error + "uploading file");
          });
      }

      const profilePicUrl = await getDownloadURL(storageRef);
      console.log(profilePicUrl);

      await updateProfile(user, {
        displayName: username,
        photoURL: profilePicUrl,
      })
        .then(() => {
          console.log(user);
        })
        .catch((error) => {
          console.log(error);
        });
      // })
      // .catch((error) => {
      //   console.error("Error signing up:", error);
      // });
      // const user = userCredential.user;
      // console.log(user);
      toast({
        title: "Account created.",
        description: "We've created your account for you.",
        status: "success",
        duration: 3000,
        isClosable: true,
      });
      setLoading(false);
      navigate("/login");
    } catch (error: any) {
      const errorCode = error.code;
      const errorMessage = error.message;
      console.log(errorCode, errorMessage);
      toast({
        title: "Account creation failed.",
        description: errorMessage,
        status: "error",
        duration: 3000,
        isClosable: true,
      });
    }
  };

  return (
    // <div className="background-overlay-container">
    <>
      <Box
        borderWidth="1px"
        rounded="lg"
        shadow="1px 1px 3px rgba(0,0,0,0.3)"
        maxWidth={700}
        p={6}
        m="10px auto"
        mx="auto 10px"
        as="form"
      >
        <Progress
          hasStripe
          value={progress}
          mb="5%"
          mx="5%"
          isAnimated
        ></Progress>
        {step === 1 ? (
          <Form1
            email={email}
            setPassword={setPassword}
            password={password}
            setEmail={setEmail}
            setUsername={setUsername}
          />
        ) : (
          <Form3
            uploadedFile={uploadedFile}
            previewURL={previewURL}
            setUploadedFile={setUploadedFile}
            setPreviewURL={setPreviewURL}
          />
        )}
        <ButtonGroup mt="5%" w="100%">
          <Flex w="100%" justifyContent="space-between">
            <Flex>
              <Button
                onClick={() => {
                  setStep(step - 1);
                  let sk = step; //dont know why but it should be 1 but it is 2
                  console.log(sk);
                  if (sk === 2) setProgress(33.33);
                  else setProgress(progress - 33.33);
                }}
                isDisabled={step === 1}
                colorScheme="teal"
                variant="solid"
                w="7rem"
                mr="5%"
              >
                Back
              </Button>
              <Button
                w="7rem"
                isDisabled={step === 2}
                onClick={() => {
                  setStep(step + 1);
                  if (step === 2) setProgress(100); // same here
                  else setProgress(progress + 33.33);
                }}
                colorScheme="teal"
                variant="outline"
              >
                Next
              </Button>
            </Flex>
            {step === 2 ? (
              <Button
                w="7rem"
                colorScheme="red"
                variant="solid"
                onClick={() => {
                  handleSubmit();
                  setProgress(100); //so tried do a round about way to fix it
                  // toast({
                  //   title: "Account created.",
                  //   description: "We've created your account for you.",
                  //   status: "success",
                  //   duration: 3000,
                  //   isClosable: true,
                  // });
                }}
              >
                Submit
              </Button>
            ) : null}
          </Flex>
        </ButtonGroup>
      </Box>
    </>
  );
}
