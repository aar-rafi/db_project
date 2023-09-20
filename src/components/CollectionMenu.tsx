import { ChevronDownIcon } from "@chakra-ui/icons";
import { Button, Menu, MenuButton, MenuItem, MenuList } from "@chakra-ui/react";
import useCollectionFolder from "../hooks/useCollectionFolder";
import apiServer from "../services/api-server";

const CollectionMenu: React.FC<{ puid: string; gameId: number }> = ({
  puid,
  gameId,
}) => {
  const { data: collections } = useCollectionFolder(puid);

  const handleClick = async (collectionId: number) => {
    try {
      const requestBody = {
        collectionid: collectionId,
        gameid: gameId,
        personid: puid,
      };

      await apiServer
        .post("/addToCollections", requestBody)
        .then((res) => {
          console.log(res);
        })
        .catch((error) => {
          console.log(error);
        });
    } catch (error) {
      console.error("Error adding to collection:", error);
    }
  };

  return (
    <Menu>
      <MenuButton as={Button} rightIcon={<ChevronDownIcon />}>
        Collection
      </MenuButton>
      <MenuList>
        {collections?.map((collection) => (
          <MenuItem
            onClick={() => handleClick(collection.id)}
            key={collection.id}
          >
            {collection.name}
          </MenuItem>
        ))}
      </MenuList>
    </Menu>
  );
};

export default CollectionMenu;
