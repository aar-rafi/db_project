"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.forWishlist = void 0;
function forWishlist(rows) {
    const games = {};
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
exports.forWishlist = forWishlist;
//# sourceMappingURL=format.js.map