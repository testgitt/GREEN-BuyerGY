-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2016 at 01:11 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `green`
--

-- --------------------------------------------------------

--
-- Table structure for table `electric`
--

CREATE TABLE IF NOT EXISTS `electric` (
  `shop_name` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electric`
--

INSERT INTO `electric` (`shop_name`, `product_name`, `info`, `address`) VALUES
('LIMRA CAR DECOR', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CARS', 'Shop no: 214, CMR Road, HRBR Layout, Bangalore - 560043'),
('HULIGADRI ENTERPRISES', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No.82/17-1, Yeshwanthpur, Bangalore - 560022, Indl Sub Urb'),
('RK CAR DECOR', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No 774, 80ft rd , Banashankari 3rd Stage, Bangalore - 560085, Near hosekarahalli main rd (Map)'),
('SUPER CARZ', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No.2, 1st Cross, Journalist Colony, Jc Road, Bangalore - 560002, '),
('KARNATAKA AUTO ELECTRICALS', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No. 15, sg Narayana layout, 1st Cross Road, Lalbagh Road, Bangalore - 560027, Opp farah icon'),
('LIMRA CAR DECOR', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CARS', 'Shop no: 214, CMR Road, HRBR Layout, Bangalore - 560043'),
('HULIGADRI ENTERPRISES', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No.82/17-1, Yeshwanthpur, Bangalore - 560022, Indl Sub Urb'),
('RK CAR DECOR', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No 774, 80ft rd , Banashankari 3rd Stage, Bangalore - 560085, Near hosekarahalli main rd (Map)'),
('SUPER CARZ', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No.2, 1st Cross, Journalist Colony, Jc Road, Bangalore - 560002, '),
('KARNATAKA AUTO ELECTRICALS', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No. 15, sg Narayana layout, 1st Cross Road, Lalbagh Road, Bangalore - 560027, Opp farah icon'),
('Ikhlas Car Decor', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CARS', ' No 466/, 2, Outer Ring Rd, HBR Layout 3rd Block '),
('Mahindra Reva Electric Vehicle Ltd', 'ELECTRIC CARS', 'Reduce pollution by travelling in an e20', 'G.P.O, 1, Cross Rd'),
('Reva Electric Car Company Private Limited', 'ELECTRIC CARS', 'Reduce pollution by travelling in an electric car ', ' 167/2, Sarjapur Road, Jakkasandra, Sarjapura, Jakkasandra '),
('Ampere Electric Vehicles', 'Cars', 'Electric cars', '#109/C, 16th ''A'' Main Road, 5th Cross, Near: Head Start Montessori School, Koramangala 4th Block, Ko'),
('Mahindra Reva', 'cars', 'Electric cars', ' 66-69, 72-76, Off Hosur Road, Koppa, Bommasandra Jigani Link Rd, Bommasandra Industrial Area, Benga'),
('LIMRA CAR DECOR', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CARS', 'Shop no: 214, CMR Road, HRBR Layout, Bangalore - 560043'),
('HULIGADRI ENTERPRISES', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No.82/17-1, Yeshwanthpur, Bangalore - 560022, Indl Sub Urb'),
('RK CAR DECOR', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No 774, 80ft rd , Banashankari 3rd Stage, Bangalore - 560085, Near hosekarahalli main rd (Map)'),
('SUPER CARZ', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No.2, 1st Cross, Journalist Colony, Jc Road, Bangalore - 560002, '),
('KARNATAKA AUTO ELECTRICALS', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CAR', 'No. 15, sg Narayana layout, 1st Cross Road, Lalbagh Road, Bangalore - 560027, Opp farah icon'),
('Ikhlas Car Decor', 'ELECTRIC CARS', 'MINIMIZE POLLUTION BY USING ELECTRIC CARS', ' No 466/, 2, Outer Ring Rd, HBR Layout 3rd Block '),
('Mahindra Reva Electric Vehicle Ltd', 'ELECTRIC CARS', 'Reduce pollution by travelling in an e20', 'G.P.O, 1, Cross Rd'),
('Reva Electric Car Company Private Limited', 'ELECTRIC CARS', 'Reduce pollution by travelling in an electric car ', ' 167/2, Sarjapur Road, Jakkasandra, Sarjapura, Jakkasandra '),
('Ampere Electric Vehicles', 'Cars', 'Electric cars', '#109/C, 16th ''A'' Main Road, 5th Cross, Near: Head Start Montessori School, Koramangala 4th Block, Ko'),
('Mahindra Reva', 'cars', 'Electric cars', ' 66-69, 72-76, Off Hosur Road, Koppa, Bommasandra Jigani Link Rd, Bommasandra Industrial Area, Benga'),
('mahindra', 'electric car', 'eco-friendy', '7, Ulsoor Rd, Yellappa Chetty Layout, Gowthampura, Bengaluru, ');

-- --------------------------------------------------------

--
-- Table structure for table `furniture`
--

CREATE TABLE IF NOT EXISTS `furniture` (
  `id` int(11) NOT NULL,
  `shop_name` varchar(20) NOT NULL,
  `product_name` varchar(20) NOT NULL,
  `info` varchar(70) NOT NULL,
  `address` varchar(70) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `furniture`
--

INSERT INTO `furniture` (`id`, `shop_name`, `product_name`, `info`, `address`) VALUES
(1, 'fabfurnish', 'coffee table', 'eco friendly', 'Bellandur : Ground Floor, Suraamy Plaza, Besides Bellandur Indian Oil '),
(2, 'potterybarn.com', 'rugs', 'recycled yarn cost $49 approx', ''),
(3, '3G SEATING SYSTEM', 'WOODEN CHAIRS', '', 'No.213, 8th Cross,Telecom Layout,Kuvempu Nagar, Kempapura Agrahara, Ba'),
(4, 'VENKATESHWARA ENTERP', 'WOODEN CHAIRS', '', 'No.4, Ground Floor, 2nd Cross, Mysore Road, Bangalore - 560026, '),
(5, 'Woodline Furniture', 'sofas,chairs,eco-fur', 'furniture store', '5, Bible Church Road, Outer Ring Road, Vijaya Bank Colony, Near-Horama'),
(6, 'The woods', 'sofas,chairs,eco-fur', 'furniture store', '824 1ST BLOCK HRBR EXTN KALYAN NAGAR, 5th Cross, Outer Ring Road, HRBR'),
(7, 'Peps Mattress store ', 'bedroom furniture st', '', ' Coconut Grove Layout, Horamavu ejipura, Ramamurthy Nagar, Bengaluru'),
(8, 'HouseFull Furniture ', 'Furniture store', '', 'Banaswadi Outer Ring Road, Above Croma Electronic Store Next to Bus De'),
(9, 'Roche Bobois', '', '', '7, Ulsoor Rd, Yellappa Chetty Layout, Gowthampura, Bengaluru, '),
(10, 'Home Centre', '', '', ' No 30, Salarpuria tech point, 100ft road,, Koramangala, Bengaluru, Ka');

-- --------------------------------------------------------

--
-- Table structure for table `ganesha`
--

CREATE TABLE IF NOT EXISTS `ganesha` (
  `shop_name` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ganesha`
--

INSERT INTO `ganesha` (`shop_name`, `product_name`, `info`, `address`) VALUES
('A HUNDRED HANDS', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'No 4 ashley road ,behind ajantha hotel,off brunton road,behind mg road,bnagalore'),
('ATHARVA ECO FRIENDLY GANESH IDOLS', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'Sharada tulip apartments,1st main after 3f cross,near jalkanteshwar bus stop,Bangalore'),
('MOTHER NATURE', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'Shop no 12,2nd floor,royal meenakshi mall,hulimavu,bannerghatta  road,Bangalore'),
('THE LIVING STORE', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'Tatana mane compound,3rd main road,chamaraj pet ,chicpet,Bangalore'),
('SESHADR', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'Near bms college of women,west anjaneya temple road,Gandhi bazaar,Bangalore'),
('SHREE ENTERPRISES', 'GANESHA IDOLS', 'OBTAIN ECO-FRIENDLY CLAY GANESHA IDOLS HERE!', 'Sweets home layout,srinivaspura,kengeri main road,utttarahalli,bangalore'),
('A HUNDRED HANDS', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'No 4 ashley road ,behind ajantha hotel,off brunton road,behind mg road,bnagalore'),
('ATHARVA ECO FRIENDLY GANESH IDOLS', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'Sharada tulip apartments,1st main after 3f cross,near jalkanteshwar bus stop,Bangalore'),
('MOTHER NATURE', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'Shop no 12,2nd floor,royal meenakshi mall,hulimavu,bannerghatta  road,Bangalore'),
('THE LIVING STORE', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'Tatana mane compound,3rd main road,chamaraj pet ,chicpet,Bangalore'),
('SESHADR', 'GANESHA IDOLS', 'ECO-FRIENDLY GANESHA CLAY IDOLS AVALIABLE HERE!', 'Near bms college of women,west anjaneya temple road,Gandhi bazaar,Bangalore'),
('SHREE ENTERPRISES', 'GANESHA IDOLS', 'OBTAIN ECO-FRIENDLY CLAY GANESHA IDOLS HERE!', 'Sweets home layout,srinivaspura,kengeri main road,utttarahalli,bangalore'),
('SUJATHA', 'GANESH IDOLS', 'eco friendly variety', 'Hal Market, HAL 2nd Stage-Indira Nagar, Bangalore,'),
('Kamalini', 'GANESHA IDOLS', '', 'No.37, Sri Bhooma Building, Ground Floor, 17th Cross, Malleswaram'),
('A HUNDRED HANDS', 'ganesha idols', 'eco-freiendly ganesha idols', '7, Ulsoor Rd, Yellappa Chetty Layout, Gowthampura, Bengaluru, '),
('kamalini', 'ganesha idols', 'organic', ' Coconut Grove Layout, Horamavu ejipura, Ramamurthy Nagar, Bengaluru');

-- --------------------------------------------------------

--
-- Table structure for table `holi`
--

CREATE TABLE IF NOT EXISTS `holi` (
  `shop_name` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `holi`
--

INSERT INTO `holi` (`shop_name`, `product_name`, `info`, `address`) VALUES
('GRAMEENA ANGADI', 'HOLI COLOURS!', 'OBTAIN ECO-FREIENDLY,HARMLESS HOLI COLOURS', '#8,opposite shalini playground,11th main\r\nJaynagar 4th t  block,Bangalore\r\n'),
('FRESH EARTH ORGANIC ', 'HOLI COLOURS!', 'OBTAIN ECO-FREIENDLY,HARMLESS HOLI COLOURS', 'Near chimmaya hospital,cmh road,indiranagar,bangalore'),
('ERA ORGANIC', 'HOLI COLOURS', 'OBTAIN ECO-FREIENDLY AND HARMLESS COLOURS HERE!', 'Opp shanthi sagar,rmv club double road,2nd stage ,Bangalore'),
('SERENITY', 'HOLI COLOURS', 'OBTAIN ECO-FREIENDLY AND HARMLESS COLOURS HERE!', 'Near supermarket,10th main jayamahal extension,\r\nBangalore\r\n'),
('IHA NATURALS', 'HOLI COLOURS AND MANY MORE!', 'OBTAIN ECO-FREIENDLY  AND HARMLESS COLOURS HERE!', 'Shop no 2,behind lg godown,bassappa layout,pattangere,omkar hills road,rajarajeshwari nagar,bangalor'),
('VRIKSH THE ORGANIC STORE', 'HOLI COLOURS AND MANY MORE!', 'OBTAIN ECO-FREIENDLY  AND HARMLESS COLOURS HERE!', 'Near 11th cross,ganesh temple,3rd main,vaiyyalikaval,Bangalore'),
('NAMMANE ORGANICS', 'HOLI COLOURS AND MANY MORE!', 'OBTAIN ECO FRIENDLY COLOURS AND HARMLESS COLOURS HERE!', 'Near cyber gym,18th cross 8th main,malleshwaram,Bangalore'),
('NISARGA SHOPPE', 'HOLI COLOURS AND MANY MORE!', 'OBTAIN ECO FRIENDLY COLOURS AND HARMLESS COLOURS HERE!', 'Lakeview farm,next shell petrol bunk,ramagondanahahalli main road,varthur main road,whitefield'),
('GRAMEENA ANGADI', 'HOLI COLOURS!', 'OBTAIN ECO-FREIENDLY,HARMLESS HOLI COLOURS', '#8,opposite shalini playground,11th main\r\nJaynagar 4th t  block,Bangalore\r\n'),
('FRESH EARTH ORGANIC ', 'HOLI COLOURS!', 'OBTAIN ECO-FREIENDLY,HARMLESS HOLI COLOURS', 'Near chimmaya hospital,cmh road,indiranagar,bangalore'),
('ERA ORGANIC', 'HOLI COLOURS', 'OBTAIN ECO-FREIENDLY AND HARMLESS COLOURS HERE!', 'Opp shanthi sagar,rmv club double road,2nd stage ,Bangalore'),
('SERENITY', 'HOLI COLOURS', 'OBTAIN ECO-FREIENDLY AND HARMLESS COLOURS HERE!', 'Near supermarket,10th main jayamahal extension,\r\nBangalore\r\n'),
('IHA NATURALS', 'HOLI COLOURS AND MANY MORE!', 'OBTAIN ECO-FREIENDLY  AND HARMLESS COLOURS HERE!', 'Shop no 2,behind lg godown,bassappa layout,pattangere,omkar hills road,rajarajeshwari nagar,bangalor'),
('VRIKSH THE ORGANIC STORE', 'HOLI COLOURS AND MANY MORE!', 'OBTAIN ECO-FREIENDLY  AND HARMLESS COLOURS HERE!', 'Near 11th cross,ganesh temple,3rd main,vaiyyalikaval,Bangalore'),
('NAMMANE ORGANICS', 'HOLI COLOURS AND MANY MORE!', 'OBTAIN ECO FRIENDLY COLOURS AND HARMLESS COLOURS HERE!', 'Near cyber gym,18th cross 8th main,malleshwaram,Bangalore'),
('NISARGA SHOPPE', 'HOLI COLOURS AND MANY MORE!', 'OBTAIN ECO FRIENDLY COLOURS AND HARMLESS COLOURS HERE!', 'Lakeview farm,next shell petrol bunk,ramagondanahahalli main road,varthur main road,whitefield'),
('GRAMEENA ANGADI', 'holi colours', 'eco-friendly', '7, Ulsoor Rd, Yellappa Chetty Layout, Gowthampura, Bengaluru, '),
('ERA ORGANIC', 'HOLI COLOURS', 'organic', ' Coconut Grove Layout, Horamavu ejipura, Ramamurthy Nagar, Bengaluru');

-- --------------------------------------------------------

--
-- Table structure for table `jute`
--

CREATE TABLE IF NOT EXISTS `jute` (
  `shop_name` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jute`
--

INSERT INTO `jute` (`shop_name`, `product_name`, `info`, `address`) VALUES
('Naga Jute Creations', 'jute bags', '', 'No 47/2, T Thimmiah Road,Padmanabha Nagar, Banashankari 2nd Stage, Bangalore - 560070, Near Devagodw'),
('Just jute products', 'jute bags', '', 'No.43, 1st Main,7th Cross,Ward No.36,Kaveripura, Kamakshipalya, Bangalore - 560079, Near Ravinandan '),
('Ecoseal', 'jute bags', '', 'No.43, 1st Main,7th Cross,Ward No.36,Kaveripura, Kamakshipalya, Bangalore - 560079, Near Ravinandan '),
('SPECTRUM', 'jute bags', '', 'No.333, 2nd Floor, 10th Cross,Thimmaiah Gardern, R T Nagar, Bangalore - 560032, Near Jothi Ghapics P'),
('ASK BAG WORLD', 'jute bags', '', 'No 270,Sairam Complex, 100 Feet Ring Road,5th Cross,5th Block,Kathriguppe, Banashankari 3rd Stage, B'),
('Naga Jute Creations', 'jute bags', '', 'No 47/2, T Thimmiah Road,Padmanabha Nagar, Banashankari 2nd Stage, Bangalore - 560070, Near Devagodw'),
('Just jute products', 'jute bags', '', 'No.43, 1st Main,7th Cross,Ward No.36,Kaveripura, Kamakshipalya, Bangalore - 560079, Near Ravinandan '),
('Ecoseal', 'jute bags', '', 'No.43, 1st Main,7th Cross,Ward No.36,Kaveripura, Kamakshipalya, Bangalore - 560079, Near Ravinandan '),
('SPECTRUM', 'jute bags', '', 'No.333, 2nd Floor, 10th Cross,Thimmaiah Gardern, R T Nagar, Bangalore - 560032, Near Jothi Ghapics P'),
('ASK BAG WORLD', 'jute bags', '', 'No 270,Sairam Complex, 100 Feet Ring Road,5th Cross,5th Block,Kathriguppe, Banashankari 3rd Stage, B'),
('Ecoseal', 'Jute bags', 'And more', 'No.5,Smr Vinay Regency, Banaswadi Ring Road, Banaswadi, Bangalore - 560043'),
('\r\nBag Craft', 'Jute products', '', ' #124/2, Horamavu main road, Dodda Banaswadi, Bangalore - 560043'),
('Hanuman Poly Sacks & Jute Products ', '', '', ' No 8a, Industrial Area, 8th Cross, Hosur Road, Bommasandra, Bommasandra, Bengaluru, Karnataka 56215'),
('Screen-reader users, click here to turn off Google Instant.\r\nVarsha\r\n×\r\n\r\nCome here often? Make Goog', '', '', 'No. 43, Ward No. 36, 1st Main, 7th Cross, Cauverypura, Near Ravi Nandan School, Kamakshipalya, Benga'),
('JUST JUTE PRODUCTS', 'jute bags', 'eco-friendly', '7, Ulsoor Rd, Yellappa Chetty Layout, Gowthampura, Bengaluru, '),
('Eco seal', 'jute bags', 'organic', ' Coconut Grove Layout, Horamavu ejipura, Ramamurthy Nagar, Bengaluru');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE IF NOT EXISTS `medicine` (
  `shop_name` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`shop_name`, `product_name`, `info`, `address`) VALUES
('JAY MEDICALS', 'GENERIC MEDICINES', '', 'No.61/2, Banasawadi Main Road,JAI Bharath Nagar,M S Nagar Post, Maruthi Sevanagar, Bangalore - 56003'),
('CASH PHARMA', 'GENERIC MEDICINES', '', 'No.47/1, Kaval Byrasandra Main Road, R T Nagar, Bangalore - 560032, Near Bus Stop'),
('MEDI ZONE', 'GENERIC MEDICINES', '', 'No.830, 1st Block,3rd C Main, Hrbr Layout, Bangalore - 560043, '),
('APOLLO PHARMACY', 'GENERIC MEDICINES', '', 'no.56/5-3, 9th cross, 13th main, 1st phase, Jp Nagar, Bangalore - 560078, near sarakki market'),
('JAL VAYU MEDICALS', 'GENERIC MEDICINES', '', 'Shop no: 214, CMR Road, HRBR Layout, Bangalore - 560043'),
('JAY MEDICALS', 'GENERIC MEDICINES', '', 'No.61/2, Banasawadi Main Road,JAI Bharath Nagar,M S Nagar Post, Maruthi Sevanagar, Bangalore - 56003'),
('CASH PHARMA', 'GENERIC MEDICINES', '', 'No.47/1, Kaval Byrasandra Main Road, R T Nagar, Bangalore - 560032, Near Bus Stop'),
('MEDI ZONE', 'GENERIC MEDICINES', '', 'No.830, 1st Block,3rd C Main, Hrbr Layout, Bangalore - 560043, '),
('APOLLO PHARMACY', 'GENERIC MEDICINES', '', 'no.56/5-3, 9th cross, 13th main, 1st phase, Jp Nagar, Bangalore - 560078, near sarakki market'),
('JAL VAYU MEDICALS', 'GENERIC MEDICINES', '', 'Shop no: 214, CMR Road, HRBR Layout, Bangalore - 560043'),
('Jay Medicals', 'Generic medicine ', '', ' No.61/2, Banasawadi Main Road,JAI Bharath Nagar,M S Nagar Post, Maruthi Sevanagar, Bangalore - 5600'),
('Cash Pharma', 'Generic medicine retailers', '', ' #47/1, Kavalbyrasandra Main Road, Kaval Byrasandra, Bangalore - 560032, '),
('JAY MEDICALS', 'GENERIC MEDICINES', 'organic', '7, Ulsoor Rd, Yellappa Chetty Layout, Gowthampura, Bengaluru, '),
('APOLLo', 'MEDICINE', 'organic', ' Coconut Grove Layout, Horamavu ejipura, Ramamurthy Nagar, Bengaluru');

-- --------------------------------------------------------

--
-- Table structure for table `recycled`
--

CREATE TABLE IF NOT EXISTS `recycled` (
  `shop_name` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recycled`
--

INSERT INTO `recycled` (`shop_name`, `product_name`, `info`, `address`) VALUES
('ORIGAMI TISSUES', 'RECYCLED PRODUCTS', '', 'No.126/A, Sriranga Complex, Ashwathnagar, Sanjay Nagar Road, Raj Mahal Vilas 2nd Stage, Bangalore - '),
('ARIHANT PAPER PACKS', 'RECYCLED PRODUCTS', '', 'No 432, Avenue Road, Bangalore - 560002, Near Godown Street'),
('The Giving Tree', 'RECYCLED PAPER PRODUCTS', '', 'No 17, 2nd Cross, 2nd Stage, Domlur, Bangalore - 560071, Near Indra Nagar 100 Feet Road'),
('SANGAM SALES CORPORATION', 'PAPER PRODUCTS RECYCLED', '', '275, 11th Cross 1st Phase Jp Nagar, Bangalore - 560078'),
('JMR ENTERPRISES', 'RECYCLED PAPER PRODUCTS', '', 'No.27, Kh Ranganatha Colony,2nd Stage, Mysore Road, Bangalore - 560026, Opposite Bhel Factory'),
('ORIGAMI TISSUES', 'RECYCLED PRODUCTS', '', 'No.126/A, Sriranga Complex, Ashwathnagar, Sanjay Nagar Road, Raj Mahal Vilas 2nd Stage, Bangalore - '),
('ARIHANT PAPER PACKS', 'RECYCLED PRODUCTS', '', 'No 432, Avenue Road, Bangalore - 560002, Near Godown Street'),
('The Giving Tree', 'RECYCLED PAPER PRODUCTS', '', 'No 17, 2nd Cross, 2nd Stage, Domlur, Bangalore - 560071, Near Indra Nagar 100 Feet Road'),
('SANGAM SALES CORPORATION', 'PAPER PRODUCTS RECYCLED', '', '275, 11th Cross 1st Phase Jp Nagar, Bangalore - 560078'),
('JMR ENTERPRISES', 'RECYCLED PAPER PRODUCTS', '', 'No.27, Kh Ranganatha Colony,2nd Stage, Mysore Road, Bangalore - 560026, Opposite Bhel Factory'),
('Mahaveer papers', 'Recycled items', '', ' No.36, Laxman Mudliar Street, Shivaji Nagar, Bangalore - 560001'),
('FIne paper world', '', '', ' No.109, Dharamraja Koil Street, Shivaji Nagar, Bangalore - 560001'),
('SRI THIRUMALA PAPER MART', '', '', '# 13/5, Rama Krishnappa Road, Cox Town, Bangalore - 560005'),
('GRAMEENA ANGADI', 'paper mate', 'organic', '7, Ulsoor Rd, Yellappa Chetty Layout, Gowthampura, Bengaluru, '),
('JMR ENTERPRISES', 'paper mate', 'eco-friendly', ' Coconut Grove Layout, Horamavu ejipura, Ramamurthy Nagar, Bengaluru');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `furniture`
--
ALTER TABLE `furniture`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `furniture`
--
ALTER TABLE `furniture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
