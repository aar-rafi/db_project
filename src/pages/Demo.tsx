import {
  Button,
  Flex,
  Image,
  List,
  ListIcon,
  ListItem,
} from "@chakra-ui/react";
import axios, { AxiosResponse } from "axios";
import { useEffect, useState } from "react";
import { MdCheckCircle } from "react-icons/md";
import "../scss/_demo.scss";
import Carousel from "../components/Carousel";

export const api = axios.create({
  baseURL: "http://localhost:5000",
});

interface Platform {
  name: string;
}

interface Game {
  id: number;
  name: string;
  background_image: string;
  platforms: Platform[];
  screenshots: Screenshots[];
  //METACRITIC: number;
}

interface Screenshots {
  //id: number;
  image: string;
}

//const response = api.get<Game>("/games");
//await fetch(api + "/games"); //
const Demo = () => {
  const [gdata, setgData] = useState<Game[]>([]);
  const [loading, setLoading] = useState(true);
  const [gerror, setgError] = useState("");
  //const [screenshot, setScreenshot] = useState("");

  useEffect(() => {
    // const fetchData = async () => {
    //   const response1 = await api.get<Game[]>("/oracletest");
    //   const response2 = await api.get<Screenshots>("/games/4/screenshots");

    //   setgData(response1.data);
    // };
    // fetchData();
    api
      .get<Game[]>("/oracletest") // Replace '/api/your-endpoint' with your actual backend API endpoint
      .then((response: AxiosResponse<Game[]>) => {
        setgData(response.data);
        console.log(response.data[0]);
        setLoading(false);
      })
      .catch((error) => {
        setgError("Error fetching data.");
        setLoading(false);
      });
  }, []);
  // const fn = () => useData<Screenshots>("/games/4/screenshots");
  // const { data, error } = fn();

  return (
    <List spacing={3}>
      {gdata.map((item) => (
        <ListItem key={item.id}>
          <ListIcon as={MdCheckCircle} color="green.500" />
          {item.name + " " + item.platforms.map((item) => item.name)}
          {/* <Button variant="link">{item.background_image} </Button> */}
          <Flex height={"fit-content"} width={"container.md"}>
            <Carousel duration={5}>
              {item.screenshots.map((ss) => (
                <Image
                  key={ss.image}
                  src={ss.image}
                  className="Items"
                  loading="lazy"
                  objectFit={"cover"}
                  transition={"ease-in-out"}
                />
              ))}
            </Carousel>
          </Flex>
        </ListItem>
      ))}
    </List>
  );
};

export default Demo;
// + " " + item.platforms[0].platform.name
