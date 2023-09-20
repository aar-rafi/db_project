import { Box, Button, Grid, GridItem, HStack, Show } from "@chakra-ui/react";
import GameGrid from "../components/GameGrid";
import GameHeading from "../components/GameHeading";
import GenreList from "../components/GenreList";
import PlatformSelector from "../components/PlatformSelector";
import SortSelector from "../components/SortSelector";
import HomePageCarousel from "../components/HomePageCarousel";
import Sidebar from "../components/Sidebar";
import CoolNavBar from "../components/CoolNavbar";
import { useNavigate } from "react-router-dom";
import Divider from "../components/Divider";

function App() {
  const navigate = useNavigate();
  return (
    <>
      <CoolNavBar />
      <HomePageCarousel />

      <Grid
        templateAreas={{
          base: `"main"`,
          lg: `"aside main"`,
        }}
        templateColumns={{
          base: "1fr",
          lg: "200px 1fr",
        }}
      >
        <Show above="lg">
          <GridItem area="aside" paddingX={5}>
            <GenreList />
            {/* <Sidebar /> */}
          </GridItem>
        </Show>
        <GridItem area="main">
          <Box paddingX={9}>
            <GameHeading />
            <HStack spacing="5">
              <PlatformSelector />
              <SortSelector />
            </HStack>
          </Box>
          <GameGrid />
        </GridItem>
      </Grid>

      <Divider />
      <Button
        margin="5"
        p="5"
        color={"green.200"}
        variant="ghost"
        _hover={{ color: "yellow" }}
        onClick={() => navigate("/publisherLogin")}
      >
        Join As PUBLISHER
      </Button>
    </>
  );
}

export default App;
