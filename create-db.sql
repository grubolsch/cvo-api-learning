create database `cvo`;

use `cvo`;

CREATE TABLE `cars` (
                        `id` int unsigned NOT NULL AUTO_INCREMENT,
                        `name` varchar(255) DEFAULT NULL,
                        `year` int DEFAULT NULL,
                        PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
