SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES mash*/;


 Database: `wtk`
 Table structure for table `users`


CREATE TABLE `users` (
  `fname` varchar(50) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `paddress` varchar(100) NOT NULL,
  `peraddress` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `weblink` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=mash;
Dumping data for table `users`

INSERT INTO `users` (`fname`, `lname`, `gender`, `dob`, `religion`, `address`, `preaddress`, `phone`, `email`, `weblink`, `username`, `password`) VALUES
('Mashroor', 'Intiaf', 'Male', '02/08/1997', 'Islam', 'Chattogram', 'Chittagong', '01558947917', 'ahmedmashroor1921@gmail.com', 'www.google.com', 'Mashroor', 'mashroor'),
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
