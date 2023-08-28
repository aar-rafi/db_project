import React from "react";
import useTrailers from "../hooks/useTrailers";

interface Props {
  gameId: number;
}

const GameTrailers = ({ gameId }: Props) => {
  const { data, isLoading, error } = useTrailers(gameId);

  if (isLoading) return <div>Loading...</div>;
  if (error) throw error;

  const first = data?.results[0];
  return first ? (
    <video
      src={data?.results[0].data[480]}
      poster={data?.results[0].preview}
      controls
      width="60%"
      height="60%"
      style={{ margin: "0 auto", display: "block" }}
    />
  ) : null;
};

export default GameTrailers;
