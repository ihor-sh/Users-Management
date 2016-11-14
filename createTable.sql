CREATE TABLE `test`.`users` (
  `id` INT(8) NOT NULL AUTO_INCREMENT,
  `firstname` VARCHAR(25) NOT NULL,
  `lastname` VARCHAR(25) NOT NULL,
  `age` INT NOT NULL,
  `admin` VARCHAR(3) NOT NULL DEFAULT 'no',
  `createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));