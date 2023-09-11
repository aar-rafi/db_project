// MultiStepForm.tsx
import {
  Box,
  Button,
  Flex,
  FormControl,
  FormLabel,
  Heading,
  Input,
  Textarea,
  Text,
  VStack,
  Image,
} from "@chakra-ui/react";
import React, { useState } from "react";
import MultiselectTest from "../components/Formtest";
import Store from "../data/STORE.json";
import Genre from "../data/GENRE.json";
import Platform from "../data/PARENT_PLATFORM.json";
import Tag from "../data/TAG.json";
import Esrbrating from "../data/ESRB_RATING.json";
import { useNavigate } from "react-router-dom";

// Step1.tsx
const opt = [
  { name: "Option 1", id: 1 },
  { name: "Option 2", id: 2 },
  { name: "Option 3", id: 3 },
  { name: "Option 4", id: 4 },
  { name: "Option 5", id: 5 },
];

interface Step1Props {
  onNextStep: () => void;
  onFormDataChange: (data: any) => void;
}

const Step1: React.FC<Step1Props> = ({ onNextStep, onFormDataChange }) => {
  const [formData, setFormData] = useState({
    userName: "",
    email: "",
    bio: "",
    imageLink: "",
  });

  const handleInputChange = (
    e: React.ChangeEvent<HTMLInputElement | HTMLTextAreaElement>
  ) => {
    const { name, value } = e.target;
    setFormData({
      ...formData,
      [name]: value,
    });
  };

  const handleNext = () => {
    // Pass the current step's form data to the parent component
    onFormDataChange(formData);

    // Move to the next step
    onNextStep();
  };

  return (
    <Box
      borderWidth="1px"
      rounded="lg"
      shadow="1px 1px 3px rgba(0,0,0,0.3)"
      maxWidth={700}
      p="6"
      m="10px auto"
      mx="auto 10px"
      as="form"
    >
      <Heading w="100%" textAlign="center" fontWeight="normal" mb="2%">
        Publisher Game Upload
      </Heading>
      <Flex direction="column">
        <FormControl mb="3%">
          <FormLabel htmlFor="user-name" fontWeight="normal">
            Name
          </FormLabel>
          <Input
            id="user-name"
            name="userName"
            placeholder="Name"
            value={formData.userName}
            onChange={handleInputChange}
          />
        </FormControl>
        <FormControl mb="3%">
          <FormLabel htmlFor="email" fontWeight="normal">
            Website
          </FormLabel>
          <Input
            id="email"
            name="email"
            type="email"
            placeholder="Website"
            value={formData.email}
            onChange={handleInputChange}
          />
        </FormControl>
        <FormControl mb="3%">
          <FormLabel htmlFor="bio" fontWeight="normal">
            Description
          </FormLabel>
          <Textarea
            id="bio"
            name="bio"
            placeholder="Description about the GAME..."
            value={formData.bio}
            onChange={handleInputChange}
          />
        </FormControl>
        <FormControl mb="3%">
          <FormLabel htmlFor="image-link" fontWeight="normal">
            Background Image
          </FormLabel>
          <Input
            id="image-link"
            name="imageLink"
            placeholder="Background Image"
            value={formData.imageLink}
            onChange={handleInputChange}
          />
        </FormControl>
      </Flex>
      <Button mt="3%" colorScheme="teal" onClick={handleNext}>
        Next
      </Button>
    </Box>
  );
};

const StringInputForm = () => {
  const [inputText, setInputText] = useState<string>("");
  const [stringList, setStringList] = useState<string[]>([]);

  const handleInputChange = (e: React.ChangeEvent<HTMLInputElement>) => {
    setInputText(e.target.value);
  };

  const handleAddString = () => {
    if (inputText) {
      setStringList([...stringList, inputText]);
      setInputText("");
    }
  };

  return (
    <Box maxW="400px" mx="auto">
      <h2>String Input Form</h2>
      <Input
        type="text"
        placeholder="Enter a string"
        value={inputText}
        onChange={handleInputChange}
      />
      <Button mt="2" onClick={handleAddString}>
        Add
      </Button>
      <VStack align="start" mt="4">
        {stringList.map((str, index) => (
          <Text key={index}>{str}</Text>
        ))}
      </VStack>
    </Box>
  );
};

/*Imgae */

const ImageUploadForm: React.FC = () => {
  const [selectedImages, setSelectedImages] = useState<File[]>([]);
  const [imagePreviews, setImagePreviews] = useState<string[]>([]);

  const handleImageInputChange = async (
    e: React.ChangeEvent<HTMLInputElement>
  ) => {
    const files = e.target.files;
    if (files && files.length > 0) {
      const newImages = Array.from(files);
      setSelectedImages([...selectedImages, ...newImages]);

      // Display previews for the new images
      const newPreviews = await Promise.all(
        newImages.map(async (image) => {
          const preview = await readImageAsDataURL(image);
          return preview;
        })
      );

      setImagePreviews([...imagePreviews, ...newPreviews]);
    }
  };

  const readImageAsDataURL = (image: File): Promise<string> => {
    return new Promise((resolve) => {
      const reader = new FileReader();
      reader.onload = (e) => {
        if (e.target && typeof e.target.result === "string") {
          resolve(e.target.result);
        } else {
          resolve("");
        }
      };
      reader.readAsDataURL(image);
    });
  };

  const handleUploadImages = () => {
    if (selectedImages.length > 0) {
      // You can handle uploading the images here
      console.log("Uploading images:", selectedImages);
    }
  };

  return (
    <Box maxW="400px" mx="auto">
      <h2>Image Upload Form</h2>
      <Input
        type="file"
        accept="image/*"
        multiple
        onChange={handleImageInputChange}
      />
      {imagePreviews.map((preview, index) => (
        <Image
          key={index}
          src={preview}
          alt={`Image Preview ${index}`}
          maxH="200px"
          mt="2"
        />
      ))}
      <Button mt="2" onClick={handleUploadImages}>
        Upload Images
      </Button>
      <VStack align="start" mt="4">
        {selectedImages.map((image, index) => (
          <Text key={index}>
            Selected Image {index + 1}: {image.name}
          </Text>
        ))}
      </VStack>
    </Box>
  );
};

// export default Step1;

const PublisherInputForm: React.FC = () => {
  const navigate = useNavigate();
  const [step, setStep] = useState<number>(1);
  const [formData, setFormData] = useState<any>({});

  const handleNextStep = () => {
    setStep(step + 1);
  };

  const handlePreviousStep = () => {
    setStep(step - 1);
  };

  const handleFormDataChange = (data: any) => {
    setFormData({ ...formData, ...data });
  };

  return (
    <div>
      {step === 1 && (
        <Step1
          onNextStep={handleNextStep}
          onFormDataChange={handleFormDataChange}
        />
      )}
      {step === 2 && (
        <Box
          borderWidth="1px"
          rounded="lg"
          shadow="1px 1px 3px rgba(0,0,0,0.3)"
          maxWidth={700}
          alignContent="center"
          p="6"
          m="10px auto"
          mx="auto 10px"
          as="form"
        >
          <Heading
            w="100%"
            textAlign="center"
            fontWeight="semibold"
            fontSize={"xl"}
            mb="2%"
          >
            select the genre
          </Heading>
          <MultiselectTest
            optio={Genre}
            onNextStep={handleNextStep}
            onPrevStep={handlePreviousStep}
            onFormDataChange={handleFormDataChange}
          />
          <Heading
            w="100%"
            textAlign="center"
            fontSize={"xl"}
            fontWeight="semibold"
            mb="2%"
          >
            select the esrb_rating
          </Heading>
          <MultiselectTest
            key={"esrb_rating"}
            optio={Esrbrating}
            onNextStep={handleNextStep}
            onPrevStep={handlePreviousStep}
            onFormDataChange={handleFormDataChange}
          />
          <Heading
            w="100%"
            textAlign="center"
            fontSize={"xl"}
            fontWeight="semibold"
            mb="2%"
          >
            select the store
          </Heading>
          <MultiselectTest
            key={"store"}
            optio={Store}
            onNextStep={handleNextStep}
            onPrevStep={handlePreviousStep}
            onFormDataChange={handleFormDataChange}
          />
          <Heading
            w="100%"
            textAlign="center"
            fontSize={"xl"}
            fontWeight="semibold"
            mb="2%"
          >
            select the platform
          </Heading>
          <MultiselectTest
            key={"Platform"}
            optio={Platform}
            onNextStep={handleNextStep}
            onPrevStep={handlePreviousStep}
            onFormDataChange={handleFormDataChange}
          />
          <Heading
            w="100%"
            textAlign="center"
            fontSize={"xl"}
            fontWeight="semibold"
            mb="2%"
          >
            select the tag
          </Heading>
          <MultiselectTest
            key={"tag"}
            optio={Tag}
            onNextStep={handleNextStep}
            onPrevStep={handlePreviousStep}
            onFormDataChange={handleFormDataChange}
          />
          <Flex p="2" justify={"center"} alignContent="center">
            <Button mt="3%" colorScheme="teal" onClick={handlePreviousStep}>
              Prev
            </Button>
            <Button mt="3%" colorScheme="teal" onClick={handleNextStep}>
              Next
            </Button>
          </Flex>
        </Box>
      )}
      {step === 3 && (
        <Box
          borderWidth="1px"
          rounded="lg"
          shadow="1px 1px 3px rgba(0,0,0,0.3)"
          maxWidth={700}
          alignContent="center"
          p="6"
          m="10px auto"
          mx="auto 10px"
          as="form"
        >
          {/* <MultiselectTest
            key={"tag"}
            optio={Tag}
            onPrevStep={handlePreviousStep}
          /> */}
          <StringInputForm />
          <ImageUploadForm />

          <Flex
            p="2"
            justify={"center"}
            alignContent="center"
            direction={"column"}
          >
            <Button mt="3%" colorScheme="teal" onClick={handlePreviousStep}>
              Prev
            </Button>
            <Button mt="3%" colorScheme="orange" onClick={() => navigate("/")}>
              Submit
            </Button>
          </Flex>
        </Box>
      )}
    </div>
  );
};

export default PublisherInputForm;
