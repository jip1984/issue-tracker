/*
  Warnings:

  - A unique constraint covering the columns `[id]` on the table `Issue` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `Issue_id_key` ON `Issue`(`id`);
