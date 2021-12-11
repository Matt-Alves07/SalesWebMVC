CREATE DATABASE testedb;

USE testedb;

DROP TABLE IF EXISTS testetb;

CREATE TABLE `testetb` (
    `testeid` INT AUTO_INCREMENT,
    `nome` VARCHAR(100) NOT NULL,
    `info` VARCHAR(1000) NOT NULL,
    PRIMARY KEY (`testeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE DATABASE saleswebmvc;

USE saleswebmvc;

DROP TABLE IF EXISTS departments;

CREATE TABLE `departments` (
    `id` INT AUTO_INCREMENT,
    `nome` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `departments` WRITE;
    INSERT INTO `departments` VALUES(1,'Eletronics');
    INSERT INTO `departments` VALUES(2,'Fashion');
UNLOCK TABLES;