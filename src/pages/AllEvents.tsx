// import { Box, Card, Flex, Image } from "@chakra-ui/react";
// import useEvents from "../hooks/useEvents";
// import { useState } from "react";

// const AllEvents = () => {
//   const { data: events, refetch } = useEvents();

//   const [hovered, setHovered] = useState(false);

//   const handleMouseEnter = () => {
//     setHovered(true);
//   };

//   const handleMouseLeave = () => {
//     setHovered(false);
//   };

//   return (
//     <>
//       {events?.map((event, index) => (
//         <Card width={"full"} height="20rem">
//           <Box
//             className="event-box"
//             key={index}
//             bgImage={event.image}
//             bgSize="cover"
//             bgPosition={"center"}
//             bgRepeat={"no-repeat"}
//             width={"100%"}
//             height="100%"
//             transition="filter 0.3s ease, brightness 0.5s ease" // Add transitions for filter and brightness
//             onMouseEnter={handleMouseEnter}
//             onMouseLeave={handleMouseLeave}
//             style={{
//               filter: `brightness(${hovered ? "100%" : "70%"}) blur(${
//                 hovered ? "0px" : "4px"
//               })`, // Adjust brightness and blur on hover
//             }}
//           />
//           <Flex width={"100%"} bgColor="whiteAlpha.400">
//             {event.title}
//           </Flex>
//           {/* </Box> */}
//         </Card>
//       ))}
//     </>
//   );
// };

// export default AllEvents;

/* eslint-disable */
import { Box, Button, Card, Flex, Image, Text } from "@chakra-ui/react";
import { Link } from "react-router-dom";
import useEvents from "../hooks/useEvents";
import "./AllEvents.css";

const AllEvents = () => {
  const { data: events, refetch } = useEvents();

  return (
    <>
      {events?.map((event, index) => (
        <>
          <Card width={"full"} height="20rem" key={event.id}>
            <Box
              key={index}
              className={"event-box "}
              bgImage={event.image}
              bgSize="cover"
              bgPosition={"center"}
              bgRepeat={"no-repeat"}
              width={"99.6%"}
              height="100%"
              px="1"
            >
              {/* Show "Live" text for live events */}
              {/* {event.ongoing && <p className="live-text">Live</p>}{" "} */}
            </Box>

            <Text className={`${event.ongoing ? "live-event" : ""}`}></Text>
            <Flex
              width={"100%"}
              justify="center"
              bgColor="whiteAlpha.600"
              fontWeight="bold"
              fontSize={"xl"}
              color={"black"}
            >
              {event.title.toLocaleUpperCase()}
            </Flex>
            <Link to={`/event/${event.id}`}>
              <Button colorScheme="green">
                {event.ongoing ? "Watch / Participate" : ""}
              </Button>
            </Link>
          </Card>
        </>
      ))}
    </>
  );
};

export default AllEvents;
