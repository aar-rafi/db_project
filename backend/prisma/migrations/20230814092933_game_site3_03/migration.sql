/*
  Warnings:

  - The primary key for the `collection` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `collection` table. All the data in the column will be lost.
  - The primary key for the `comments` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `comments` table. All the data in the column will be lost.
  - The primary key for the `game_rating` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `game_rating` table. All the data in the column will be lost.
  - The primary key for the `participation` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `participation` table. All the data in the column will be lost.
  - The primary key for the `reviews` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `reviews` table. All the data in the column will be lost.
  - The primary key for the `wishlist` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `id` on the `wishlist` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "collection" DROP CONSTRAINT "collection_pkey",
DROP COLUMN "id";

-- AlterTable
ALTER TABLE "comments" DROP CONSTRAINT "comments_pkey",
DROP COLUMN "id";

-- AlterTable
ALTER TABLE "game_rating" DROP CONSTRAINT "game_rating_pkey",
DROP COLUMN "id";

-- AlterTable
ALTER TABLE "participation" DROP CONSTRAINT "participation_pkey",
DROP COLUMN "id";

-- AlterTable
ALTER TABLE "reviews" DROP CONSTRAINT "reviews_pkey",
DROP COLUMN "id";

-- AlterTable
ALTER TABLE "wishlist" DROP CONSTRAINT "wishlist_pkey",
DROP COLUMN "id";
