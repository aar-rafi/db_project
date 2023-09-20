// import { Center, Heading } from "@chakra-ui/react";
// import { useAuthState } from "react-firebase-hooks/auth";
// import { useParams } from "react-router-dom";
// import Divider from "../components/Divider";
// import { auth } from "../firebase/firebaseconfig";
// import useEventDetails from "../hooks/useEventDetails";
// import useParticipation from "../hooks/useParticipation";
// import styles from "./Details.module.css";

// const EventDetails = () => {
//   const { eventid } = useParams();
//   const [user] = useAuthState(auth);
//   const { data } = useEventDetails(parseInt(eventid!));
//   const { data: participation_data } = useParticipation(parseInt(eventid!));

//   const heroStyle = {
//     backgroundImage: `url(${data?.image})`,
//   };
//   return (
//     <>
//       <div className={`${styles.hero}`} style={heroStyle}>
//         <Center
//           position="relative"
//           zIndex={1}
//           textAlign="center"
//           display="flex"
//           justifyContent="center"
//         >
//           <Heading alignContent={"center"} className={`${styles.gameName}`}>
//             {data?.title}
//           </Heading>
//         </Center>
//       </div>
//       <Divider />
//     </>
//   );
// };

// export default EventDetails;

import React, { useEffect, useState } from "react";
import {
  Center,
  Heading,
  VStack,
  Button,
  Image,
  Grid,
  SimpleGrid,
  GridItem,
  Box,
  List,
  ListItem,
  Text,
} from "@chakra-ui/react";
import { useAuthState } from "react-firebase-hooks/auth";
import { useParams } from "react-router-dom";
import Divider from "../components/Divider";
import { auth } from "../firebase/firebaseconfig";
import useEventDetails from "../hooks/useEventDetails";
import useParticipation, { Participation } from "../hooks/useParticipation";
import styles from "./Details.module.css";
import ModalInput from "../components/ModalInput";
import YoutubeVideo from "./YoutubeVideo";
import LikeButton from "../components/LikeButton";
import SortedParticipant from "../components/SortedParticipant";
import { url } from "inspector";

const EventDetails = () => {
  // const [sortedData, setSortedData] = useState<Participation[]>([]);
  const { eventid } = useParams();
  const [user] = useAuthState(auth);
  const { data: event_data, refetch } = useEventDetails(parseInt(eventid!));
  // console.log(data?.title);
  // console.log(data?.image);
  const { data: participation_data, refetch: ref_par } = useParticipation(
    parseInt(eventid!)
  );

  // const [sortedParticipation, setSortedParticipation] = useState<
  //   Participation[]
  // >([]);

  useEffect(() => {
    if (participation_data) {
      // setSortedParticipation(participation_data);
      // const sd = participation_data;
      // setSortedData(sd.sort((a, b) => b.likes - a.likes));
    }
    if (event_data) {
      // refetch();
      // ref_par();
      console.log(event_data[0].image);
      // console.log(event_d.image);
    }
  }, [participation_data, event_data]);

  if (!event_data) return <div>loading...</div>;

  return (
    <div>
      {event_data?.map((event) => (
        <>
          {/* <div
            className={`${styles.hero}`}
            style={{
              backgroundImage: `url${event.image}`,
              // "url(https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/events%2Ffirst%20event%2Fevent_pic.jpg?alt=media&token=410552d1-b91c-48aa-a08c-974e352a9314)",
            }}
          >
            <Center
              position="relative"
              textAlign="center"
              display="flex"
              justifyContent="center"
              zIndex={1}
            ></Center>
          </div> */}
          <Image
            src={event.image}
            alt="event image"
            objectFit="cover"
            bgBlendMode={"darken"}
            height="30vh"
            width="100%"
          />

          <Divider />
          <Heading alignContent={"center"}>{event.title}</Heading>
          <Text padding={"4"}>{event.description}</Text>
          {/* <Text>Organizer: {event.orgaizer}</Text> */}

          <Text padding={"5"}>Event Date: {event.date}</Text>

          <SortedParticipant eventid={event.id} userid={user?.uid} />

          {user && (
            <ModalInput
              eventid={event.id}
              personid={user.uid}
              ref_parr={ref_par}
            />
          )}
          <Divider />

          <SimpleGrid
            columns={{ sm: 1, md: 1, lg: 1, xl: 2 }}
            padding={10}
            spacing={10}
          >
            {participation_data?.map((participation) => (
              <GridItem key={participation.participator_id}>
                <YoutubeVideo url={participation.ytlink} />
              </GridItem>
            ))}
          </SimpleGrid>
        </>
      ))}
    </div>
  );
};

export default EventDetails;
