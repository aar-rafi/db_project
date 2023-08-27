import { Button, Menu, MenuButton, MenuItem, MenuList } from "@chakra-ui/react";
import { BsChevronDown } from "react-icons/bs";
import usePlatform, { Platform } from "../hooks/usePlatforms";

interface Props {
  onSelectPlatform: (platform: Platform) => void;
  seletedPlatform: Platform | null;
}

const PlatformSelector = ({ onSelectPlatform, seletedPlatform }: Props) => {
  const { data, error } = usePlatform();
  if (error || !data) return null;
  return (
    <Menu>
      <MenuButton as={Button} rightIcon={<BsChevronDown />}>
        {seletedPlatform?.name || "Platfomrms"}
      </MenuButton>
      <MenuList padding={1}>
        {data.results.map((platform) => (
          <MenuItem
            key={platform.id}
            onClick={() => onSelectPlatform(platform)}
          >
            {platform.name}
          </MenuItem>
        ))}
      </MenuList>
    </Menu>
  );
};

export default PlatformSelector;
