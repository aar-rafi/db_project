import { Badge } from "@chakra-ui/react";

interface Props {
  score: number;
}

const CriticScore = ({ score }: Props) => {
  let color = score > 85 ? "green" : score > 70 ? "yellow" : "";

  return (
    <Badge colorScheme={color} fontSize="14px" padding={2} borderRadius="6px">
      {score}{" "}
    </Badge>
  );
};

export default CriticScore;
