-- -------------------------------------------------------------
-- TablePlus 5.8.2(528)
--
-- https://tableplus.com/
--
-- Database: cuisine
-- Generation Time: 2024-01-20 11:33:03.2080
-- -------------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


CREATE TABLE `recipes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` tinytext,
  `description` text,
  `ingredients` text,
  `etapes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `recipes` (`id`, `titre`, `description`, `ingredients`, `etapes`) VALUES
(10, 'Spaghetti Bolognaise', 'Un classique italien savoureux et facile à préparer', '400g de spaghetti,300g de viande hachée,1 boîte de tomates pelées,1 oignon,2 gousses d\'ail,Huile d\'olive, Sel et poivre', ' Faire chauffer l\'huile dans une poêle et y ajouter l\'oignon et l\'ail hachés,Ajouter la viande hachée et faire brunir,Incorporer les tomates pelées, saler, poivrer et laisser mijoter,Faire cuire les spaghetti al dente, égoutter et servir avec la sauce bolognaise');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;