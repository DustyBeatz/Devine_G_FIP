-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 09, 2018 at 03:35 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio_images`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_images`
--

DROP TABLE IF EXISTS `tbl_images`;
CREATE TABLE IF NOT EXISTS `tbl_images` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `img_name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_images`
--

INSERT INTO `tbl_images` (`id`, `img_name`) VALUES
(1, 'bedroom_project.png'),
(2, 'bedroom_project_thumb.jpg'),
(3, 'beer_brand.jpg'),
(4, 'beer_brand_thumb.jpg'),
(5, 'bottle_shot_1.jpg'),
(6, 'bottle_shot_1_thumb.jpg'),
(7, 'bottle_shot_1.jpg'),
(8, 'bottle_shot_1_thumb.jpg'),
(9, 'bottle_shot_2.jpg'),
(10, 'bottle_shot_2_thumb.jpg'),
(11, 'bottle_shot_3.jpg'),
(12, 'bottle_shot_3_thumb.jpg'),
(13, 'graffiti.png'),
(14, 'graffiti_thumb.jpg'),
(15, 'poly_world_clouds.jpg'),
(16, 'poly_world_clouds_thumb.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
