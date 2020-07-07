-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 06 juil. 2020 à 09:38
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `classes`
--

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

DROP TABLE IF EXISTS `utilisateurs`;
CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `login`, `password`, `email`, `firstname`, `lastname`) VALUES
(44, 'test7', '$2y$12$DW7MfOYEaRSl9TSy0KNGDu/g4zwmyR4CESPLtymYfCT4th/RWwMxm', 'jerem@test.fr', 'jerem', 'bal'),
(41, 'test7', '$2y$12$aQwMYAzp9S2cq1aJyPTvT.XgBVslYvKfikW26y4.bcUpegBUVrwTS', 'jerem@test.fr', 'jerem', 'bal'),
(38, 'test3', '$2y$12$tjOGzphQIrAHy1QPbNvNtumTijRV5EbrjeL.5H2RmEYeG0/NIhCW6', 'jerem@test.fr', 'jerem', 'bal'),
(36, 'test', '$2y$12$97IuaJIzH5szUdPkJCaq7ehIw817XXjjU1u05qus/qX5DCbe2fsvu', 'jerem@test.fr', 'jerem', 'bal'),
(37, 'test2', '$2y$12$uxaIDg6ODahwHroL0y9iB.qBuPldP8SSw4rWZwglstFaUVfiQGzZu', 'jerem@test.fr', 'jerem', 'bal');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
