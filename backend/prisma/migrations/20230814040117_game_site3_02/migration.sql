/*
  Warnings:

  - Changed the type of `date` on the `comments` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
  - Changed the type of `date` on the `events` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
  - Changed the type of `date` on the `news` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
  - Changed the type of `date` on the `participation` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
  - Changed the type of `joined` on the `person` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
CREATE SEQUENCE collection_id_seq;
ALTER TABLE "collection" ALTER COLUMN "id" SET DEFAULT nextval('collection_id_seq');
ALTER SEQUENCE collection_id_seq OWNED BY "collection"."id";

-- AlterTable
CREATE SEQUENCE comments_id_seq;
ALTER TABLE "comments" ALTER COLUMN "id" SET DEFAULT nextval('comments_id_seq'),
DROP COLUMN "date",
ADD COLUMN     "date" TIMESTAMP(3) NOT NULL;
ALTER SEQUENCE comments_id_seq OWNED BY "comments"."id";

-- AlterTable
CREATE SEQUENCE events_id_seq;
ALTER TABLE "events" ALTER COLUMN "id" SET DEFAULT nextval('events_id_seq'),
DROP COLUMN "date",
ADD COLUMN     "date" TIMESTAMP(3) NOT NULL;
ALTER SEQUENCE events_id_seq OWNED BY "events"."id";

-- AlterTable
CREATE SEQUENCE news_id_seq;
ALTER TABLE "news" ALTER COLUMN "id" SET DEFAULT nextval('news_id_seq'),
DROP COLUMN "date",
ADD COLUMN     "date" TIMESTAMP(3) NOT NULL;
ALTER SEQUENCE news_id_seq OWNED BY "news"."id";

-- AlterTable
CREATE SEQUENCE participation_id_seq;
ALTER TABLE "participation" ALTER COLUMN "id" SET DEFAULT nextval('participation_id_seq'),
DROP COLUMN "date",
ADD COLUMN     "date" TIMESTAMP(3) NOT NULL;
ALTER SEQUENCE participation_id_seq OWNED BY "participation"."id";

-- AlterTable
CREATE SEQUENCE person_id_seq;
ALTER TABLE "person" ALTER COLUMN "id" SET DEFAULT nextval('person_id_seq'),
DROP COLUMN "joined",
ADD COLUMN     "joined" TIMESTAMP(3) NOT NULL,
ALTER COLUMN "profile_picture" DROP NOT NULL,
ALTER COLUMN "bio" DROP NOT NULL;
ALTER SEQUENCE person_id_seq OWNED BY "person"."id";

-- AlterTable
CREATE SEQUENCE publisher_id_seq;
ALTER TABLE "publisher" ALTER COLUMN "id" SET DEFAULT nextval('publisher_id_seq'),
ALTER COLUMN "image" DROP NOT NULL,
ALTER COLUMN "description" DROP NOT NULL;
ALTER SEQUENCE publisher_id_seq OWNED BY "publisher"."id";

-- AlterTable
CREATE SEQUENCE reviews_id_seq;
ALTER TABLE "reviews" ALTER COLUMN "id" SET DEFAULT nextval('reviews_id_seq');
ALTER SEQUENCE reviews_id_seq OWNED BY "reviews"."id";

-- AlterTable
CREATE SEQUENCE wishlist_id_seq;
ALTER TABLE "wishlist" ALTER COLUMN "id" SET DEFAULT nextval('wishlist_id_seq');
ALTER SEQUENCE wishlist_id_seq OWNED BY "wishlist"."id";
