-- CreateTable
CREATE TABLE "Game" (
    "id" INTEGER NOT NULL,
    "slug" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "released" TEXT NOT NULL,
    "tba" BOOLEAN NOT NULL,
    "background_image" TEXT NOT NULL,
    "rating" DOUBLE PRECISION NOT NULL,
    "rating_top" DOUBLE PRECISION NOT NULL,
    "ratings_count" INTEGER NOT NULL,
    "added_count" INTEGER NOT NULL,
    "metacritic" INTEGER,
    "playtime" INTEGER NOT NULL,
    "suggestions_count" INTEGER NOT NULL,
    "updated" TEXT NOT NULL,
    "reviews_count" INTEGER NOT NULL,
    "description" TEXT,
    "clips" TEXT NOT NULL,
    "publisherId" INTEGER,

    CONSTRAINT "Game_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "publisher" (
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "since" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "games_count" INTEGER NOT NULL,
    "description" TEXT NOT NULL,

    CONSTRAINT "publisher_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "person" (
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "password" TEXT NOT NULL,
    "joined" TEXT NOT NULL,
    "profile_picture" TEXT NOT NULL,
    "bio" TEXT NOT NULL,
    "socialmedia_link" TEXT NOT NULL,

    CONSTRAINT "person_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "rating_level" (
    "id" INTEGER NOT NULL,
    "title" TEXT NOT NULL,

    CONSTRAINT "rating_level_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "game_rating" (
    "id" SERIAL NOT NULL,
    "count" INTEGER NOT NULL,
    "percent" DOUBLE PRECISION NOT NULL,
    "gameId" INTEGER NOT NULL,
    "ratingId" INTEGER NOT NULL,

    CONSTRAINT "game_rating_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "added_by_status" (
    "id" SERIAL NOT NULL,
    "yet" INTEGER NOT NULL,
    "owned" INTEGER NOT NULL,
    "beaten" INTEGER NOT NULL,
    "toplay" INTEGER NOT NULL,
    "dropped" INTEGER NOT NULL,
    "playing" INTEGER NOT NULL,
    "gameId" INTEGER NOT NULL,

    CONSTRAINT "added_by_status_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "platform" (
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "slug" TEXT NOT NULL,
    "image" TEXT,
    "year_end" INTEGER,
    "year_start" INTEGER,
    "games_count" INTEGER NOT NULL,
    "image_background" TEXT NOT NULL,

    CONSTRAINT "platform_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "platform_on_games" (
    "minimum_requirements" TEXT,
    "recommended_requirements" TEXT,
    "gameId" INTEGER NOT NULL,
    "platformId" INTEGER NOT NULL,

    CONSTRAINT "platform_on_games_pkey" PRIMARY KEY ("gameId","platformId")
);

-- CreateTable
CREATE TABLE "parent_platform" (
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "slug" TEXT NOT NULL,

    CONSTRAINT "parent_platform_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "genre" (
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "slug" TEXT NOT NULL,
    "games_count" INTEGER NOT NULL,
    "image_background" TEXT NOT NULL,

    CONSTRAINT "genre_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "store" (
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "slug" TEXT NOT NULL,
    "domain" TEXT NOT NULL,
    "games_count" INTEGER NOT NULL,
    "image_background" TEXT NOT NULL,

    CONSTRAINT "store_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "tag" (
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "slug" TEXT NOT NULL,
    "language" TEXT NOT NULL,
    "games_count" INTEGER NOT NULL,
    "image_background" TEXT NOT NULL,

    CONSTRAINT "tag_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "esrb_rating" (
    "id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "slug" TEXT NOT NULL,

    CONSTRAINT "esrb_rating_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "short_screenshot" (
    "id" INTEGER NOT NULL,
    "image" TEXT NOT NULL,
    "gameId" INTEGER NOT NULL,

    CONSTRAINT "short_screenshot_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "reviews" (
    "id" INTEGER NOT NULL,
    "gameId" INTEGER NOT NULL,
    "personId" INTEGER NOT NULL,
    "rating" DOUBLE PRECISION NOT NULL,
    "review_text" TEXT NOT NULL,

    CONSTRAINT "reviews_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "collection" (
    "id" INTEGER NOT NULL,
    "personId" INTEGER NOT NULL,
    "gameId" INTEGER NOT NULL,

    CONSTRAINT "collection_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "wishlist" (
    "id" INTEGER NOT NULL,
    "personId" INTEGER NOT NULL,
    "gameId" INTEGER NOT NULL,

    CONSTRAINT "wishlist_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "news" (
    "id" INTEGER NOT NULL,
    "title" TEXT NOT NULL,
    "image" TEXT,
    "author" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "date" TEXT NOT NULL,
    "likes_count" INTEGER NOT NULL,
    "comments_count" INTEGER NOT NULL,
    "gameId" INTEGER NOT NULL,

    CONSTRAINT "news_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "comments" (
    "id" INTEGER NOT NULL,
    "comment" TEXT NOT NULL,
    "like" BOOLEAN NOT NULL,
    "date" TEXT NOT NULL,
    "personId" INTEGER NOT NULL,
    "newsId" INTEGER NOT NULL,

    CONSTRAINT "comments_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "events" (
    "id" INTEGER NOT NULL,
    "title" TEXT NOT NULL,
    "image" TEXT,
    "description" TEXT NOT NULL,
    "date" TEXT NOT NULL,
    "organizer" TEXT NOT NULL,
    "likes_count" INTEGER NOT NULL,
    "comments_count" INTEGER NOT NULL,
    "gameId" INTEGER NOT NULL,

    CONSTRAINT "events_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "participation" (
    "id" INTEGER NOT NULL,
    "date" TEXT NOT NULL,
    "comment" TEXT NOT NULL,
    "like" BOOLEAN NOT NULL,
    "personId" INTEGER NOT NULL,
    "eventId" INTEGER NOT NULL,

    CONSTRAINT "participation_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "_GameToParentPlatform" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL
);

-- CreateTable
CREATE TABLE "_GameToGenre" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL
);

-- CreateTable
CREATE TABLE "_GameToStore" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL
);

-- CreateTable
CREATE TABLE "_GameToTag" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL
);

-- CreateTable
CREATE TABLE "_EsrbRatingToGame" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Game_slug_name_key" ON "Game"("slug", "name");

-- CreateIndex
CREATE UNIQUE INDEX "publisher_name_key" ON "publisher"("name");

-- CreateIndex
CREATE UNIQUE INDEX "person_email_key" ON "person"("email");

-- CreateIndex
CREATE UNIQUE INDEX "rating_level_title_key" ON "rating_level"("title");

-- CreateIndex
CREATE UNIQUE INDEX "game_rating_gameId_ratingId_key" ON "game_rating"("gameId", "ratingId");

-- CreateIndex
CREATE UNIQUE INDEX "added_by_status_gameId_key" ON "added_by_status"("gameId");

-- CreateIndex
CREATE UNIQUE INDEX "platform_slug_key" ON "platform"("slug");

-- CreateIndex
CREATE UNIQUE INDEX "parent_platform_slug_key" ON "parent_platform"("slug");

-- CreateIndex
CREATE UNIQUE INDEX "genre_slug_key" ON "genre"("slug");

-- CreateIndex
CREATE UNIQUE INDEX "store_slug_key" ON "store"("slug");

-- CreateIndex
CREATE UNIQUE INDEX "tag_slug_key" ON "tag"("slug");

-- CreateIndex
CREATE UNIQUE INDEX "esrb_rating_slug_key" ON "esrb_rating"("slug");

-- CreateIndex
CREATE UNIQUE INDEX "short_screenshot_image_key" ON "short_screenshot"("image");

-- CreateIndex
CREATE UNIQUE INDEX "reviews_gameId_personId_key" ON "reviews"("gameId", "personId");

-- CreateIndex
CREATE UNIQUE INDEX "collection_personId_gameId_key" ON "collection"("personId", "gameId");

-- CreateIndex
CREATE UNIQUE INDEX "wishlist_personId_gameId_key" ON "wishlist"("personId", "gameId");

-- CreateIndex
CREATE UNIQUE INDEX "news_title_key" ON "news"("title");

-- CreateIndex
CREATE UNIQUE INDEX "comments_personId_newsId_key" ON "comments"("personId", "newsId");

-- CreateIndex
CREATE UNIQUE INDEX "events_title_key" ON "events"("title");

-- CreateIndex
CREATE UNIQUE INDEX "participation_personId_eventId_key" ON "participation"("personId", "eventId");

-- CreateIndex
CREATE UNIQUE INDEX "_GameToParentPlatform_AB_unique" ON "_GameToParentPlatform"("A", "B");

-- CreateIndex
CREATE INDEX "_GameToParentPlatform_B_index" ON "_GameToParentPlatform"("B");

-- CreateIndex
CREATE UNIQUE INDEX "_GameToGenre_AB_unique" ON "_GameToGenre"("A", "B");

-- CreateIndex
CREATE INDEX "_GameToGenre_B_index" ON "_GameToGenre"("B");

-- CreateIndex
CREATE UNIQUE INDEX "_GameToStore_AB_unique" ON "_GameToStore"("A", "B");

-- CreateIndex
CREATE INDEX "_GameToStore_B_index" ON "_GameToStore"("B");

-- CreateIndex
CREATE UNIQUE INDEX "_GameToTag_AB_unique" ON "_GameToTag"("A", "B");

-- CreateIndex
CREATE INDEX "_GameToTag_B_index" ON "_GameToTag"("B");

-- CreateIndex
CREATE UNIQUE INDEX "_EsrbRatingToGame_AB_unique" ON "_EsrbRatingToGame"("A", "B");

-- CreateIndex
CREATE INDEX "_EsrbRatingToGame_B_index" ON "_EsrbRatingToGame"("B");

-- AddForeignKey
ALTER TABLE "Game" ADD CONSTRAINT "Game_publisherId_fkey" FOREIGN KEY ("publisherId") REFERENCES "publisher"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "game_rating" ADD CONSTRAINT "game_rating_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "game_rating" ADD CONSTRAINT "game_rating_ratingId_fkey" FOREIGN KEY ("ratingId") REFERENCES "rating_level"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "added_by_status" ADD CONSTRAINT "added_by_status_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "platform_on_games" ADD CONSTRAINT "platform_on_games_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "platform_on_games" ADD CONSTRAINT "platform_on_games_platformId_fkey" FOREIGN KEY ("platformId") REFERENCES "platform"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "short_screenshot" ADD CONSTRAINT "short_screenshot_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "reviews" ADD CONSTRAINT "reviews_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "reviews" ADD CONSTRAINT "reviews_personId_fkey" FOREIGN KEY ("personId") REFERENCES "person"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "collection" ADD CONSTRAINT "collection_personId_fkey" FOREIGN KEY ("personId") REFERENCES "person"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "collection" ADD CONSTRAINT "collection_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "wishlist" ADD CONSTRAINT "wishlist_personId_fkey" FOREIGN KEY ("personId") REFERENCES "person"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "wishlist" ADD CONSTRAINT "wishlist_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "news" ADD CONSTRAINT "news_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "comments" ADD CONSTRAINT "comments_personId_fkey" FOREIGN KEY ("personId") REFERENCES "person"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "comments" ADD CONSTRAINT "comments_newsId_fkey" FOREIGN KEY ("newsId") REFERENCES "news"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "events" ADD CONSTRAINT "events_gameId_fkey" FOREIGN KEY ("gameId") REFERENCES "Game"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "participation" ADD CONSTRAINT "participation_personId_fkey" FOREIGN KEY ("personId") REFERENCES "person"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "participation" ADD CONSTRAINT "participation_eventId_fkey" FOREIGN KEY ("eventId") REFERENCES "events"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_GameToParentPlatform" ADD CONSTRAINT "_GameToParentPlatform_A_fkey" FOREIGN KEY ("A") REFERENCES "Game"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_GameToParentPlatform" ADD CONSTRAINT "_GameToParentPlatform_B_fkey" FOREIGN KEY ("B") REFERENCES "parent_platform"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_GameToGenre" ADD CONSTRAINT "_GameToGenre_A_fkey" FOREIGN KEY ("A") REFERENCES "Game"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_GameToGenre" ADD CONSTRAINT "_GameToGenre_B_fkey" FOREIGN KEY ("B") REFERENCES "genre"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_GameToStore" ADD CONSTRAINT "_GameToStore_A_fkey" FOREIGN KEY ("A") REFERENCES "Game"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_GameToStore" ADD CONSTRAINT "_GameToStore_B_fkey" FOREIGN KEY ("B") REFERENCES "store"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_GameToTag" ADD CONSTRAINT "_GameToTag_A_fkey" FOREIGN KEY ("A") REFERENCES "Game"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_GameToTag" ADD CONSTRAINT "_GameToTag_B_fkey" FOREIGN KEY ("B") REFERENCES "tag"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_EsrbRatingToGame" ADD CONSTRAINT "_EsrbRatingToGame_A_fkey" FOREIGN KEY ("A") REFERENCES "esrb_rating"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_EsrbRatingToGame" ADD CONSTRAINT "_EsrbRatingToGame_B_fkey" FOREIGN KEY ("B") REFERENCES "Game"("id") ON DELETE CASCADE ON UPDATE CASCADE;
