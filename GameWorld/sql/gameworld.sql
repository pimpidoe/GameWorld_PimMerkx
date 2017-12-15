-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2017 at 01:45 PM
-- Server version: 5.7.19
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `gamecategory`
--

CREATE TABLE `gamecategory` (
  `catergoryID` int(4) NOT NULL,
  `catergoryTitle` varchar(50) NOT NULL,
  `catergoryDesc` text NOT NULL,
  `catergoryImage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `gameID` int(4) NOT NULL,
  `gameTitle` varchar(50) NOT NULL,
  `gameDesc` text NOT NULL,
  `gameImage` varchar(255) NOT NULL,
  `gamePrice` decimal(5,2) NOT NULL,
  `categoryID` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`gameID`, `gameTitle`, `gameDesc`, `gameImage`, `gamePrice`, `categoryID`) VALUES
(1, 'FIFA 18', 'FIFA 18 is een voetbalsimulatiespel ontwikkeld door EA Canada. Het is het 25e deel in de FIFA-reeks. Het spel werd op 29 september 2017 door EA Sports uitgebracht voor pc, PlayStation 3, PlayStation 4, Xbox 360, Xbox One en Nintendo Switch.', '', '59.99', 1),
(2, 'Minecraft', 'Minecraft is een computerspel uit 2011. Het genre is sandbox en adventure. Het kan gespeeld worden in de modus singleplayer of de modus multiplayer. Bij dit spel kan men in een uitgestrekt gebied kubusvormige objecten plaatsen op een rooster', '', '29.99', 3),
(4, 'Cuphead', 'Cuphead is een computerspel uitgegeven door StudioMDHR Entertainment. Het spel kwam uit voor Windows en de Xbox One op 29 september 2017 en werd bijzonder goed ontvangen door recensenten en spelers.', '', '14.99', 3),
(5, 'Steep', 'Steep is computerspel voor Microsoft Windows, PlayStation 4, Xbox One en Nintendo Switch, is ontwikkeld door Ubisoft. Het spel is gebaseerd op 4 extreme wintersporten: Snowboarden, paragliding, skiën en wingsuit vliegen.', '', '19.99', 2),
(6, 'Dying light', 'Dying Light: The Following takes parkour-fueled zombie survival to a whole new level. Enjoy the definitive Dying Light experience with the brand-new Legend system, improved visuals, major gameplay enhancements, and more. This package comes with a year\'s worth of bonus content, including Be the Zombie, Cuisine & Cargo, Ultimate Survivor Bundle, and The Bozak Horde. Last but not least, travel beyond the walls of Harran to discover a vast, dangerous new region in Dying Light: The Following – a massive story-based expansion that brings mysterious characters, deadly new weapons, unexpected quests, and fully customizable and drivable dirt buggies.', '', '59.99', 2),
(7, 'Rocket League', 'Rocket League is een racevoetbalspel ontwikkeld door Psyonix. In het spel besturen spelers een auto waarmee ze moeten proberen doelpunten te scoren op een veld dat overeenkomsten vertoont met een voetbalveld.', '', '19.99', 1),
(8, 'Wolfenstein 2', 'Wolfenstein® II: The New Colossus™ is the highly anticipated sequel to the critically acclaimed, Wolfenstein®: The New Order™ developed by the award-winning studio MachineGames. ', '', '59.99', 1),
(9, 'Horizon zero dawn', 'Horizon Zero Dawn is een actierollenspel ontwikkeld door Guerrilla Games. Het spel wordt uitgegeven door Sony Interactive Entertainment en is in Europa op 1 maart 2017 uitgekomen voor de PlayStation 4.', '', '49.99', 1),
(10, 'Overwatch', 'Overwatch is een multiplayer first-person shooter ontwikkeld door Blizzard Entertainment. Het spel werd op 7 november 2014 bij BlizzCon onthuld en legt de nadruk op coöperatieve gameplay met een bonte stoet aan personages, elk met hun eigen mogelijkheden en rollen in een groep. Het spel kwam op 24 mei 2016 op de markt.', '', '39.99', 3),
(11, 'Project cars 2', ' Project CARS 2 is the second installment in the best-selling and critically-acclaimed Project CARS motorsport franchise developed by.', '', '49.99', 1),
(12, 'Halo wars 2', 'Halo Wars 2 is a real-time strategy (RTS) video game developed by 343 Industries and Creative Assembly. The game was published by Microsoft Studios and released in February 2017 on Windows-based personal computers (PCs) and the Xbox One video game console.', '', '59.99', 2),
(13, 'Tekken 7', 'Tekken 7 is een videospel en het zevende deel van Namco\'s Tekken-serie. Het spel werd in maart 2015 uitgebracht als arcadespel.', '', '59.99', 3),
(16, 'Dark Souls 3', 'DARK SOULS™ III continues to push the boundaries with the latest, ambitious chapter in the critically-acclaimed and genre-defining series. \r\n\r\nAs fires fade and the world falls into ruin, journey into a universe filled with more colossal enemies and environments. Players will be immersed into a world of epic atmosphere and darkness through faster gameplay and amplified combat intensity.', '', '49.99', 3),
(22, 'Overwatch', 'Overwatch is een multiplayer first-person shooter ontwikkeld door Blizzard Entertainment. Het spel werd op 7 november 2014 bij BlizzCon onthuld en legt de nadruk op coöperatieve gameplay met een bonte stoet aan personages, elk met hun eigen mogelijkheden en rollen in een groep. Het spel kwam op 24 mei 2016 op de markt.', '', '39.99', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gamecategory`
--
ALTER TABLE `gamecategory`
  ADD PRIMARY KEY (`catergoryID`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`gameID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gamecategory`
--
ALTER TABLE `gamecategory`
  MODIFY `catergoryID` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `gameID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
