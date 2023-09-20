import { Button, Card, Heading, Image, Text } from "@chakra-ui/react";
import React, { useState } from "react";
import { Link, useNavigate, useParams } from "react-router-dom";
import Divider from "../components/Divider";
import usePublisher from "../hooks/usePublisher";
import usePublisherGames from "../hooks/usePublisherGames";

const PublisherProfile = () => {
  const { uid } = useParams();
  const { data, isLoading } = usePublisher(uid!);
  //   if (isLoading) return <div>Loading...</div>;
  const { data: publisherGame } = usePublisherGames(data?.[0].id!);
  console.log(data);
  const [showItem, setShowItem] = useState(localStorage.getItem("showItem"));
  const navigate = useNavigate();
  console.log(showItem);
  return (
    <>
      {data?.map((publisher) => (
        <div>
          <Image
            src={publisher.image}
            alt="event image"
            objectFit="cover"
            bgBlendMode={"soft-light"}
            height="30vh"
            width="100%"
          />
          <Heading>{publisher.name}</Heading>
          <Heading>{publisher.description}</Heading>
          <Divider />
          <Button onClick={() => navigate("/addGame")}>Add Game</Button>
          {publisherGame?.slice(0, parseInt(showItem!)).map((game) => (
            <Link to={`/games/${game.slug}`}>
              <Card maxW="sm">
                <Image src={game.background_image} alt="event image" />
                <Text>{game.name}</Text>
              </Card>
            </Link>
          ))}
        </div>
      ))}
    </>
  );
};

export default PublisherProfile;
