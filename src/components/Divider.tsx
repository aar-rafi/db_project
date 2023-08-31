import { motion } from "framer-motion";
import { Box } from "@chakra-ui/react";

// Animations
import { dividerChildrenVariants, dividerVariants } from "../lib/animation";

// Import the SASS styles
import "../scss/_divider.scss";

export default function Divider() {
  return (
    <motion.div
      initial="initial"
      animate="animate"
      variants={dividerVariants}
      className="my-divider"
    >
      <Box
        as={motion.div}
        variants={dividerChildrenVariants}
        className="divider-item"
      >
        <div className="background" />
        <div className="foreground" />
      </Box>
      <Box
        as={motion.div}
        variants={dividerChildrenVariants}
        className="divider-item"
      >
        <div className="background" />
        <div className="foreground" />
      </Box>
      <Box
        as={motion.div}
        variants={dividerChildrenVariants}
        className="divider-item"
      >
        <div className="background" />
        <div className="foreground" />
      </Box>
    </motion.div>
  );
}
