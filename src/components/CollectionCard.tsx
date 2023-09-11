import React from "react";
import { Box, Button, Heading, Highlight } from "@chakra-ui/react";
import { motion } from "framer-motion";

interface CollectionCardProps {
  name: string;
  description: string;
  imageUrl: string; // URL to your background image
}

const CollectionCard: React.FC<CollectionCardProps> = ({
  name,
  description,
  imageUrl,
}) => {
  return (
    <div
      style={{
        position: "relative",
        width: "300px", // Adjust the width as needed
        height: "200px", // Adjust the height as needed
        borderRadius: "lg",
        boxShadow: "md",
        overflow: "hidden",
        cursor: "pointer",
      }}
    >
      <motion.div
        initial={{ filter: "blur(5px)" }}
        whileHover={{ filter: "blur(1px)" }}
        transition={{ duration: 0.3 }}
        style={{
          backgroundImage: `url(${imageUrl})`,
          backgroundSize: "cover",
          position: "absolute",
          top: 0,
          left: 0,
          right: 0,
          bottom: 0,
          width: "100%",
          height: "100%",
          filter: "blur(5px)", // Apply blur effect to the background image only
        }}
      />
      <div
        style={{
          position: "absolute",
          top: "50%", // Position at the center vertically
          left: "50%", // Position at the center horizontally
          transform: "translate(-50%, -50%)", // Center the content
          zIndex: 2,
          textAlign: "center",
        }}
      >
        <Heading fontSize={"xl"} lineHeight="tall">
          <Highlight
            query={name}
            styles={{ px: "2", py: "1", rounded: "full", bg: "green.100" }}
          >
            {name}
          </Highlight>
        </Heading>
        <p style={{ marginBottom: "8px", fontSize: "lg" }}>{description}</p>
        <Button p="4" colorScheme={"green"}>
          Games
        </Button>
      </div>
    </div>
  );
};

export default CollectionCard;
