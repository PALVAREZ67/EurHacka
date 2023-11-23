
CREATE DATABASE `eurhacka`;

USE eurhacka;

CREATE TABLE `user` (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    pseudo VARCHARD(45),
    mdp VARCHARD(10)
)