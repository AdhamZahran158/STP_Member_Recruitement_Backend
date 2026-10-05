/*
  Warnings:

  - You are about to drop the column `previous_experience` on the `Applicant` table. All the data in the column will be lost.
  - Made the column `brief_about_experience` on table `Applicant` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Applicant" DROP COLUMN "previous_experience",
ALTER COLUMN "brief_about_experience" SET NOT NULL;
