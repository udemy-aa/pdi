DROP TABLE IF EXISTS `pdi`.`stock_items`;

CREATE TABLE `pdi`.`stock_items` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `store_nr` INT NULL,
  `count` INT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO `pdi`.`stock_items` (`name`, `store_nr`, `count`) VALUES ('item_1', '1', '12');
INSERT INTO `pdi`.`stock_items` (`name`, `store_nr`, `count`) VALUES ('item_2', '2', '44');
INSERT INTO `pdi`.`stock_items` (`name`, `store_nr`, `count`) VALUES ('item_3', '4', '64');
INSERT INTO `pdi`.`stock_items` (`name`, `store_nr`, `count`) VALUES ('item_4', '2', '12');
INSERT INTO `pdi`.`stock_items` (`name`, `store_nr`, `count`) VALUES ('item_5', '1', '6');
INSERT INTO `pdi`.`stock_items` (`name`, `store_nr`, `count`) VALUES ('item_6', '6', '35');