import { Box } from "@chakra-ui/react";
import { ReactNode } from "react";
import { motion } from "framer-motion";

interface Props {
  children: ReactNode;
}

const GameCardContainer = ({ children }: Props) => {
  return (
    <motion.div
      whileHover={{ scale: 1.1 }}
      whileTap={{ scale: 0.9 }}
      transition={{ duration: 0.1 }}
    >
      <Box width="100%" borderRadius={10} overflow={"hidden"}>
        {children}
      </Box>
    </motion.div>
  );
};

export default GameCardContainer;
