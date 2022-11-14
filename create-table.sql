USE  trade_operation_mini_project;

CREATE TABLE `Movies` (
  `Id` int(11) NOT NULL,
  `Name` varchar(256) NOT NULL,
  `Year` int(11) NOT NULL,
  `Rating` float NOT NULL,
  `Genres` varchar(256)  NOT NULL,
  `Popularity` int(11) NOT NULL,
  `Metascore` int(11) NOT NULL,
  `Director` varchar(256) NOT NULL,
  `Writers` text,
  `Stars` text,
  `Gross` bigint(20) NOT NULL,
  `Budget` bigint(20) NOT NULL,
  `Link` text,
   PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

SELECT *
FROM Movies;

