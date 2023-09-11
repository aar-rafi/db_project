import React, { useState } from "react";
import { Box, Button, Input, Textarea } from "@chakra-ui/react";
import apiServer from "../services/api-server";
import { Collection } from "../hooks/useCollectionFolder";

interface Props {
  addCollection: (collection: Collection) => void;
  personid: string;
}

const CollectionForm = ({ addCollection, personid }: Props) => {
  const [collection, setCollection] = useState<Collection>({
    id: 0,
    name: "",
    description: "",
    personid: personid!,
  });

  const handleChange = (
    e: React.ChangeEvent<HTMLInputElement | HTMLTextAreaElement>
  ) => {
    const { name, value } = e.target;
    setCollection({ ...collection, [name]: value });
  };

  const handleSubmit = async () => {
    addCollection(collection);
    const result = await apiServer.post("/addCollectionFolder", collection);
    console.log("Collection created:", collection, result);
  };

  return (
    <Box py={"7"} maxW={"container.lg"}>
      <Input
        name="name"
        placeholder="Collection Name"
        value={collection.name}
        onChange={handleChange}
      />
      <Textarea
        name="description"
        placeholder="Collection Description"
        value={collection.description}
        onChange={handleChange}
      />
      <Button onClick={handleSubmit}>Create Collection</Button>
    </Box>
  );
};

export default CollectionForm;
