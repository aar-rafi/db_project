import { Variants } from "framer-motion";

export const dividerVariants: Variants = {
  initial: {
    opacity: 0,
  },
  animate: {
    opacity: 1,
    transition: {
      delayChildren: 0.7,
      staggerChildren: 0.2,
    },
  },
};

export const dividerChildrenVariants: Variants = {
  initial: {
    width: 0,
  },
  animate: {
    width: "100%",
    transition: { duration: 0.5 },
  },
};
