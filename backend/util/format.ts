interface Game {
  id: number;
  name: string;
  slug: string;
  metacritic: number;
  background_image: string;
  parent_platforms: { platform: Platform }[];
}

interface Platform {
  id: number;
  name: string;
  slug: string;
}

export function forWishlist(rows: any[]): { [key: number]: Game } {
  const games: { [key: number]: Game } = {};
  rows.forEach((row) => {
    const gameId = row.ID;
    if (!games[gameId]) {
      games[gameId] = {
        id: gameId,
        name: row.NAME,
        slug: row.SLUG,
        metacritic: row.METACRITIC,
        background_image: row.BACKGROUND_IMAGE,
        parent_platforms: [],
      };
    }
    games[gameId].parent_platforms.push({
      platform: {
        name: row.PLATFORM_NAME,
        id: row.PLATFORM_ID,
        slug: row.PLATFORM_SLUG,
      },
    });
  });

  return Object.values(games);
}
