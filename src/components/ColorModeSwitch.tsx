import { MoonIcon, SunIcon } from "@chakra-ui/icons";
import { Button, HStack, useColorMode } from "@chakra-ui/react";

const ColorModeSwitch = () => {
  const { toggleColorMode, colorMode } = useColorMode();
  return (
    <HStack>
      <Button variant="link" onClick={toggleColorMode} colorScheme="green">
        {colorMode === "dark" ? <MoonIcon /> : <SunIcon />}
      </Button>
    </HStack>
  );
};

export default ColorModeSwitch;
