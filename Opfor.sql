ALTER TABLE `players` ADD `reb_licenses` TEXT NULL DEFAULT NULL AFTER `med_licenses`;
ALTER TABLE `players` ADD `reb_gear` TEXT NOT NULL AFTER `med_gear`;
ALTER TABLE `players` ADD `rebellevel` enum('0','1','2','3','4','5') NOT NULL DEFAULT '0' AFTER `mediclevel`;
UPDATE `players` SET `reb_gear`='"[]"';
UPDATE `players` SET `reb_licenses`='"[]"';