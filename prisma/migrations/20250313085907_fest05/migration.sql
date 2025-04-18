-- Active: 1744875071566@@mysql-2db123e2-sau-67b9.h.aivencloud.com@27378@festival_db
/*
  Warnings:

  - Added the required column `festNumDay` to the `fest_tb` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `fest_tb` ADD COLUMN `festNumDay` INTEGER NOT NULL;
