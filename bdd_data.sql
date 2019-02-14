-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Jeu 14 Février 2019 à 10:45
-- Version du serveur :  10.1.26-MariaDB-0+deb9u1
-- Version de PHP :  7.0.33-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bdd_ecf`
--

--
-- Contenu de la table `contract`
--

INSERT INTO `contract` (`id`, `customer_id`, `kilometer`, `duration`, `price`) VALUES
(1, 1, 10000, 3, 300);

--
-- Contenu de la table `customer`
--

INSERT INTO `customer` (`id`, `firstname`, `lastname`) VALUES
(1, 'Thomas', 'Gerard');

--
-- Contenu de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20190129155243');

--
-- Contenu de la table `vehicle`
--

INSERT INTO `vehicle` (`id`, `customer_id`, `brand`, `model`, `color`) VALUES
(1, 1, 'BMW', '116D', 'Black');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
