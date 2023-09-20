import {
  Button,
  ButtonGroup,
  Card,
  CardBody,
  CardFooter,
  Divider,
  Heading,
  Stack,
  Image,
  Text,
} from "@chakra-ui/react";
import React from "react";
import { Link } from "react-router-dom";
import useGameEvent from "../hooks/useGameEvent";

interface Props {
  gameid: number;
}

const GameEvents = ({ gameid }: Props) => {
  const { data } = useGameEvent(gameid);

  return (
    <>
      {data?.map((event) => (
        <Card maxW="sm">
          <CardBody>
            <Image
              src={event.image}
              alt="Green double couch with wooden legs"
              borderRadius="lg"
            />
            <Stack mt="6" spacing="3">
              <Heading size="md">{event.title}</Heading>
              <Text>{event.description}</Text>
              {/* <Text color="blue.600" fontSize="2xl">
                $450
              </Text> */}
            </Stack>
          </CardBody>
          <Divider />
          <CardFooter>
            <ButtonGroup spacing="2">
              <Link to={`/event/${event.id}`}>
                <Button variant="solid" colorScheme="blue">
                  Watch / Participate
                </Button>
              </Link>
              {/* <Button variant="ghost" colorScheme="blue">
                Participate
              </Button> */}
            </ButtonGroup>
          </CardFooter>
        </Card>
      ))}
      ;
    </>
  );
};

export default GameEvents;
