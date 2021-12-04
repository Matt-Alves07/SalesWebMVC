CREATE DATABASE testedb;

USE testedb;

DROP TABLE IF EXISTS testetb;

CREATE TABLE `testetb` (
    `testeid` INT AUTO_INCREMENT,
    `nome` VARCHAR(100) NOT NULL,
    `info` VARCHAR(1000) NOT NULL,
    PRIMARY KEY (`testeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;