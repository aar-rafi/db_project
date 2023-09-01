import { motion } from "framer-motion";
import { Box } from "@chakra-ui/react";

// Animations
import { dividerChildrenVariants, dividerVariants } from "../lib/animation";

// Import the SASS styles
import "../scss/_divider.scss";
import { useLocation } from "react-router-dom";

export default function Divider() {
  const location = useLocation();
  return (
    <motion.div
      key={location.pathname}
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
        <div className="beam" />
      </Box>
      <Box
        as={motion.div}
        variants={dividerChildrenVariants}
        className="divider-item"
      >
        <div className="background" />
        <div className="foreground" />
        <div className="beam" />
      </Box>
      <Box
        as={motion.div}
        variants={dividerChildrenVariants}
        className="divider-item"
      >
        <div className="background" />
        <div className="foreground" />
        <div className="beam" />
      </Box>
    </motion.div>
  );
}
