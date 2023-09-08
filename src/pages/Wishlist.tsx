import {
  Card,
  CardBody,
  Heading,
  HStack,
  Image,
  SimpleGrid,
} from "@chakra-ui/react";
import { useAuthState } from "react-firebase-hooks/auth";
import { Link } from "react-router-dom";
import CriticScore from "../components/CriticScore";
import Divider from "../components/Divider";
import GameCardContainer from "../components/GameCardContainer";
import GameCardSkeleton from "../components/GameCardSkeleton";
import PlatformIcons from "../components/PlatformIcons";
import { auth } from "../firebase/firebaseconfig";
import useWishlist from "../hooks/useWishlist";
import getCroppedImageUrl from "../services/image-url";

const Wishlist = () => {
  const [user] = useAuthState(auth);
  const { data, isLoading, isError } = useWishlist(user?.uid!);
  // useQuery<wishlist[], Error>({
  //   queryKey: ["getWishlist", user?.uid],
  //   queryFn: () => action(user?.uid!),
  //   staleTime: 1000 * 60 * 60 * 24,
  //   enabled: !!user,
  // });

  const skeletons = [1, 2, 3, 4, 5, 6];

  return (
    <>
      <Divider />
      <SimpleGrid
        columns={{ sm: 1, md: 2, lg: 3, xl: 4 }}
        padding={10}
        spacing={6}
      >
        {isLoading &&
          skeletons.map((Skeleton) => (
            <GameCardContainer key={Skeleton}>
              <GameCardSkeleton />
            </GameCardContainer>
          ))}
        {data?.map((game) => (
          <GameCardContainer key={game.id}>
            <div>
              <Link to={"/games/" + game.slug}>
                <Card>
                  <Image src={getCroppedImageUrl(game.background_image)} />
                  <CardBody bgColor={"blackAlpha.300"}>
                    <HStack justifyContent={"space-between"} marginBottom={3}>
                      <PlatformIcons
                        platform={game.parent_platforms.map((p) => p.platform)}
                      />
                      <CriticScore score={game.metacritic} />
                    </HStack>
                    <Heading fontSize={"x-large"}>{game.name}</Heading>
                  </CardBody>
                </Card>
              </Link>
            </div>
          </GameCardContainer>
        ))}
      </SimpleGrid>
    </>
  );
};

export default Wishlist;
