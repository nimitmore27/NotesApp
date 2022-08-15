SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
CREATE DATABASE `keepnotes`;
use `keepnotes`;
CREATE TABLE `mynotes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `mynotes`
  ADD PRIMARY KEY (`sno`);
  
ALTER TABLE `mynotes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;