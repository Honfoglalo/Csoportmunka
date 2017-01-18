-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Gép: localhost
-- Létrehozás ideje: 2017. Jan 18. 19:42
-- Kiszolgáló verziója: 5.7.16-0ubuntu0.16.04.1
-- PHP verzió: 7.0.8-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `Alap oldal`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `Seccion`
--

CREATE TABLE `Seccion` (
  `Cím` varchar(50) NOT NULL,
  `Cikkszam` varchar(50) NOT NULL,
  `Panelek` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `Seccion`
--

INSERT INTO `Seccion` (`Cím`, `Cikkszam`, `Panelek`) VALUES
('Hardcore', '565645655', 'Feladatok'),
('Házi', '123456', 'kereső'),
('Nehéz', '5642658645', 'Fiokom');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `Seccion`
--
ALTER TABLE `Seccion`
  ADD UNIQUE KEY `Cím` (`Cím`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
