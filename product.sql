-- phpMyAdmin SQL Dump
-- version 4.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 07, 2021 at 08:21 AM
-- Server version: 5.6.22
-- PHP Version: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
`id` int(11) NOT NULL,
  `categories_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mrp` float NOT NULL,
  `price` float NOT NULL,
  `qty` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `short_desc` varchar(2000) NOT NULL,
  `description` text NOT NULL,
  `meta_title` varchar(2000) NOT NULL,
  `meta_desc` varchar(2000) NOT NULL,
  `meta_keyword` varchar(2000) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `categories_id`, `name`, `mrp`, `price`, `qty`, `image`, `short_desc`, `description`, `meta_title`, `meta_desc`, `meta_keyword`, `status`) VALUES
(1, 5, 'Product3', 2, 3, 4, '287733289_3.jpg', '5', '6', '7', '', '9', 0),
(4, 5, 'Product2', 100, 99, 12, '119845920_2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin pellentesque ipsum sed pharetra pellentesque. Nulla tristique, dolor et viverra vestibulum, urna dui finibus massa, vel dapibus ligula sapien eu velit. Sed sit amet semper quam. Nam convallis nunc eget quam porta, nec sodales ligula rutrum. Maecenas volutpat scelerisque facilisis. Maecenas consequat erat vitae mauris iaculis, sit amet bibendum nisl scelerisque. Fusce pellentesque laoreet est, eu porta nunc finibus id. Fusce egestas ante ac augue facilisis, vitae volutpat nunc commodo. Proin consectetur quam at venenatis eleifend. Duis vel libero luctus, iaculis libero congue, molestie tortor.', 'test', '', 'test', 0),
(5, 7, 'Product 1', 100, 98, 8, '578369140_1 (1).jpg', 'test', 'test', 'test', '', 'test', 0),
(6, 14, 'Trendy Men''s Multicolor Faux Leather/Leatherette Backpacks', 550, 410, 10, '914849175_01ee1_512.jpg', 'Mens Lether Bags', 'Material: Faux Leather/Leatherette\r\nNo. of Compartments: 3\r\nLaptop Capacity: No laptop compartment\r\nPattern: Solid\r\nSizes: 11 in, Width Size: 4 in, Height Size: 15 in\r\nCountry of Origin: India', '', '', 'Mensbags', 1),
(7, 14, 'Medium 30 L Laptop Backpack Freerail  (Multicolor)', 1395, 839, 10, '510633680_freerail-a0793nor01-laptop-backpack-fastrack-original-imafzs3y9nvrs7zy.jpeg', 'laptop', 'Type             Laptop Backpack\r\nIdeal For      Men \r\nLaptop Sleeve   Yes\r\nWith Rain Cover  No\r\nStyle Code   A0793NOR01\r\nColor Code   Orange Camo\r\nColor     Multicolor\r\nMaterial, Waterproof\r\nMaterial: Polyester, Waterproof: No\r\nNumber of Compartments  2\r\nCapacity   30 L\r\nDimensions  W x H: 19 x 48 cm', '', '', 'Laptop Backpack', 1),
(8, 14, 'Gi4n GI-952 Laptop Bag  (Grey)', 1599, 966, 10, '676242404_anti-theft-water-resistant-laptop-bag-with-usb-charging-port-original-imafhwybwpgf2czh.jpeg', 'Gi4n GI-952 Laptop Bag  (Grey)', 'Type: Laptop Backpack\r\nCapacity: 16 L\r\nMaterial: POLYSTER', '', '', '', 1),
(9, 3, 'UV Protection, Gradient Aviator Sunglasses (52)  (For Men & Women, Blue)', 1599, 599, 10, '955078124_large-tony-stark-avengers-infinity-war-sunglasses-badmash-original-imafudsga4dtewsh.jpeg', 'Lens Color\r\nBlack\r\nBlue\r\nSize\r\nFree Size\r\nSmall\r\nSize Chart\r\nFrame Color\r\nSilver', 'Sunglasses', '', '', '', 1),
(10, 3, 'Stylish Sunglasses', 192, 189, 10, '761908637_1_512.jpg', 'Sunglasses', 'Material : Material - Plastic\r\nSize : Free Size\r\nDescription : It Has 2 Pieces Of Sunglasses\r\nCountry of Origin : India', '', '', '', 1),
(11, 3, 'Trendy Men''s White Sunglasses', 152, 150, 10, '881618923_2c777_512.jpg', 'White Sunglasses', 'Frame Material : Metal\r\nMultipack : 1\r\nSizes : \r\nSOLD BY', '', '', '', 1),
(12, 16, 'Elegant Men''s Leather Belts', 329, 323, 10, '598008897_1_512 (1).jpg', 'Leather Belts', 'Material : Leather\r\nSize : 28 in 30 in 32 in 34 in 36 in 38 in 40 in 42 in 44 in 46 in\r\nDescription : It Has 1 Piece of Men''s Belt\r\nPattern : Solid\r\nCountry of Origin : India', '', '', '', 1),
(13, 16, 'Gucci Original GG Canvas With Leather Belt, Brown/Beige (36-38 US / 95 UK)', 39000, 38500, 10, '781738281_81ahUySreTL._SS400_.jpg', 'Gucci Original Belt', 'Gucci Original GG Canvas with Leather Belt, Brown/beige (36-38 US / 95 UK)', '', '', '', 1),
(14, 15, 'Men''s Unique Analog Watch', 498, 245, 10, '868733723_1_513.jpg', 'Analog Watch', 'Material : Stainless Steel\r\nSize : Free Size\r\nDescription : It Has 1 Piece Of Men''s Watch\r\nCountry of Origin : India', '', '', '', 1),
(15, 15, 'Apple Watch Nike', 29900, 29000, 10, '836886935_MX8D2_VW_34FR+watch-40-alum-silver-nc-nikese_VW_34FR_WF_CO.jpg', 'Silver Aluminium Case with Nike Sport Band', 'Silver Aluminium Case\r\nNike Sport Band (can be configured for either S/M or M/L length)\r\n1m Magnetic Charging Cable', '', '', '', 1),
(16, 17, 'Stylish Men''s Brown Wallet', 1999, 306, 10, '768446180_5bcc6_512.jpg', 'Brown Wallet', 'Material : Leather\r\nNo. of Compartments : 5\r\nPattern : Solid\r\nMultipack : 1\r\nSizes : Free Size (Length Size: 12 cm, Width Size: 10 cm)', '', '', '', 1),
(17, 17, 'WildHorn Leather Blue Formal Regular Wallet', 1499, 499, 10, '734347873_WildHorn-Leather-Blue-Formal-Regular-SDL645251419-3-2b14b.jpeg', 'Formal  Wallet', 'WildHorn	Color:Blue	Wallet Type:Regular Wallet	With Chain:No	No. of Main Pockets:2	Coin Pouch:Yes	Material:Leather	No. of Card Pockets:9	Usability:Formal	Product Dimension (LxW) cm:11.43 cm X 9.39 cm	SUPC: SDL645251419', '', '', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
