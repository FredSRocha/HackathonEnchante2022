CREATE DATABASE `vchat`;

USE `vchat`;

CREATE TABLE `users` (
  `userID` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profileImage` varchar(255) NOT NULL DEFAULT 'assets/images/default.png',
  `sessionID` varchar(255) NOT NULL,
  `connectionID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- louisgabriel

INSERT INTO `users` (`userID`, `username`, `name`, `email`, `password`, `profileImage`, `sessionID`, `connectionID`) VALUES (NULL, 'louisgabriel', 'Louis Gabriel', 'louisgabriel@gmail.com', '$2y$10$aysuc4sMC1LswJ6eQPCtQujznzS2wfCtR9WpWoRo9134vMG0hZKG.', 'assets/images/avatar1.jpg', '0', '0');
INSERT INTO `users` (`userID`, `username`, `name`, `email`, `password`, `profileImage`, `sessionID`, `connectionID`) VALUES (NULL, 'emmalea', 'Emma Lea', 'emmalea@gmail.com', '$2y$10$ii8ipMlw6kjHnrxYqjt06urITyX6zeu0z2nJwxsrpdGH9MPalxSmW', 'assets/images/avatar2.jpg', '0', '0');
INSERT INTO `users` (`userID`, `username`, `name`, `email`, `password`, `profileImage`, `sessionID`, `connectionID`) VALUES (NULL, 'jadelouise', 'Jade Louise', 'jadelouise@gmail.com', '$2y$10$.TdW1/ERa4/QWWh1BpdzL.2cWc6TDytQm1uq7GeRhfJT6R2uN0nbi', 'assets/images/avatar3.jpg', '0', '0');