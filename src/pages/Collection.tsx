import React, { useEffect, useState } from "react";
import { Box, Button, Heading } from "@chakra-ui/react";
import CollectionForm from "../components/CollectionForm";
import CollectionCard from "../components/CollectionCard";
import useCollectionFolder, { Collection } from "../hooks/useCollectionFolder";
import { useAuthState } from "react-firebase-hooks/auth";
import { auth } from "../firebase/firebaseconfig";
import { Link } from "react-router-dom";

const CollectionsPage = () => {
  const [user] = useAuthState(auth);
  const { data } = useCollectionFolder(user?.uid!);
  const [collections, setCollections] = useState<Collection[]>([]);

  const addCollection = (newCollection: Collection) => {
    setCollections([...collections, newCollection]);
  };

  useEffect(() => {
    if (data) setCollections(data);
  }, [data]);

  return (
    <Box p="4">
      <Heading>Your Collections</Heading>
      {user && (
        <CollectionForm addCollection={addCollection} personid={user.uid} />
      )}
      <Box display="flex" flexWrap="wrap">
        {collections.map((collection, index) => (
          <Link to={`/collection/${collection.id}`}>
            <CollectionCard
              key={index}
              name={collection.name}
              description={collection.description}
              imageUrl="https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg" // Replace with your image URL
            />
          </Link>
        ))}
      </Box>
    </Box>
  );
};

export default CollectionsPage;
