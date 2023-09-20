import { Card } from "@chakra-ui/react";
import { parse } from "path";
import React, { useEffect } from "react";
import { Link, useParams } from "react-router-dom";
import useCollectionGames from "../hooks/useCollectionGames";
import apiServer from "../services/api-server";

interface CG {
  name: string;
  description: string;
}

const CollectionShow = () => {
  const { id } = useParams();
  //   const re = useEffect(() => {
  //     console.log(cid);
  //     apiServer
  //       .get<CG>(`/collection/${cid}`)
  //       .then((res) => {
  //         console.log(res);
  //       })
  //       .catch((error) => {
  //         console.log(error);
  //       });
  //   }, []);

  const { data } = useCollectionGames(parseInt(id!));

  return (
    <div>
      {data?.map((game) => (
        <Card>
          <p>{game.name}</p>
          <p>{game.description}</p>
        </Card>
      ))}
    </div>
  );
};

export default CollectionShow;
