import {
  Button,
  HStack,
  Heading,
  Image,
  List,
  ListItem,
  Spinner,
} from "@chakra-ui/react";
import useGenres from "../hooks/useGenres";
import { Genre } from "../entities/Genre";
import getCroppedImageUrl from "../services/image-url";
import useGameQueryStore from "../store";
import { useState } from "react";

const GenreList = () => {
  const [show, setShow] = useState(false);

  const { data, isLoading, error } = useGenres();

  const datatoShow = data ? (show ? data : data.slice(0, 5)) : [];
  const selectedGenreId = useGameQueryStore((s) => s.gameQuery.genreId);
  const setSelectedGenreId = useGameQueryStore((s) => s.setGenreId);
  //console.log(data[0]);
  if (error || !data) return null;
  //if (loading) return <Spinner />;
  if (isLoading) return <Spinner />;
  return (
    <>
      <Heading fontSize="3xl" paddingY="8">
        Genres
      </Heading>
      <List>
        {datatoShow.map((genre) => (
          <ListItem key={genre.id} paddingY="4px">
            <HStack>
              <Image
                boxSize="32px"
                borderRadius={8}
                objectFit="cover"
                src={getCroppedImageUrl(genre.image_background)}
              />
              <Button
                whiteSpace="normal"
                textAlign="left"
                fontWeight={genre.id === selectedGenreId ? "bold" : "normal"}
                onClick={() => setSelectedGenreId(genre.id)}
                fontSize="lg"
                variant="link"
              >
                {genre.name}
              </Button>
            </HStack>
          </ListItem>
        ))}
      </List>

      <Button
        colorScheme="green"
        variant="ghost"
        width="auto"
        onClick={() => setShow(!show)}
      >
        {!show ? "Show More" : "Show Less"}
      </Button>
    </>
  );
};

export default GenreList;
