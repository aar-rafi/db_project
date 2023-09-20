// MainComponent.tsx
import React, { useEffect, useState } from "react";
import LikeButton from "./LikeButton";
import { Box, Heading, List, ListItem } from "@chakra-ui/react"; // Import Chakra UI components
import useParticipation1, { Participation1 } from "../hooks/useParticipation1";

interface Props {
  eventid: number;
  userid?: string;
}

const sortedParticipation = ({ eventid, userid }: Props) => {
  const { data: participationData, refetch: refPar } = useParticipation1(
    eventid!
  );
  const [sortedData, setSortedData] = useState<Participation1[]>([]);

  // Sort data by like count in descending order
  //   if (!participationData) return <div>Loading...</div>;
  useEffect(() => {
    if (participationData)
      setSortedData(participationData.sort((a, b) => b.likes - a.likes));
    // refPar();
  }, [participationData]);

  return (
    <div>
      <Heading>List of Participants</Heading>
      <List>
        {sortedData.map((participant) => (
          <ListItem key={participant.participator_name}>
            <Box display="flex" alignItems="center">
              <div>{participant.participator_name}</div>
              <LikeButton
                initialLikes={participant.likes}
                refresh={refPar}
                userid={participant.participator_id}
              />
            </Box>
          </ListItem>
        ))}
      </List>
    </div>
  );
};

export default sortedParticipation;
