import React, { useState } from "react";
import {
  Box,
  FormControl,
  FormLabel,
  Input,
  Textarea,
  Button,
  Image,
} from "@chakra-ui/react";
import { getStorage, ref, uploadBytes } from "firebase/storage";
import { motion } from "framer-motion";

const EventForm: React.FC = () => {
  const [title, setTitle] = useState("");
  const [description, setDescription] = useState("");
  const [organizer, setOrganizer] = useState("");
  const [image, setImage] = useState<File | null>(null);
  const [imagePreview, setImagePreview] = useState<string | null>(null);

  const handleImageUpload = (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];

    if (file) {
      setImage(file);
      const reader = new FileReader();
      reader.onload = () => {
        setImagePreview(reader.result as string);
      };
      reader.readAsDataURL(file);
    }
  };

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();

    // Here, you can use a library like 'axios' to upload the image to your project folder.
    // Replace 'your-upload-api-endpoint' with your actual API endpoint.
    if (!image) {
      console.error("No image selected");
      return;
    }

    const storage = getStorage(); // Initialize Firebase Storage
    const storageRef = ref(storage, `events/${title}/event_pic.jpg`); // Reference to the 'events' folder with the image name

    try {
      // Upload the image to Firebase Storage
      await uploadBytes(storageRef, image);

      // Handle a successful upload here.
      console.log("Image uploaded successfully to Firebase Storage!");
    } catch (error) {
      // Handle errors here.
      console.error("Error uploading image to Firebase Storage:", error);
    }
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
      <form onSubmit={handleSubmit}>
        <FormControl>
          <FormLabel>Title</FormLabel>
          <Input
            type="text"
            value={title}
            onChange={(e) => setTitle(e.target.value)}
          />
        </FormControl>

        <FormControl mt={4}>
          <FormLabel>Description</FormLabel>
          <Textarea
            value={description}
            onChange={(e) => setDescription(e.target.value)}
          />
        </FormControl>

        <FormControl mt={4}>
          <FormLabel>Organizer Name</FormLabel>
          <Input
            type="text"
            value={organizer}
            onChange={(e) => setOrganizer(e.target.value)}
          />
        </FormControl>

        {/* <FormControl mt={4}>
        <FormLabel>Upload Image</FormLabel>
        <Input type="file" accept="image/*" onChange={handleImageUpload} />
        {imagePreview && (
          <Box mt={2}>
            <Image src={imagePreview} maxH="200px" maxW="200px" />
          </Box>
        )}
      </FormControl> */}

        <FormControl id="file" mt={1}>
          <FormLabel
            fontSize="sm"
            fontWeight="md"
            color="gray.700"
            _dark={{
              color: "gray.50",
            }}
          >
            Upload Picture
          </FormLabel>
          <motion.label
            whileHover={{ scale: 1.05 }}
            whileTap={{ scale: 0.95 }}
            style={{
              display: "block",
              cursor: "pointer",
              border: `2px dashed ${imagePreview ? "#38A169" : "#CBD5E0"}`,
              backgroundColor: imagePreview ? "#E6F5EC" : "transparent",
              borderRadius: "0.375rem",
              padding: "1rem",
              textAlign: "center",
              color: imagePreview ? "#38A169" : "#718096",
              transition:
                "border-color 0.2s, background-color 0.2s, color 0.2s",
            }}
          >
            <input
              type="file"
              style={{ display: "none" }}
              onChange={handleImageUpload}
            />
            {image ? (
              <>
                {imagePreview && (
                  <img
                    src={imagePreview}
                    alt="Uploaded Preview"
                    style={{ maxWidth: "100%", marginBottom: "0.5rem" }}
                  />
                )}
                {image.name}
              </>
            ) : (
              <div>Click or drag a file here to upload</div>
            )}
          </motion.label>
        </FormControl>

        <Button mt={4} colorScheme="teal" type="submit">
          Submit
        </Button>
      </form>
    </Box>
  );
};

export default EventForm;
