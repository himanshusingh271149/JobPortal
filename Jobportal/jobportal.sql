-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2020 at 02:42 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `job_role` varchar(255) NOT NULL,
  `job_desc` text NOT NULL,
  `salary` varchar(11) NOT NULL,
  `job_skills` text NOT NULL,
  `job_location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `company_name`, `job_role`, `job_desc`, `salary`, `job_skills`, `job_location`) VALUES
(1, 'EnterpriseDB', 'Front End Web Developer', 'EnterpriseDB is looking for a web developer with Drupal experience to add to our growing team. A self-starter and passionate thinker who enjoys a challenge and has a desire to work on diverse and complex projects in a fast-paced, highly creative environment.', '500K - 700K', 'Front End Web Developer,Web Developer,Php Developer, Backend Developer', 'Hyderabad'),
(2, 'CloudMoyo', 'UI Developer', 'CloudMoyo is looking for a UI/UX Developer, Ability to collaborate closely with developers and UX designers.Develop new user-facing features.Build reusable code and libraries for future use.Ensure the technical feasibility of UI/UX designs.', '600k', 'UI Developer,UX Developer, UI/UX Developer,HTML5,CSS3,jQuery', 'Pune'),
(3, 'Iauro Systems Pvt. Ltd.', '', 'We are looking for a Front-End Web Developer who is motivated to combine the art of design with the art of programming. Responsibilities will include translation of the UI/UX\r\ndesign wireframes to actual code that will produce visual elements of the application.He/she will work with the UI/UX designer and bridge the gap between graphical design and technical implementation, taking an active role on both sides and defining how the application looks as well as how it works.', '400K -800K', 'Front-End Web Developer, Front-End Developer,AngularJs Developer,ReactJS Developer,UI/UX Developer,', 'Mumbai'),
(4, 'Western Digital', 'Cloud Engineer', 'We are looking for Administrator 3, Systems Administration.Deliver advanced troubleshooting and problem-solving solutions to the business, including incident and communication management.\r\nGather and assess business requirements, develop and present solutions, and produce appropriate project documentation.Write scripts to automate routine operational tasks.\r\nExperience developing code in at least one high-level programming language to support Infrastructure as a code such as Python, JSON, and Javascript.', '900K-1200K', 'Cloud Engineer,Administrator 3, Systems Administration,Network Monitoring / Troubleshooting tools.', 'Bengaluru');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
