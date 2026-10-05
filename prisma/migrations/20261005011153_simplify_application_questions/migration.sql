/*
  Warnings:

  - You are about to drop the column `area_to_improve` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `creative_ideas` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `handling_members_not_working` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `involved_in_other_student_activities` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `latest_achievement` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `leadership_experience` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `led_a_team_before` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `special_contribution` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `strongest_skills` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `vision` on the `Applicant` table. All the data in the column will be lost.
  - You are about to drop the column `why_choose_you` on the `Applicant` table. All the data in the column will be lost.
  - Added the required column `key_achievement` to the `Applicant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `skills_aim_to_gain` to the `Applicant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Applicant" DROP COLUMN "area_to_improve",
DROP COLUMN "creative_ideas",
DROP COLUMN "handling_members_not_working",
DROP COLUMN "involved_in_other_student_activities",
DROP COLUMN "latest_achievement",
DROP COLUMN "leadership_experience",
DROP COLUMN "led_a_team_before",
DROP COLUMN "special_contribution",
DROP COLUMN "strongest_skills",
DROP COLUMN "vision",
DROP COLUMN "why_choose_you",
ADD COLUMN     "key_achievement" TEXT NOT NULL,
ADD COLUMN     "skills_aim_to_gain" TEXT NOT NULL;
