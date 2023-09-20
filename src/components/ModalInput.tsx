import React, { useRef, useState } from "react";
import {
  Button,
  FormControl,
  FormLabel,
  Input,
  Modal,
  ModalBody,
  ModalCloseButton,
  ModalContent,
  ModalFooter,
  ModalHeader,
  ModalOverlay,
  useDisclosure,
} from "@chakra-ui/react";
import axios from "axios";
import apiServer from "../services/api-server";
import useParticipation from "../hooks/useParticipation";

interface Props {
  eventid: number | 1;
  personid: string;
  ref_parr: () => void;
}

const ModalInput = ({ eventid, personid, ref_parr }: Props) => {
  const { refetch } = useParticipation(eventid);
  const { isOpen, onOpen, onClose } = useDisclosure();
  const initialRef = useRef<HTMLInputElement | null>(null);
  const finalRef = useRef<HTMLButtonElement | null>(null);

  const [formData, setFormData] = useState({
    firstName: "",
    streamLink: "",
  });

  const handleInputChange = (e: React.ChangeEvent<HTMLInputElement>) => {
    const { name, value } = e.target;
    setFormData((prevData) => ({
      ...prevData,
      [name]: value,
    }));
  };

  const handleSubmit = async () => {
    try {
      // Send formData to the backend using Axios
      const response = await apiServer.post("/addParticipate", {
        ...formData,
        eventid: eventid,
        personid: personid,
      });

      // Handle the response as needed
      console.log("Response from backend:", response.data);
      ref_parr();
    } catch (error) {
      // Handle any errors here
      console.error("Error:", error);
    }

    // Close the modal after submission
    onClose();
  };

  return (
    <>
      <Button onClick={onOpen}>Participate</Button>
      {/* <Button ml={4} ref={finalRef}>
        I'll receive focus on close
      </Button> */}

      <Modal
        initialFocusRef={initialRef}
        finalFocusRef={finalRef}
        isOpen={isOpen}
        onClose={onClose}
      >
        <ModalOverlay />
        <ModalContent>
          <ModalHeader>Create your account</ModalHeader>
          <ModalCloseButton />
          <ModalBody pb={6}>
            <FormControl>
              <FormLabel>First name</FormLabel>
              <Input
                ref={initialRef}
                placeholder="First name"
                name="firstName"
                value={formData.firstName}
                onChange={handleInputChange}
              />
            </FormControl>

            <FormControl mt={4}>
              <FormLabel>Stream Link</FormLabel>
              <Input
                ref={initialRef}
                placeholder="Stream Link"
                name="streamLink"
                value={formData.streamLink}
                onChange={handleInputChange}
              />
            </FormControl>
          </ModalBody>

          <ModalFooter>
            <Button colorScheme="blue" mr={3} onClick={handleSubmit}>
              Save
            </Button>
            <Button onClick={onClose}>Cancel</Button>
          </ModalFooter>
        </ModalContent>
      </Modal>
    </>
  );
};

export default ModalInput;
