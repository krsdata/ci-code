-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Nov 26, 2016 at 01:57 PM
-- Server version: 5.6.34
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `examin8_ci_tribe`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps_countries`
--

CREATE TABLE IF NOT EXISTS `apps_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=247 ;

--
-- Dumping data for table `apps_countries`
--

INSERT INTO `apps_countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People''s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People''s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'YU', 'Yugoslavia'),
(244, 'ZR', 'Zaire'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `apps_states`
--

CREATE TABLE IF NOT EXISTS `apps_states` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `state_name` varchar(50) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `apps_states`
--

INSERT INTO `apps_states` (`state_id`, `country_id`, `state_name`) VALUES
(1, 99, 'ANDHRA PRADESH'),
(2, 99, 'ASSAM'),
(3, 99, 'ARUNACHAL PRADESH'),
(4, 99, 'GUJRAT'),
(5, 99, 'BIHAR'),
(6, 99, 'HARYANA'),
(7, 99, 'HIMACHAL PRADESH'),
(8, 99, 'JAMMU & KASHMIR'),
(9, 99, 'KARNATAKA'),
(10, 99, 'KERALA'),
(11, 99, 'MADHYA PRADESH'),
(12, 99, 'MAHARASHTRA'),
(13, 99, 'MANIPUR'),
(14, 99, 'MEGHALAYA'),
(15, 99, 'MIZORAM'),
(16, 99, 'NAGALAND'),
(17, 99, 'ORISSA'),
(18, 99, 'PUNJAB'),
(19, 99, 'RAJASTHAN'),
(20, 99, 'SIKKIM'),
(21, 99, 'TAMIL NADU'),
(22, 99, 'TRIPURA'),
(23, 99, 'UTTAR PRADESH'),
(24, 99, 'WEST BENGAL'),
(25, 99, 'DELHI'),
(26, 99, 'GOA'),
(27, 99, 'PONDICHERY'),
(28, 99, 'LAKSHDWEEP'),
(29, 99, 'DAMAN & DIU'),
(30, 99, 'DADRA & NAGAR'),
(31, 99, 'CHANDIGARH'),
(32, 99, 'ANDAMAN & NICOBAR'),
(33, 99, 'UTTARANCHAL'),
(34, 99, 'JHARKHAND'),
(35, 99, 'CHATTISGARH');

-- --------------------------------------------------------

--
-- Table structure for table `bulk_order`
--

CREATE TABLE IF NOT EXISTS `bulk_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_uid` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `bulk_order`
--

INSERT INTO `bulk_order` (`id`, `order_uid`, `name`, `email`, `phone`, `country`, `message`, `created_date`) VALUES
(1, 'ca4d1823b0', 'Dewanshu Sharma', 'dewanshu.chapter247@gmail.com', 1234567890, 'India', 'testing this', '2016-10-16 11:47:02'),
(2, '66c4af1c45', 'Dewanshu Sharma', 'dewanshu.chapter247@gmail.com', 1234567890, 'India', 'test', '2016-10-16 11:52:05'),
(3, '1dc03556b0', 'S.Test1', 'test.chapter247@gmail.com', 2147483647, 'Anguilla', 'hello!!!!!!!!!!!!!!!!!', '2016-10-17 06:20:33'),
(4, '312fb8af32', 'kuldeep', 'kuldeep.chapter247@gmail.com', 2147483647, 'India', 'bulk order has been created', '2016-11-01 12:56:43'),
(5, 'd938e7e440', 'Dewanshu Sharma', 'dewanshu.chapter247@gmail.com', 1234567890, 'Argentina', 'drg', '2016-11-15 04:46:20'),
(6, '65b6efc765', 's', 'shruti.chapter247@gmail.com', 2147483647, 'Bahamas', 'xc', '2016-11-18 05:37:50'),
(7, '84a5e5003a', 'kuldeep', 'kuldeep.chapter247@gmail.com', 2147483647, 'India', 'msgmsgmsgmsgmsg', '2016-11-25 04:56:41'),
(8, '456c49d7da', 'kuldeep', 'kuldeep.chapter247@gmail.com', 2147483647, 'India', 'aydtbgf vtghb', '2016-11-26 05:45:48');

-- --------------------------------------------------------

--
-- Table structure for table `conatct_us`
--

CREATE TABLE IF NOT EXISTS `conatct_us` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `conatct_us`
--

INSERT INTO `conatct_us` (`id`, `name`, `email`, `subject`, `message`, `created_date`) VALUES
(1, 'Dewanshu Sharma', 'dewanshu.chapter247@gmail.com', 'Subject', 'Message', '2016-10-06 03:46:57'),
(2, 'Dewanshu Sharma', 'dewanshu.chapter247@gmail.com', 'Subject', 'test message', '2016-10-06 03:53:05'),
(3, 'S. Test', 'test.chapter@gmail.com', 'Tribe of India', 'Start Testing', '2016-10-17 05:52:21'),
(4, 'kuldeep', 'kuldeep.chapter247@gmail.com', 'Testing', 'Message', '2016-10-23 11:08:59'),
(5, 'test', 'test@gmail.com', 'cdc', 'On Wednesday evening, the Thalaivar took the internet by storm by tweeting the first poster of the Enthiran sequel. We should understand one thing, there was no such thing as a ‘first look launch event’ until a few years ago in Indian film industry. The advent of social media and its popularity paved way for releasing the first look posters to create curiosity among the audience as a marketing strategy.', '2016-11-18 01:54:09'),
(6, 'test', 'kuldeep.chapter247@gmail.com', 'test', 'test test', '2016-11-23 12:00:42'),
(7, 'Test', 'test.chapter247@gmail.com', 'Test', 'Test', '2016-11-26 01:03:23');

-- --------------------------------------------------------

--
-- Table structure for table `corporate_requests`
--

CREATE TABLE IF NOT EXISTS `corporate_requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `f_name` varchar(255) NOT NULL,
  `l_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` int(20) NOT NULL,
  `company` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `corporate_requests`
--

INSERT INTO `corporate_requests` (`id`, `f_name`, `l_name`, `email`, `mobile`, `company`, `message`, `created_date`) VALUES
(11, 'Dewanshu', 'Sharma', 'dewanshu.chapter247@gmail.com', 1234567890, 'none', 'testing ghgch', '2016-11-14 11:34:33'),
(8, 'Amita', 'Bose', 'amitabose20@gmail.com', 2147483647, 'Chapter', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', '2016-10-17 06:48:33'),
(9, 'kuldeep', 'chapter', 'kuldeep.chapter247@gmail.com', 2147483647, 'chapter247', 'testing testing', '2016-11-01 12:39:30'),
(10, 'kuldeep', 'chapter', 'chptr.test@gmail.com', 2147483647, 'name', 'messages 1000,500', '2016-11-08 09:49:09');

-- --------------------------------------------------------

--
-- Table structure for table `corporate_slider`
--

CREATE TABLE IF NOT EXISTS `corporate_slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `corporate_slider_title` varchar(100) NOT NULL,
  `order` int(11) NOT NULL,
  `corporate_slider_image` varchar(100) NOT NULL,
  `thumb_image` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('1','0') NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `corporate_slider`
--

INSERT INTO `corporate_slider` (`id`, `corporate_slider_title`, `order`, `corporate_slider_image`, `thumb_image`, `created_at`, `status`) VALUES
(22, 'Corporate gift', 2, './assets/uploads/corporate_slider/5c9255d8643deffc6ef45427be082e0e.jpg', './assets/uploads/corporate_slider/thumb/5c9255d8643deffc6ef45427be082e0e.jpg', '2016-11-23 05:03:58', '1'),
(23, 'Corporate gift', 3, './assets/uploads/corporate_slider/37540a35d23ea6a961b03ebd85d7caef.jpg', './assets/uploads/corporate_slider/thumb/37540a35d23ea6a961b03ebd85d7caef.jpg', '2016-11-23 05:05:37', '1'),
(24, 'Corporate gift', 4, './assets/uploads/corporate_slider/9fb721f16418900c53bbb129e7890594.png', './assets/uploads/corporate_slider/thumb/9fb721f16418900c53bbb129e7890594.png', '2016-11-23 05:07:48', '1'),
(25, 'Corporate gift', 1, './assets/uploads/corporate_slider/c9d1828c29595c39d900648e6d116f6b.jpg', './assets/uploads/corporate_slider/thumb/c9d1828c29595c39d900648e6d116f6b.jpg', '2016-11-23 05:15:44', '1'),
(26, 'Corporate gift', 5, './assets/uploads/corporate_slider/2adcbe07f1e2eb90f90848bbcee99129.jpg', './assets/uploads/corporate_slider/thumb/2adcbe07f1e2eb90f90848bbcee99129.jpg', '2016-11-23 05:15:59', '1');

-- --------------------------------------------------------

--
-- Table structure for table `corp_orders`
--

CREATE TABLE IF NOT EXISTS `corp_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_uid` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_detail` text NOT NULL,
  `qty_detail` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `order_detail` text NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '0=pending,1=admin confirmation send,2=cancle by admin,3=confirm by user,4=completed by user,5=cancle by user',
  `admin_comment` text NOT NULL,
  `user_comment` text NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `corp_orders`
--

INSERT INTO `corp_orders` (`id`, `order_uid`, `user_id`, `user_detail`, `qty_detail`, `price`, `order_detail`, `status`, `admin_comment`, `user_comment`, `created_at`) VALUES
(7, 'a893857f61', 49, '{"id":"49","user_role":"1","status":"1","user_name":"","first_name":"Dewanshu","last_name":"Sharma","email":"dewanshu.chapter247@gmail.com","password":"25d55ad283aa400af464c76d713c07ad","mobile":"1234567890","address":"palasia,","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"12345678","s_first_name":"Devanshu","s_last_name":"Sharma","s_email":"dewanshu.chapter247@gmail.com","s_mobile":"1234567890","s_address":"Raja Park,","s_city":"Jaipur","s_state":"RAJASTHAN","s_county":"India","s_zip":"12345678","secret_key":"72164a5342fa6947370e78a794fa192f","new_password_key":null,"new_password_requested":null,"corp_user":"1","last_ip":"","last_login":"0000-00-00 00:00:00","created_at":"2016-11-14 11:36:04","modified_at":"2016-11-15 12:00:19","image":"","comment":"","my_products":""}', '', '', '{"7ecacec577da9fe24aae5cc3844f9395":{"product_name":"Bronze polish variations COTTON L Blue Abc","product_id":"115","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/582d9b509489fc1e8553e3474b892de6.jpg","attributes":{"Fabric":"1","Size":"7","Color":"4","supplier":"13"}},"413039a1dc5d98e4e16302d671d5450a":{"product_name":"Bronze polish","product_id":"80","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/1667fdc473d104746adf8c348dba57d3.jpg","attributes":null},"8637486923f3c6a996096923e866282d":{"product_name":"Braclet","product_id":"63","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/457a98399d94994cb36fc0775964a614.jpg","attributes":null}}', 5, '', '', '2016-11-17 10:55:16'),
(5, '4b49c83472', 49, '{"id":"49","user_role":"1","status":"1","user_name":"","first_name":"Dewanshu","last_name":"Sharma","email":"dewanshu.chapter247@gmail.com","password":"25d55ad283aa400af464c76d713c07ad","mobile":"1234567890","address":"palasia,","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"12345678","s_first_name":"Devanshu","s_last_name":"Sharma","s_email":"dewanshu.chapter247@gmail.com","s_mobile":"1234567890","s_address":"Raja Park,","s_city":"Jaipur","s_state":"RAJASTHAN","s_county":"India","s_zip":"12345678","secret_key":"72164a5342fa6947370e78a794fa192f","new_password_key":null,"new_password_requested":null,"corp_user":"1","last_ip":"","last_login":"0000-00-00 00:00:00","created_at":"2016-11-14 11:36:04","modified_at":"2016-11-15 12:00:19","image":"","comment":"","my_products":""}', '', '{"413039a1dc5d98e4e16302d671d5450a":"100"}', '{"413039a1dc5d98e4e16302d671d5450a":{"product_name":"Bronze polish","product_id":"80","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/1667fdc473d104746adf8c348dba57d3.jpg","attributes":null}}', 3, '', '{"1":{"You":{"comment":"vgh","date":"2016-11-15 10:36:44"}},"2":{"Admin":{"comment":"cfh","date":"2016-11-15 10:37:09"}},"3":{"You":{"comment":"hello","date":"2016-11-17 09:27:27"}},"4":{"Admin":{"comment":"hi","date":"2016-11-17 09:29:48"}}}', '2016-11-15 02:41:05'),
(6, 'c90ed97799', 49, '{"id":"49","user_role":"1","status":"1","user_name":"","first_name":"Dewanshu","last_name":"Sharma","email":"dewanshu.chapter247@gmail.com","password":"25d55ad283aa400af464c76d713c07ad","mobile":"1234567890","address":"palasia,","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"12345678","s_first_name":"Devanshu","s_last_name":"Sharma","s_email":"dewanshu.chapter247@gmail.com","s_mobile":"1234567890","s_address":"Raja Park,","s_city":"Jaipur","s_state":"RAJASTHAN","s_county":"India","s_zip":"12345678","secret_key":"72164a5342fa6947370e78a794fa192f","new_password_key":null,"new_password_requested":null,"corp_user":"1","last_ip":"","last_login":"0000-00-00 00:00:00","created_at":"2016-11-14 11:36:04","modified_at":"2016-11-15 12:00:19","image":"","comment":"","my_products":""}', '', '{"2dfdf1db1920a9db1eddea076859d7ce":"10","169ce39da31892f9b7b05980b82b31fe":"20","8637486923f3c6a996096923e866282d":"30","413039a1dc5d98e4e16302d671d5450a":"40","7ecacec577da9fe24aae5cc3844f9395":"10","ba307ed830ef96463c04043df29ee079":"10"}', '{"2dfdf1db1920a9db1eddea076859d7ce":{"product_name":"test product","product_id":"79","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/6ec48e3bd579f4dbb08b0ffe691c1823.jpg","attributes":null},"169ce39da31892f9b7b05980b82b31fe":{"product_name":"dummy Product","product_id":"59","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/7e0c5ba81de483a1b8c80a76722a0b58.jpg","attributes":null},"8637486923f3c6a996096923e866282d":{"product_name":"Braclet","product_id":"63","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/457a98399d94994cb36fc0775964a614.jpg","attributes":null},"413039a1dc5d98e4e16302d671d5450a":{"product_name":"Bronze polish","product_id":"80","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/1667fdc473d104746adf8c348dba57d3.jpg","attributes":null},"7ecacec577da9fe24aae5cc3844f9395":{"product_name":"Bronze polish variations COTTON L Blue Abc","product_id":"115","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/582d9b509489fc1e8553e3474b892de6.jpg","attributes":{"Fabric":"1","Size":"7","Color":"4","supplier":"13"}},"ba307ed830ef96463c04043df29ee079":{"product_name":"Bronze polish variations COTTON XL Green Abc","product_id":"115","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/582d9b509489fc1e8553e3474b892de6.jpg","attributes":{"Fabric":"1","Size":"3","Color":"5","supplier":"13"}}}', 1, '', '{"1":{"You":{"comment":"xdgf","date":"2016-11-17 04:01:12"}}}', '2016-11-17 02:24:20'),
(8, 'd8b25679a7', 49, '{"id":"49","user_role":"1","status":"1","user_name":"","first_name":"Dewanshu","last_name":"Sharma","email":"dewanshu.chapter247@gmail.com","password":"25d55ad283aa400af464c76d713c07ad","mobile":"1234567890","address":"palasia,","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"12345678","s_first_name":"Devanshu","s_last_name":"Sharma","s_email":"dewanshu.chapter247@gmail.com","s_mobile":"1234567890","s_address":"Raja Park,","s_city":"Jaipur","s_state":"RAJASTHAN","s_county":"India","s_zip":"12345678","secret_key":"72164a5342fa6947370e78a794fa192f","new_password_key":null,"new_password_requested":null,"corp_user":"1","last_ip":"","last_login":"0000-00-00 00:00:00","created_at":"2016-11-14 11:36:04","modified_at":"2016-11-15 12:00:19","image":"","comment":"","my_products":"{\\"115\\":[[\\"1\\",\\"7\\",\\"4\\",\\"13\\"],[\\"2\\",\\"8\\",\\"4\\",\\"14\\"]]}"}', '', '', '{"a6677816a0c9b88458354cf6bb8d712e":{"product_name":"Bronze polish variations COTTON M Blue Abc","product_id":"115","qty_input":"4","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/582d9b509489fc1e8553e3474b892de6.jpg","attributes":{"Fabric":"1","Size":"8","Color":"4","supplier":"13"}},"2dfdf1db1920a9db1eddea076859d7ce":{"product_name":"test product","product_id":"79","qty_input":"5","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/6ec48e3bd579f4dbb08b0ffe691c1823.jpg","attributes":null}}', 0, '', '', '2016-11-21 04:44:59'),
(11, '3627f8d93e', 54, '{"id":"54","user_role":"1","status":"1","user_name":"","first_name":"kuldeep","last_name":"test","email":"kuldeep.chapter247@gmail.com","password":"8e4436dc3ba832ddd00caf213d2913de","mobile":"1234567890","address":"india","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"452000","s_first_name":"kuldeep","s_last_name":"test","s_email":"kuldeep.chapter247@gmail.com","s_mobile":"9876543210","s_address":"indore","s_city":"indore","s_state":"MADHYA PRADESH","s_county":"India","s_zip":"45005","secret_key":"","new_password_key":"cfd1b25e40","new_password_requested":"2016-11-23 01:38:20","corp_user":"1","last_ip":"","last_login":"0000-00-00 00:00:00","created_at":"2016-11-23 01:36:27","modified_at":"2016-11-23 06:00:49","image":"","comment":"","my_products":""}', '', '', '{"0a4dc03d0231cf363f18753e831d2568":{"product_name":"T-shirts","product_id":"80","qty_input":"10","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/f0d7708691b5e3aad07d82a87854b6d6.jpg","attributes":null}}', 0, '', '', '2016-11-24 10:14:11'),
(10, 'ddf6bb1701', 54, '{"id":"54","user_role":"1","status":"1","user_name":"","first_name":"kuldeep","last_name":"test","email":"kuldeep.chapter247@gmail.com","password":"8e4436dc3ba832ddd00caf213d2913de","mobile":"1234567890","address":"india","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"452000","s_first_name":"kuldeep","s_last_name":"test","s_email":"kuldeep.chapter247@gmail.com","s_mobile":"9876543210","s_address":"indore","s_city":"indore","s_state":"MADHYA PRADESH","s_county":"India","s_zip":"45005","secret_key":"","new_password_key":"cfd1b25e40","new_password_requested":"2016-11-23 01:38:20","corp_user":"1","last_ip":"","last_login":"0000-00-00 00:00:00","created_at":"2016-11-23 01:36:27","modified_at":"2016-11-23 06:00:49","image":"","comment":"","my_products":""}', '', '{"94e910f8c804bf6834af229a26d52c59":"1000"}', '{"94e910f8c804bf6834af229a26d52c59":{"product_name":"Harmonium","product_id":"121","qty_input":"40","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/53ece6f2dbd52a8b03336dcf0669e542.jpg","attributes":null}}', 5, '', '{"1":{"You":{"comment":"hi","date":"2016-11-24 05:17:55"}}}', '2016-11-24 05:11:18'),
(12, '0f6bb319e4', 54, '{"id":"54","user_role":"1","status":"1","user_name":"","first_name":"kuldeep","last_name":"test","email":"kuldeep.chapter247@gmail.com","password":"8e4436dc3ba832ddd00caf213d2913de","mobile":"1234567890","address":"india","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"452000","s_first_name":"kuldeep","s_last_name":"test","s_email":"kuldeep.chapter247@gmail.com","s_mobile":"9876543210","s_address":"indore","s_city":"indore","s_state":"MADHYA PRADESH","s_county":"India","s_zip":"45005","secret_key":"","new_password_key":"ee0bc406d4","new_password_requested":"2016-11-26 01:06:13","corp_user":"1","last_ip":"","last_login":"0000-00-00 00:00:00","created_at":"2016-11-23 01:36:27","modified_at":"2016-11-23 06:00:49","image":"","comment":"","my_products":""}', '', '', '{"497409b3cc26543da3fa2bbe0c5202da":{"product_name":"Paintings","product_id":"79","qty_input":"1","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/c484229b0fc667c03636ab630b4ec44a.jpg","attributes":null}}', 0, '', '', '2016-11-26 01:26:27'),
(13, '3a92b8fc9d', 54, '{"id":"54","user_role":"1","status":"1","user_name":"","first_name":"kuldeep","last_name":"test","email":"kuldeep.chapter247@gmail.com","password":"8e4436dc3ba832ddd00caf213d2913de","mobile":"1234567890","address":"india","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"452000","s_first_name":"kuldeep","s_last_name":"test","s_email":"kuldeep.chapter247@gmail.com","s_mobile":"9876543210","s_address":"indore","s_city":"indore","s_state":"MADHYA PRADESH","s_county":"India","s_zip":"45005","secret_key":"","new_password_key":"ee0bc406d4","new_password_requested":"2016-11-26 01:06:13","corp_user":"1","last_ip":"","last_login":"0000-00-00 00:00:00","created_at":"2016-11-23 01:36:27","modified_at":"2016-11-23 06:00:49","image":"","comment":"","my_products":""}', '', '', '{"9029972b5849640f94d4204505a7476a":{"product_name":"jewelleries COTTON M Red Abc","product_id":"115","qty_input":"16764656556565665656465656494","pro_image":".\\/assets\\/uploads\\/product\\/thumb\\/a615f85f77aab9d66fb25b8ca6c761c4.jpg","attributes":{"Fabric":"1","Size":"8","Color":"6","supplier":"13"}}}', 0, '', '{"1":{"You":{"comment":"No","date":"2016-11-26 01:47:40"}}}', '2016-11-26 01:42:07');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE IF NOT EXISTS `email_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(150) NOT NULL,
  `template_subject` text NOT NULL,
  `template_body` text NOT NULL,
  `template_subject_admin` varchar(255) NOT NULL,
  `template_body_admin` text NOT NULL,
  `org_text` text NOT NULL,
  `template_level` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `template_name`, `template_subject`, `template_body`, `template_subject_admin`, `template_body_admin`, `org_text`, `template_level`, `created_at`, `updated_at`) VALUES
(1, 'Registered user email template', 'Activation link for new account', '<p>Welcome <strong>{user_name}</strong></p>\r\n<p>You are registered in Tribe of India.</p>\r\n<p>Please follow the link for verification .</p>\r\n<p><a href="{activation_key}">activation_key</a></p>', 'New user registered ', '<p>Hello admin,</p>\r\n<p>New User registered with username <strong> {user_name} </strong>and email <strong> {email} </strong></p>', '', 1, '2015-09-24 08:45:26', '2016-11-21 12:57:02'),
(4, 'Forget password', 'Forget password', '<p>Please follow the link for change password.</p>\r\n<p><a href="{activation_key}">activation_key</a></p>', '  ', '', '', 1, '2015-12-17 05:18:00', '2016-11-21 12:57:34'),
(5, 'contact us', 'Contact us', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp;Thank you for contacting Tribe of india.&nbsp;</p>\r\n<p>Thank you.<strong>{site_name}</strong></p>', 'Contact us message      ', '<p>New Message from {site_name}</p>\r\n<p>User : <strong>{user_name}</strong>,</p>\r\n<p>Email : <strong>{email}</strong>,</p>\r\n<p>Subject&nbsp;: <strong>{subject}</strong></p>\r\n<p>Message : <strong>{message}</strong></p>\r\n<p>Thank you.<strong><strong>{site_name}</strong></strong></p>', '', 1, '2015-09-29 16:30:51', '2016-11-15 06:51:07'),
(7, 'Bulk order', 'Order Details', '<p>Hello &nbsp;<strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; Your bulk order is received with id&nbsp;<strong>{order_uid}</strong>.You will receive update for same soon.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'Received New Bulk Order    ', '<p>Hello admin,</p>\r\n<p>You have received new Bulk order with details below.</p>\r\n<p>Order Id:&nbsp;<strong>{order_uid}</strong></p>\r\n<p>Name: <strong>{name}</strong></p>\r\n<p>Email: <strong>{email}</strong></p>\r\n<p>Contact No:&nbsp;<strong>{phone}</strong></p>\r\n<p>Country:<strong> {country}</strong></p>\r\n<p>Message:<strong> {message}</strong></p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 1, '2016-09-29 09:59:27', '2016-11-15 06:51:01'),
(8, 'Product Order', 'Order Details', '<p>Hello &nbsp;<strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp;Thank you for your order with order id<strong> {order_id}</strong>.You will get updates of your order processing.&nbsp;</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'Received New Order          ', '<p>Hello admin,</p>\r\n<p>&nbsp; &nbsp; New order received with order id<strong> {order_id}</strong>.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 1, '2016-03-01 10:02:16', '2016-11-15 06:50:54'),
(10, 'Corporate request', 'corporate request in process', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; Your request of corporate gifting is in process.You will be informed with the status soon.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'New corporate user request    ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; Request for the new corpoarete user is received with following details.</p>\r\n<p>&nbsp; &nbsp; Name:&nbsp;<strong>{user_name}</strong></p>\r\n<p>&nbsp; &nbsp; Contact number:&nbsp;<strong>{mobile}</strong></p>\r\n<p>&nbsp; &nbsp; Email:&nbsp;<strong>{email}</strong></p>\r\n<p>&nbsp; &nbsp; Company: <strong>{company}</strong></p>\r\n<p>&nbsp; &nbsp; Message: <strong>{message}</strong></p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-10-08 06:55:19', '2016-11-15 06:50:49'),
(11, 'User registered from backend', 'Login details', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp;You can login <a href="{login_url}" target="_blank">here</a> with following details are-</p>\r\n<p>&nbsp; &nbsp;Email : <strong>{email}</strong></p>\r\n<p>&nbsp; &nbsp;Password : <strong>{password}</strong></p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'New user registered  ', '<p>Hello admin,</p>\r\n<p>New User registered with username <strong>{user_name} </strong>and email <strong>{email}</strong></p>', '', 0, '2016-10-08 11:24:15', '2016-11-15 06:50:07'),
(12, 'Corporate user Activated', 'Subscribed to corporate gifting', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; Congratulation!!!You are now subscribed to our corporate gifting.you can login <a href="{login_url}">here</a></p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'Corporate user activated  ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; New corpoarete user is activated&nbsp;with following details.</p>\r\n<p>Name:&nbsp;<strong>{user_name}</strong></p>\r\n<p>Email:&nbsp;<strong>{email}</strong></p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-10-08 13:08:10', '2016-11-15 06:49:58'),
(13, 'Corporate user Deactivated', 'Unsubscribed to corporate gifting', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; You are now unsubscribed to our corporate gifting.If you any issues please contact to our support.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'Corporate user deactivated  ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; Corpoarete user with following details is deactivated.</p>\r\n<p>Name:&nbsp;<strong>{user_name}</strong></p>\r\n<p>Email:&nbsp;<strong>{email}</strong></p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-10-08 13:21:51', '2016-11-15 06:49:47'),
(14, 'Corporate Order generated', 'Your Corporate Order Received', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp;&nbsp;Your order&nbsp;for corporate gifting is received with id&nbsp;<strong>{order_uid}</strong>.You will receive update for same soon.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'Corporate Order Received       ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; New corpoarete gifting order&nbsp;is received with following details.</p>\r\n<p>Request Id: <strong>{order_uid}</strong></p>\r\n<p>Name:&nbsp;<strong>{user_name}</strong></p>\r\n<p>Email:&nbsp;<strong>{email}</strong></p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-10-17 05:31:21', '2016-11-15 06:53:52'),
(15, 'Corporate order response by admin', 'Corporate Order status changed', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; your corporate gifting order with id&nbsp;<strong>{order_uid}</strong>&nbsp; is <strong>{status}</strong>.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'Corporate Order status changed    ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; &nbsp; Corporate gifting order with id&nbsp;<strong>{order_uid}</strong>&nbsp; is&nbsp;<strong>{status}</strong>.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-10-18 11:41:59', '2016-11-15 06:49:27'),
(16, 'Corporate order response by user', 'Corporate Order status changed', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; Your corporate gifting order with id&nbsp;<strong>{order_uid}</strong>&nbsp; is &nbsp;<strong>{status}</strong>.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'Corporate Order status changed   ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; &nbsp; Corporate gifting order with id&nbsp;<strong>{order_uid}</strong>&nbsp; is &nbsp;<strong>{status}</strong>.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-10-18 11:43:47', '2016-11-15 06:49:15'),
(17, 'Support ticket', 'Ticket generated successfully', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; Your Support Ticket&nbsp;withTicket <strong>{tick_id}</strong>&nbsp; is generated successfully.You will be contacted soon.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'New ticket generated    ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; &nbsp; Support ticket generated&nbsp;withTicket <strong>{tick_id}</strong>.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-11-05 06:38:18', '2016-11-15 06:49:03'),
(18, 'Support Reply generated', 'New Reply On Your Ticket', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; Your Support Ticket&nbsp;withTicket <strong>{tick_id}</strong>&nbsp; have new reply.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'New Reply On Ticket ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; &nbsp; Support ticket generated&nbsp;withTicket <strong>{tick_id}</strong> have new reply.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-11-05 11:25:23', '2016-11-15 06:48:55'),
(19, 'Order cancel/completed', 'Order status changed', '<p>Hi <strong>{user_name}</strong>,</p>\r\n<p>&nbsp; &nbsp; Your order with id&nbsp;<strong>{order_uid}</strong>&nbsp; is &nbsp;updated as&nbsp;<strong>{status}</strong>.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', 'Order status changed   ', '<p>Hello <strong>Admin</strong>,</p>\r\n<p>&nbsp; &nbsp; Order with id&nbsp;<strong>{order_uid}</strong>&nbsp; is &nbsp;<strong>Cancelled</strong>.Please check.</p>\r\n<p>Thank you.&nbsp;<strong>{site_name}</strong></p>', '', 0, '2016-11-11 11:20:26', '2016-11-26 11:27:30');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE IF NOT EXISTS `newsletter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `first_name`, `last_name`, `email`, `created`, `updated`, `status`) VALUES
(4, '13131', '31312', '32@gn.dsl', '2016-10-07 04:43:29', '0000-00-00 00:00:00', 1),
(5, '', '', 'abc@gna.co', '2016-10-13 05:45:34', '0000-00-00 00:00:00', 1),
(11, '', '', 'test.chapter247@gmail.com', '2016-10-18 12:59:31', '0000-00-00 00:00:00', 1),
(12, 'Amit', 'Sharma', 'amitabose20@gmail.com', '2016-10-18 02:13:42', '0000-00-00 00:00:00', 1),
(13, '', '', 'ssa@gmail.com', '2016-10-27 02:53:24', '0000-00-00 00:00:00', 1),
(15, 'Dewanshu', 'Sharma', 'dewanshu.chapter247@gmail.com', '2016-11-14 09:47:12', '0000-00-00 00:00:00', 0),
(16, 'Anjali', 'Shrivastava', 'anjali.chapter247@gmail.com', '2016-11-21 01:15:54', '0000-00-00 00:00:00', 1),
(17, 'Nitesh', 'Gupta', 'anjali@mailinator.com', '2016-11-21 01:20:20', '0000-00-00 00:00:00', 1),
(21, '', '', 'kuldeep.chapter247@gmail.com', '2016-11-22 11:53:44', '0000-00-00 00:00:00', 1),
(22, '', '', 'Testing@gmail.com', '2016-11-26 01:21:09', '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE IF NOT EXISTS `options` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `option_name`, `option_value`, `autoload`, `status`) VALUES
(1, 'PHONE', '+919009900011', 'yes', 1),
(2, 'CONTACT_EMAIL', 'tribeofindia@gmail.com', 'yes', 1),
(3, 'CONTACT_ADDRESS', '353 , MG Road', 'yes', 1),
(4, 'FACEBOOK', 'tribeofindia', 'yes', 1),
(5, 'TWITTER', 'tribeofindia', 'yes', 1),
(6, 'INSTAGRAM', 'tribeofindia', 'yes', 1),
(7, 'PINTEREST', 'tribeofindia', 'yes', 1),
(8, 'GOOGLE_PLUS', 'GOOGLE_PLUS', 'yes', 1),
(9, 'FLICKR', 'FLICKR', 'yes', 1),
(10, 'VIMEO', 'VIMEO', 'yes', 1),
(12, 'PAYPAL_EMAIL', 'PAYPAL_EMAIL', 'yes', 1),
(14, 'GST', '10', 'yes', 1),
(15, 'STATE_POSTAGE', '10', 'yes', 1),
(16, 'DEFAULT_SHIPPING', '500', 'yes', 1),
(17, 'SUPPORT_EMAIL', 'support@tribeofindia.com', 'yes', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_uid` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `user_detail` text NOT NULL,
  `order_detail` text NOT NULL,
  `shipping` float NOT NULL,
  `tax` float NOT NULL,
  `total` float NOT NULL,
  `discount` float NOT NULL,
  `coupon_code` varchar(50) NOT NULL,
  `grand_total` float NOT NULL,
  `payment_type` varchar(25) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `fee` float NOT NULL,
  `payment_status` varchar(50) NOT NULL,
  `response` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_best` varchar(2) NOT NULL DEFAULT '0',
  `weight` double NOT NULL DEFAULT '0',
  `kart_id` varchar(255) DEFAULT NULL,
  `state_manager` float NOT NULL,
  `distribution_detail` text NOT NULL,
  `order_by` int(11) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `order_uid`, `user_id`, `user_detail`, `order_detail`, `shipping`, `tax`, `total`, `discount`, `coupon_code`, `grand_total`, `payment_type`, `transaction_id`, `fee`, `payment_status`, `response`, `status`, `comment`, `created`, `is_best`, `weight`, `kart_id`, `state_manager`, `distribution_detail`, `order_by`) VALUES
(1, '36e1637621', 49, '{"email":"dewanshu.chapter247@gmail.com","first_name":"Dewanshu","last_name":"Sharma","address":"palasia,","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"328001","mobile":"1234567890","s_first_name":"Dewanshu","s_last_name":"Sharma","s_email":"dewanshu.chapter247@gmail.com","s_address":"palasia,","s_city":"indore","s_state":"MADHYA PRADESH","s_county":"India","s_zip":"328001","s_mobile":"1234567890"}', '{"d3da771d73671e857caa1a86d89e235d":{"id":"134","qty":1,"slug":"Painting","sku":"400pt","tax_rate":"0","pro_data":"{\\"id\\":\\"134\\",\\"title\\":\\"Painting\\",\\"slug\\":\\"Painting\\",\\"description\\":\\"<p>400pt400pt400pt400pt400pt400pt400pt400pt<\\\\\\/p>\\\\r\\\\n<p>400pt400pt400pt400pt400pt400pt400pt400pt<\\\\\\/p>\\\\r\\\\n<p>400pt400pt400pt400pt400pt400pt400pt400pt<\\\\\\/p>\\\\r\\\\n<p>400pt400pt400pt400pt400pt400pt400pt400pt<\\\\\\/p>\\",\\"type\\":\\"1\\",\\"quantity\\":\\"0\\",\\"tax\\":\\"0\\",\\"attribute_quantity\\":\\"[\\\\\\"999\\\\\\"]\\",\\"attribute_unique\\":\\"[\\\\\\"abe7759486\\\\\\"]\\",\\"attributes\\":\\"[\\\\\\"13\\\\\\",\\\\\\"14\\\\\\",\\\\\\"15\\\\\\",\\\\\\"17\\\\\\"]\\",\\"attribute_barcodes\\":\\"[\\\\\\"sku\\\\\\"]\\",\\"attribute_prices\\":\\"[\\\\\\"20\\\\\\"]\\",\\"attribute_special_prices\\":\\"[\\\\\\"\\\\\\"]\\",\\"atr_sort_order\\":\\"{\\\\\\"13\\\\\\":\\\\\\"0\\\\\\",\\\\\\"14\\\\\\":\\\\\\"1\\\\\\",\\\\\\"15\\\\\\":\\\\\\"2\\\\\\",\\\\\\"17\\\\\\":\\\\\\"3\\\\\\"}\\",\\"attributes_details\\":\\"{\\\\\\"13\\\\\\":[\\\\\\"2\\\\\\"],\\\\\\"14\\\\\\":[\\\\\\"7\\\\\\"],\\\\\\"15\\\\\\":[\\\\\\"4\\\\\\"],\\\\\\"17\\\\\\":[\\\\\\"13\\\\\\"]}\\",\\"attribute_combination\\":\\"[[\\\\\\"2\\\\\\",\\\\\\"7\\\\\\",\\\\\\"4\\\\\\",\\\\\\"13\\\\\\"]]\\",\\"price\\":\\"400\\",\\"special_price\\":\\"0\\",\\"sku\\":\\"400pt\\",\\"category_id\\":\\"[\\\\\\"63\\\\\\"]\\",\\"product_image\\":\\"[\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/b1eba94012d60139c21e6b4e7e429053.jpg\\\\\\",\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/8a35715ae68c600fe1570afaee744ef2.jpg\\\\\\"]\\",\\"product_thumb_image\\":\\"[\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/thumb\\\\\\\\\\\\\\/b1eba94012d60139c21e6b4e7e429053.jpg\\\\\\",\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/thumb\\\\\\\\\\\\\\/8a35715ae68c600fe1570afaee744ef2.jpg\\\\\\"]\\",\\"front_image\\":\\"0\\",\\"popular\\":null,\\"corporate\\":\\"1\\",\\"corp_range\\":\\"300\\",\\"status\\":\\"1\\",\\"created_at\\":\\"2016-11-25 02:07:36\\",\\"updated_at\\":\\"0000-00-00 00:00:00\\",\\"rating\\":\\"0\\"}","price":420,"name":"Painting","type":"1","attribute_sku":"sku","attribute_unique":"abe7759486","image":".\\/assets\\/uploads\\/product\\/thumb\\/b1eba94012d60139c21e6b4e7e429053.jpg","options":{"Fabric":"2","Size":"7","Color":"4","supplier":"13"},"rowid":"d3da771d73671e857caa1a86d89e235d","subtotal":420}}', 500, 0, 420, 0, 'blank', 920, 'Cash On Delivery', '', 0, 'Cash On Delivery', '', 0, '', '2016-11-25 14:04:22', '0', 0, '118225000000011', 0, '', 0),
(2, '71a39cbf47', 0, '{"email":"Kuldeep.chapter247@gmail.com","first_name":"Kuldeep","last_name":"Chapter","address":"Mangliya, Indore.","city":"Indore","state":"MADHYA PRADESH","county":"India","zip":"564563","mobile":"9993838383","s_first_name":"Kuldeep","s_last_name":"Chapter","s_email":"Kuldeep.chapter247@gmail.com","s_address":"Mangliya, Indore.","s_city":"Indore","s_state":"MADHYA PRADESH","s_county":"India","s_zip":"564563","s_mobile":"9993838383"}', '{"76dc611d6ebaafc66cc0879c71b5db5c":{"id":"128","qty":1,"slug":"samose","sku":"212","tax_rate":"0","pro_data":"{\\"id\\":\\"128\\",\\"title\\":\\"samose\\",\\"slug\\":\\"samose\\",\\"description\\":\\"<p>tasty<\\\\\\/p>\\",\\"type\\":\\"0\\",\\"quantity\\":\\"991\\",\\"tax\\":\\"0\\",\\"attribute_quantity\\":null,\\"attribute_unique\\":\\"\\",\\"attributes\\":\\"\\",\\"attribute_barcodes\\":\\"\\",\\"attribute_prices\\":\\"\\",\\"attribute_special_prices\\":\\"\\",\\"atr_sort_order\\":\\"\\",\\"attributes_details\\":\\"\\",\\"attribute_combination\\":\\"\\",\\"price\\":\\"10\\",\\"special_price\\":\\"0\\",\\"sku\\":\\"212\\",\\"category_id\\":\\"[\\\\\\"54\\\\\\",\\\\\\"58\\\\\\"]\\",\\"product_image\\":\\"[\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/27e11836bc1fdce8596aee70bd6f8af9.jpg\\\\\\"]\\",\\"product_thumb_image\\":\\"[\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/thumb\\\\\\\\\\\\\\/27e11836bc1fdce8596aee70bd6f8af9.jpg\\\\\\"]\\",\\"front_image\\":\\"-1\\",\\"popular\\":\\"1\\",\\"corporate\\":\\"1\\",\\"corp_range\\":\\"8-10\\",\\"status\\":\\"1\\",\\"created_at\\":\\"2016-11-24 01:26:35\\",\\"updated_at\\":\\"0000-00-00 00:00:00\\",\\"rating\\":\\"0\\"}","price":10,"name":"samose","type":"0","image":".\\/assets\\/uploads\\/product\\/thumb\\/27e11836bc1fdce8596aee70bd6f8af9.jpg","rowid":"76dc611d6ebaafc66cc0879c71b5db5c","subtotal":10}}', 500, 0, 10, 0, 'blank', 510, 'Cash On Delivery', '', 0, 'Cash On Delivery', '', 0, '', '2016-11-26 07:26:47', '1', 0, '118225000000012', 0, '', 0),
(3, '2aba8ace92', 49, '{"email":"dewanshu.chapter247@gmail.com","first_name":"Dewanshu","last_name":"Sharma","address":"palasia,","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"328001","mobile":"1234567890","s_first_name":"Devanshu","s_last_name":"Sharma","s_email":"dewanshu.chapter247@gmail.com","s_address":"Raja Park,","s_city":"Jaipur","s_state":"RAJASTHAN","s_county":"India","s_zip":"403240","s_mobile":"1234567890"}', '{"76dc611d6ebaafc66cc0879c71b5db5c":{"id":"128","qty":7,"slug":"samose","sku":"212","tax_rate":"0","pro_data":"{\\"id\\":\\"128\\",\\"title\\":\\"samose\\",\\"slug\\":\\"samose\\",\\"description\\":\\"<p><strong>Lorem Ipsum<\\\\\\/strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<\\\\\\/p>\\\\r\\\\n<p>&nbsp;<\\\\\\/p>\\\\r\\\\n<p><strong>Lorem Ipsum<\\\\\\/strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<\\\\\\/p>\\\\r\\\\n<p>&nbsp;<\\\\\\/p>\\\\r\\\\n<p><strong>Lorem Ipsum<\\\\\\/strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<\\\\\\/p>\\\\r\\\\n<p>&nbsp;<\\\\\\/p>\\\\r\\\\n<p><strong>Lorem Ipsum<\\\\\\/strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<\\\\\\/p>\\",\\"type\\":\\"0\\",\\"quantity\\":\\"990\\",\\"tax\\":\\"0\\",\\"attribute_quantity\\":null,\\"attribute_unique\\":\\"\\",\\"attributes\\":\\"\\",\\"attribute_barcodes\\":\\"\\",\\"attribute_prices\\":\\"\\",\\"attribute_special_prices\\":\\"\\",\\"atr_sort_order\\":\\"\\",\\"attributes_details\\":\\"\\",\\"attribute_combination\\":\\"\\",\\"price\\":\\"10\\",\\"special_price\\":\\"0\\",\\"sku\\":\\"212\\",\\"category_id\\":\\"[\\\\\\"54\\\\\\",\\\\\\"58\\\\\\"]\\",\\"product_image\\":\\"[\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/27e11836bc1fdce8596aee70bd6f8af9.jpg\\\\\\"]\\",\\"product_thumb_image\\":\\"[\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/thumb\\\\\\\\\\\\\\/27e11836bc1fdce8596aee70bd6f8af9.jpg\\\\\\"]\\",\\"front_image\\":\\"-1\\",\\"popular\\":\\"1\\",\\"corporate\\":\\"1\\",\\"corp_range\\":\\"8-10\\",\\"status\\":\\"1\\",\\"created_at\\":\\"2016-11-24 01:26:35\\",\\"updated_at\\":\\"0000-00-00 00:00:00\\",\\"rating\\":\\"0\\"}","price":10,"name":"samose","type":"0","image":".\\/assets\\/uploads\\/product\\/thumb\\/27e11836bc1fdce8596aee70bd6f8af9.jpg","rowid":"76dc611d6ebaafc66cc0879c71b5db5c","subtotal":70}}', 500, 0, 70, 0, 'blank', 570, 'Cash On Delivery', '', 0, 'Cash On Delivery', '', 2, '', '2016-11-26 10:53:56', '1', 0, '118225000000013', 0, '', 0),
(4, '058fd40674', 0, '{"email":"kuldeep.chapter247@gmail.com","first_name":"kuldeep","last_name":"chapter","address":"indore","city":"indore","state":"MADHYA PRADESH","county":"India","zip":"452005","mobile":"1231231230","s_first_name":"kuldeep","s_last_name":"chapter","s_email":"kuldeep.chapter247@gmail.com","s_address":"indore","s_city":"indore","s_state":"MADHYA PRADESH","s_county":"India","s_zip":"452005","s_mobile":"1231231230"}', '{"093f65e080a295f8076b1c5722a46aa2":{"id":"59","qty":-1,"slug":"necklace","sku":"dummy Product","tax_rate":"0","pro_data":"{\\"id\\":\\"59\\",\\"title\\":\\"necklace\\",\\"slug\\":\\"necklace\\",\\"description\\":\\"<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.<\\\\\\/p>\\",\\"type\\":\\"0\\",\\"quantity\\":\\"1\\",\\"tax\\":\\"0\\",\\"attribute_quantity\\":\\"\\",\\"attribute_unique\\":\\"\\",\\"attributes\\":\\"\\",\\"attribute_barcodes\\":\\"\\",\\"attribute_prices\\":\\"\\",\\"attribute_special_prices\\":\\"\\",\\"atr_sort_order\\":\\"\\",\\"attributes_details\\":\\"\\",\\"attribute_combination\\":\\"\\",\\"price\\":\\"90\\",\\"special_price\\":\\"59\\",\\"sku\\":\\"dummy Product\\",\\"category_id\\":\\"[\\\\\\"54\\\\\\",\\\\\\"57\\\\\\"]\\",\\"product_image\\":\\"[\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/b0196b0b3218a40e3ad9b69766358bf3.jpg\\\\\\",\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/9b4186ae0500c85783024a6b1ab39606.jpg\\\\\\"]\\",\\"product_thumb_image\\":\\"[\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/thumb\\\\\\\\\\\\\\/b0196b0b3218a40e3ad9b69766358bf3.jpg\\\\\\",\\\\\\".\\\\\\\\\\\\\\/assets\\\\\\\\\\\\\\/uploads\\\\\\\\\\\\\\/product\\\\\\\\\\\\\\/thumb\\\\\\\\\\\\\\/9b4186ae0500c85783024a6b1ab39606.jpg\\\\\\"]\\",\\"front_image\\":\\"-1\\",\\"popular\\":\\"1\\",\\"corporate\\":\\"1\\",\\"corp_range\\":\\"50-100\\",\\"status\\":\\"1\\",\\"created_at\\":\\"2016-08-31 03:18:23\\",\\"updated_at\\":\\"0000-00-00 00:00:00\\",\\"rating\\":\\"0\\"}","price":59,"name":"necklace","type":"0","image":".\\/assets\\/uploads\\/product\\/thumb\\/b0196b0b3218a40e3ad9b69766358bf3.jpg","rowid":"093f65e080a295f8076b1c5722a46aa2","subtotal":-59}}', 500, 0, -59, 0, 'blank', 441, 'Cash On Delivery', '', 0, 'Cash On Delivery', '', 1, '', '2016-11-26 11:35:00', '1', 0, '118225000000014', 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) NOT NULL,
  `post_parent` bigint(20) NOT NULL,
  `post_title` text NOT NULL,
  `post_slug` varchar(200) NOT NULL,
  `post_sub_title` varchar(255) NOT NULL,
  `post_content` longtext NOT NULL,
  `news_image` varchar(100) NOT NULL,
  `news_thumb` varchar(150) NOT NULL,
  `post_order` int(11) NOT NULL,
  `post_mime_type` varchar(100) NOT NULL,
  `post_type` varchar(20) NOT NULL DEFAULT 'post' COMMENT 'COMMENT ''post,page,news''',
  `status` int(11) NOT NULL,
  `post_category` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `level` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `post_author`, `post_parent`, `post_title`, `post_slug`, `post_sub_title`, `post_content`, `news_image`, `news_thumb`, `post_order`, `post_mime_type`, `post_type`, `status`, `post_category`, `created_at`, `updated_at`, `level`) VALUES
(5, 0, 0, 'Watch our video 1', 'watch-our-video', '', '<h1 class="page-header main-heading">Watch our video</h1>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h1 class="page-header main-heading">&nbsp;</h1>\r\n<h1 class="page-header main-heading">&nbsp;</h1>\r\n<h1 class="page-header main-heading">&nbsp;</h1>', '', '', 0, '', 'page', 1, 0, '2016-08-11 20:49:50', '2016-11-25 19:54:23', 0),
(6, 0, 0, 'Watch our video 2', 'watch-our-video-2', '', '<p><iframe src="https://www.youtube.com/embed/JDSYN-F_Plk" width="100%" height="300" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>', '', '', 0, '', 'page', 1, 0, '2016-10-07 12:35:57', '2016-10-23 18:21:24', 0),
(7, 0, 0, 'Return & Refund', 'return-refund', '', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h4 class="title_sm margin_bottom_20 margin_top_40">LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h4 class="title_sm margin_bottom_20 margin_top_40">LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h4 class="title_sm margin_bottom_20 margin_top_40">LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h4 class="title_sm margin_bottom_20 margin_top_40">LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>', '', '', 0, '', 'page', 1, 0, '2016-08-30 18:53:52', '2016-08-31 19:45:22', 0),
(9, 0, 0, 'Terms And Conditions', 'terms-and-conditions', '', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h4 class="title_sm margin_bottom_20 margin_top_40">LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h4 class="title_sm margin_bottom_20 margin_top_40">LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h4 class="title_sm margin_bottom_20 margin_top_40">LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n<h4 class="title_sm margin_bottom_20 margin_top_40">LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>', '', '', 0, '', 'page', 1, 0, '2016-08-30 18:58:49', '2016-08-31 19:45:58', 0),
(10, 0, 0, 'What We Do', 'what-we-do', '', '<div class="row margin_bottom_60">\r\n<div class="col-xs-12 col-sm-6 col-md-6">\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy</p>\r\n</div>\r\n<div class="col-xs-12 col-sm-6 col-md-6">\r\n<div class="video video-about"><iframe src="http://www.youtube.com/embed/JDSYN-F_Plk" width="100%" height="261"></iframe></div>\r\n</div>\r\n</div>\r\n<div class="row margin_bottom_40">\r\n<div class="col-xs-12 col-sm-12 col-md-12 text-center">\r\n<h4 class="title_sm">What every single one of our stores offers you</h4>\r\n</div>\r\n</div>\r\n<div class="row">\r\n<div class="col-xs-12 col-sm-6 col-md-6 about_col"><span id="about_ico"><img src="http://205.134.251.196/~examin8/CI/tribeofindia/assets/uploads/Images/about-icon-1.png" alt="" width="61" height="60" /></span>\r\n<div>\r\n<h4 class="title_sm_yellow">Wordldwide Shipping</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s</p>\r\n</div>\r\n</div>\r\n<div class="col-xs-12 col-sm-6 col-md-6 about_col"><span id="about_ico"><img src="http://205.134.251.196/~examin8/CI/tribeofindia/assets/uploads/Images/about-icon-3.png" alt="" width="61" height="60" /></span>\r\n<div>\r\n<h4 class="title_sm_yellow">Secure Payment</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s</p>\r\n</div>\r\n</div>\r\n<div class="col-xs-12 col-sm-6 col-md-6 about_col"><span id="about_ico"><img src="http://205.134.251.196/~examin8/CI/tribeofindia/assets/uploads/Images/about-icon-5.png" alt="" width="61" height="60" /></span>\r\n<div>\r\n<h4 class="title_sm_yellow">Cash On Delivery</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s</p>\r\n</div>\r\n</div>\r\n<div class="col-xs-12 col-sm-6 col-md-6 about_col"><span id="about_ico"><img src="http://205.134.251.196/~examin8/CI/tribeofindia/assets/uploads/Images/about-icon-6.png" alt="" width="61" height="60" /></span>\r\n<div>\r\n<h4 class="title_sm_yellow">30 Days Money Back</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s</p>\r\n</div>\r\n</div>\r\n<div class="col-xs-12 col-sm-6 col-md-6 about_col"><span id="about_ico"><img src="http://205.134.251.196/~examin8/CI/tribeofindia/assets/uploads/Images/about-icon-4.png" alt="" width="61" height="60" /></span>\r\n<div>\r\n<h4 class="title_sm_yellow">Bulk Order</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s</p>\r\n</div>\r\n</div>\r\n<div class="col-xs-12 col-sm-6 col-md-6 about_col"><span id="about_ico"><img src="http://205.134.251.196/~examin8/CI/tribeofindia/assets/uploads/Images/about-icon-8.png" alt="" width="61" height="60" /></span>\r\n<div>\r\n<h4 class="title_sm_yellow">Corporate Gifting</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s</p>\r\n</div>\r\n</div>\r\n</div>', '', '', 0, '', 'page', 1, 0, '2016-08-31 19:53:34', '2016-10-23 17:50:26', 0),
(12, 0, 0, 'testing page', 'testing-page', '', '<p>testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123&nbsp;testing 123</p>', '', '', 0, '', 'page', 1, 0, '2016-10-07 09:56:14', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `type` int(2) NOT NULL,
  `quantity` int(20) NOT NULL DEFAULT '0',
  `tax` int(20) NOT NULL DEFAULT '0',
  `attribute_quantity` text,
  `attribute_unique` varchar(255) NOT NULL,
  `attributes` varchar(255) NOT NULL,
  `attribute_barcodes` varchar(255) NOT NULL,
  `attribute_prices` varchar(255) NOT NULL,
  `attribute_special_prices` varchar(255) NOT NULL,
  `atr_sort_order` varchar(255) NOT NULL,
  `attributes_details` varchar(255) NOT NULL,
  `attribute_combination` varchar(255) NOT NULL,
  `price` double NOT NULL DEFAULT '0',
  `special_price` double NOT NULL DEFAULT '0',
  `sku` text NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `product_image` text,
  `product_thumb_image` text,
  `front_image` int(5) NOT NULL DEFAULT '-1',
  `popular` tinyint(1) DEFAULT '1',
  `corporate` tinyint(1) NOT NULL DEFAULT '0',
  `corp_range` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL,
  `rating` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=135 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `slug`, `description`, `type`, `quantity`, `tax`, `attribute_quantity`, `attribute_unique`, `attributes`, `attribute_barcodes`, `attribute_prices`, `attribute_special_prices`, `atr_sort_order`, `attributes_details`, `attribute_combination`, `price`, `special_price`, `sku`, `category_id`, `product_image`, `product_thumb_image`, `front_image`, `popular`, `corporate`, `corp_range`, `status`, `created_at`, `updated_at`, `rating`) VALUES
(57, 'Bangles', 'Bangles', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 0, 1, 0, '', '', '', '', '', '', '', '', '', 199, 150, 'Dummy Product best two', '["54","57"]', '[".\\/assets\\/uploads\\/product\\/a72efadb1d5009dddb8bf1b27d3db9e1.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/a72efadb1d5009dddb8bf1b27d3db9e1.jpg"]', -1, NULL, 1, '150-200', 1, '2016-08-31 10:03:30', '0000-00-00 00:00:00', 0),
(59, 'necklace', 'necklace', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>', 0, 2, 0, '', '', '', '', '', '', '', '', '', 90, 59, 'dummy Product', '["54","57"]', '[".\\/assets\\/uploads\\/product\\/b0196b0b3218a40e3ad9b69766358bf3.jpg",".\\/assets\\/uploads\\/product\\/9b4186ae0500c85783024a6b1ab39606.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/b0196b0b3218a40e3ad9b69766358bf3.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/9b4186ae0500c85783024a6b1ab39606.jpg"]', -1, 1, 1, '50-100', 1, '2016-08-31 10:18:23', '0000-00-00 00:00:00', 0),
(60, 'Honey', 'Honey', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea com</p>', 0, 8, 10, '', '', '', '', '', '', '', '', '', 345, 300, 'ullamco laboris nisi u', '["58"]', '[".\\/assets\\/uploads\\/product\\/335573f01b276ed0569e49fc1100a66a.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/335573f01b276ed0569e49fc1100a66a.jpg"]', 0, 1, 1, '325-350', 1, '2016-08-31 10:24:18', '0000-00-00 00:00:00', 0),
(63, 'Braclet', 'Braclet', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Dui</p>', 0, 0, 0, '', '', '', '', '', '', '', '', '', 2000, 1880, 'o laboris nisi ut aliquip ex ea com', '["54","57"]', '[".\\/assets\\/uploads\\/product\\/fbb27d6a58771271e966a1a6e959431a.jpg",".\\/assets\\/uploads\\/product\\/a8171e23c6c0ad5125db90042a0a4c47.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/fbb27d6a58771271e966a1a6e959431a.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/a8171e23c6c0ad5125db90042a0a4c47.jpg"]', -1, 1, 1, '1800-2000', 1, '2016-08-31 10:28:12', '0000-00-00 00:00:00', 0),
(79, 'Paintings', 'Paintings', '<p>sdf dsgfsdxf xsdf</p>', 0, 5, 0, '', '', '', '', '', '', '', '', '', 121, 100, 'aswd-ds', '["54","63"]', '[".\\/assets\\/uploads\\/product\\/c484229b0fc667c03636ab630b4ec44a.jpg",".\\/assets\\/uploads\\/product\\/cf80293b3b06ba98dbe6d18f7e0161cb.png"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/c484229b0fc667c03636ab630b4ec44a.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/cf80293b3b06ba98dbe6d18f7e0161cb.png"]', 1, NULL, 1, '100-200', 1, '2016-09-21 11:24:16', '0000-00-00 00:00:00', 0),
(80, 'T-shirts', 'T-shirts', '<p>Check the product&nbsp;</p>', 0, 91, 0, '', '', '', '', '', '', '', '', '', 19.99, 18.99, 'jkj', '["65"]', '[".\\/assets\\/uploads\\/product\\/f0d7708691b5e3aad07d82a87854b6d6.jpg",".\\/assets\\/uploads\\/product\\/09f5d8764d805958084eb0a9e06f193d.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/f0d7708691b5e3aad07d82a87854b6d6.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/09f5d8764d805958084eb0a9e06f193d.jpg"]', 5, NULL, 1, '345', 1, '2016-10-18 10:08:24', '0000-00-00 00:00:00', 0),
(115, 'jewelleries', 'jewelleries', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 1, 0, 10, '["0","10","10","7","8","10","10","10","10","9","10"]', '["738b2f8916","1f5721949e","002cec1710","cbbb5c0b0f","44c0bf8254","19676eaf3a","679057da3e","86f20c2929","f40ee661f1","c9e68c03ca","e2797e315e"]', '["13","14","15","17"]', '["cot-l-bl-abc","cot-m-bl-abc","cot-xl-bl-abc","cot-l-gr-abc","cot-m-gr-abc","cot-xl-gr-abc","cot-l-rd-abc","cot-m-rd-abc","cot-xl-rd-abc","sil-l-bl-xyz","sil-m-bl-xyz"]', '["10","10","10","10","10","10","10","10","10","12","13"]', '["8.88","","","","","","","","","10","10"]', '{"13":"1","14":"2","15":"3","17":"4"}', '{"13":["1","1","1","1","1","1","1","1","1","2","2"],"14":["7","8","3","7","8","3","7","8","3","7","8"],"15":["4","4","4","5","5","5","6","6","6","4","4"],"17":["13","13","13","13","13","13","13","13","13","14","14"]}', '[["1","7","4","13"],["1","8","4","13"],["1","3","4","13"],["1","7","5","13"],["1","8","5","13"],["1","3","5","13"],["1","7","6","13"],["1","8","6","13"],["1","3","6","13"],["2","7","4","14"],["2","8","4","14"]]', 100, 0, 'jkj-fdtg', '["54","62"]', '[".\\/assets\\/uploads\\/product\\/a615f85f77aab9d66fb25b8ca6c761c4.jpg",".\\/assets\\/uploads\\/product\\/894ee0d940a551ac4da771e10a1ff7d7.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/a615f85f77aab9d66fb25b8ca6c761c4.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/894ee0d940a551ac4da771e10a1ff7d7.jpg"]', -1, NULL, 1, '100-200', 1, '2016-11-11 05:47:52', '0000-00-00 00:00:00', 0),
(120, 'Begs', 'Begs', '<p>test</p>', 0, 5, 12, NULL, '', '', '', '', '', '', '', '', 20, 10, 'test-12234', '["54"]', '[".\\/assets\\/uploads\\/product\\/6e4f51f9eb6d97fdc8631b46d323f2d2.jpg",".\\/assets\\/uploads\\/product\\/4ceaacfa8b7a5c9582c2f6b2e207d0ae.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/6e4f51f9eb6d97fdc8631b46d323f2d2.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/4ceaacfa8b7a5c9582c2f6b2e207d0ae.jpg"]', -1, 1, 1, '10-30', 1, '2016-11-22 13:33:44', '0000-00-00 00:00:00', 0),
(121, 'Harmonium', 'Harmonium', '<p>test</p>', 0, 21, 5, NULL, '', '', '', '', '', '', '', '', 30, 15, 'm-art', '["54"]', '[".\\/assets\\/uploads\\/product\\/53ece6f2dbd52a8b03336dcf0669e542.jpg",".\\/assets\\/uploads\\/product\\/c828130292092ba5b34202023df00b1b.jpg",".\\/assets\\/uploads\\/product\\/0b91f99478877326f027983074b16b55.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/53ece6f2dbd52a8b03336dcf0669e542.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/c828130292092ba5b34202023df00b1b.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/0b91f99478877326f027983074b16b55.jpg"]', -1, 1, 1, '30-40', 1, '2016-11-22 13:38:05', '0000-00-00 00:00:00', 0),
(122, 'cushion cover', 'cushion-cover', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 0, 98, 0, NULL, '', '', '', '', '', '', '', '', 120, 0, 'cover123', '["54","60"]', '[".\\/assets\\/uploads\\/product\\/db223bcdaa4aaa95e7a33a3054d1b076.jpg",".\\/assets\\/uploads\\/product\\/377b594c304a0157467c5f8ec3a9446e.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/db223bcdaa4aaa95e7a33a3054d1b076.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/377b594c304a0157467c5f8ec3a9446e.jpg"]', -1, NULL, 0, '', 1, '2016-11-24 07:34:18', '0000-00-00 00:00:00', 0),
(123, 'Bed sheet', 'Bed-sheet', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 0, 100, 0, NULL, '', '', '', '', '', '', '', '', 100, 0, 'aaaaa', '["54","61"]', '[".\\/assets\\/uploads\\/product\\/fc2ceda6cdf7aa33d828a83f591ee0f4.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/fc2ceda6cdf7aa33d828a83f591ee0f4.jpg"]', -1, 1, 0, '', 1, '2016-11-24 07:38:44', '0000-00-00 00:00:00', 0),
(124, 'Bed sheet1', 'Bed-sheet1', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 0, 119, 0, NULL, '', '', '', '', '', '', '', '', 120, 0, '3132', '["54","61"]', '[".\\/assets\\/uploads\\/product\\/72f42a95e1914a5eccc05b739f7b9e1f.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/72f42a95e1914a5eccc05b739f7b9e1f.jpg"]', -1, NULL, 0, '', 1, '2016-11-24 07:39:55', '0000-00-00 00:00:00', 0),
(125, 'Indian food', 'Indian-food', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 0, 9, 0, NULL, '', '', '', '', '', '', '', '', 50, 0, 'indian', '["54","58"]', '[".\\/assets\\/uploads\\/product\\/e0f7dc69d5d1b721f3c94e852e818cc2.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/e0f7dc69d5d1b721f3c94e852e818cc2.jpg"]', -1, 1, 0, '', 1, '2016-11-24 07:58:05', '0000-00-00 00:00:00', 0),
(127, 'Pav Bhaji', 'Pav-Bhaji', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 0, 0, 0, NULL, '', '', '', '', '', '', '', '', 40, 0, '31322', '["54","58"]', '[".\\/assets\\/uploads\\/product\\/41860bc152f0ea384c8b0c0dbb4eff23.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/41860bc152f0ea384c8b0c0dbb4eff23.jpg"]', -1, NULL, 0, '', 1, '2016-11-24 09:25:09', '0000-00-00 00:00:00', 0),
(128, 'samose', 'samose', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 0, 997, 0, NULL, '', '', '', '', '', '', '', '', 10, 0, '212', '["54","58"]', '[".\\/assets\\/uploads\\/product\\/27e11836bc1fdce8596aee70bd6f8af9.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/27e11836bc1fdce8596aee70bd6f8af9.jpg"]', -1, 1, 1, '8-10', 1, '2016-11-24 09:26:35', '0000-00-00 00:00:00', 0),
(134, 'Painting', 'Painting', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 1, 0, 0, '[12]', '["abe7759486"]', '["13","14","15","17"]', '["sku"]', '["20"]', '[""]', '{"13":"0","14":"1","15":"2","17":"3"}', '{"13":["2"],"14":["7"],"15":["4"],"17":["13"]}', '[["2","7","4","13"]]', 400, 0, '400pt', '["63"]', '[".\\/assets\\/uploads\\/product\\/b1eba94012d60139c21e6b4e7e429053.jpg",".\\/assets\\/uploads\\/product\\/8a35715ae68c600fe1570afaee744ef2.jpg"]', '[".\\/assets\\/uploads\\/product\\/thumb\\/b1eba94012d60139c21e6b4e7e429053.jpg",".\\/assets\\/uploads\\/product\\/thumb\\/8a35715ae68c600fe1570afaee744ef2.jpg"]', 0, NULL, 1, '300', 1, '2016-11-25 10:07:36', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_attributes`
--

CREATE TABLE IF NOT EXISTS `product_attributes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(100) NOT NULL,
  `order_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `price_status` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `product_attributes`
--

INSERT INTO `product_attributes` (`id`, `attribute`, `order_by`, `created_at`, `price_status`, `status`) VALUES
(13, 'Fabric', 0, '2016-08-08 11:09:21', 0, 1),
(14, 'Size', 0, '2016-08-08 10:41:41', 0, 1),
(15, 'Color', 0, '2016-08-08 10:41:35', 0, 1),
(17, 'supplier', 0, '2016-09-06 06:07:22', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE IF NOT EXISTS `product_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) NOT NULL,
  `category_slug` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `thumb_image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `meta_description` text NOT NULL,
  `fetured` int(11) DEFAULT NULL,
  `parent_id` int(11) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `category_name` (`category_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `category_name`, `category_slug`, `image`, `thumb_image`, `description`, `meta_keywords`, `meta_description`, `fetured`, `parent_id`, `sort_order`, `created_at`, `status`) VALUES
(54, 'Tribal Products', 'Tribal-Products', './assets/uploads/category/72c3cb8e987f79dd75c2fef1552f232d.jpg', './assets/uploads/category/thumb/72c3cb8e987f79dd75c2fef1552f232d.jpg', '', '', '', 1, 0, 0, '2016-08-29 13:33:02', 1),
(55, 'Tribal Pottery', 'Tribal-Pottery', './assets/uploads/category/6df6e0fd5224d2aba8b87a46af9a572e.jpg', './assets/uploads/category/thumb/6df6e0fd5224d2aba8b87a46af9a572e.jpg', '', '', '', 1, 0, 0, '2016-08-29 13:33:33', 1),
(56, 'Art Painting', 'Art-Painting', './assets/uploads/category/7a698964159cb7c211e11ab6dea0e4f8.jpg', './assets/uploads/category/thumb/7a698964159cb7c211e11ab6dea0e4f8.jpg', '', '', '', 1, 0, 0, '2016-08-29 13:34:57', 1),
(57, 'Jewelry', 'Jewelry', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consExcepteur sint&nbsp;</p>', '', '', NULL, 0, 0, '2016-08-30 06:37:21', 1),
(58, 'Food Product', 'Food-Product', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', '', '', NULL, 0, 0, '2016-08-30 07:10:47', 1),
(60, 'Cushion Cover', 'Cushion-Cover', '', '', '', '', '', NULL, 0, 0, '2016-08-30 07:22:07', 1),
(61, 'Bed Sheet', 'Bed-Sheet', '', '', '', '', '', NULL, 0, 0, '2016-08-30 07:22:45', 1),
(62, 'Metal Art', 'Metal-Art', '', '', '', '', '', NULL, 0, 0, '2016-08-30 07:22:55', 1),
(63, 'Painting', 'Painting', './assets/uploads/category/bdd1d44a02f9d39c757b69612331623b.jpg', './assets/uploads/category/thumb/bdd1d44a02f9d39c757b69612331623b.jpg', '', '', '', NULL, 0, 0, '2016-08-30 07:23:08', 1),
(64, 'Cutlery', 'Cutlery', './assets/uploads/category/b84ceb0a0b3230ced75b4a18ea720df5.jpg', './assets/uploads/category/thumb/b84ceb0a0b3230ced75b4a18ea720df5.jpg', '', '', '', NULL, 0, 0, '2016-08-30 07:23:18', 1),
(65, 'Textile', 'Textile', './assets/uploads/category/3039f5db15d5d07dfb1d298dc8d08510.jpg', './assets/uploads/category/thumb/3039f5db15d5d07dfb1d298dc8d08510.jpg', '', '', '', NULL, 0, 0, '2016-08-30 07:23:29', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_configure_terms`
--

CREATE TABLE IF NOT EXISTS `product_configure_terms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `product_configure_terms`
--

INSERT INTO `product_configure_terms` (`id`, `attribute_id`, `name`, `status`, `created_at`) VALUES
(1, 13, 'COTTON', 1, '2016-08-03 13:30:49'),
(2, 13, 'SILK', 1, '2016-08-03 13:31:01'),
(3, 14, 'XL', 1, '2016-08-04 13:36:21'),
(4, 15, 'Blue', 1, '2016-08-04 13:36:31'),
(5, 15, 'Green', 1, '2016-08-05 12:05:01'),
(6, 15, 'Red', 1, '2016-08-05 12:05:06'),
(7, 14, 'L', 1, '2016-08-05 12:05:31'),
(8, 14, 'M', 1, '2016-08-05 12:05:36'),
(9, 13, 'NYLON', 1, '2016-08-08 05:40:47'),
(10, 14, 'XXL', 1, '2016-08-08 13:55:18'),
(11, 16, 'ftgh', 1, '2016-08-30 12:08:17'),
(12, 16, 'fh', 1, '2016-08-30 12:08:22'),
(13, 17, 'Abc', 1, '2016-09-06 13:07:44'),
(14, 17, 'xyz', 1, '2016-09-06 13:07:59'),
(15, 18, 'flav123', 1, '2016-10-14 11:18:25');

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

CREATE TABLE IF NOT EXISTS `product_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `thumb` varchar(100) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`id`, `product_id`, `image`, `thumb`, `active`) VALUES
(1, 3, '40481672e2c21dfc281d6b53cb406cab.jpg', '40481672e2c21dfc281d6b53cb406cab.jpg', 1),
(3, 3, '4cd231e9329bc1dcc2212126bd8bccc5.png', '4cd231e9329bc1dcc2212126bd8bccc5.png', 1),
(4, 3, 'c05dabb711e84a1f42f99031c9216f44.jpg', 'c05dabb711e84a1f42f99031c9216f44.jpg', 1),
(5, 4, 'b583331b0c535bf2d0362282f96b2adc.png', 'b583331b0c535bf2d0362282f96b2adc.png', 1),
(6, 0, 'ffb9b6d8c63b2d633ebabb6d805dfe8b.png', 'ffb9b6d8c63b2d633ebabb6d805dfe8b.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_type`
--

CREATE TABLE IF NOT EXISTS `product_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `product_type`
--

INSERT INTO `product_type` (`id`, `type`, `status`) VALUES
(1, 'Simple', 1),
(2, 'Variation', 1);

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE IF NOT EXISTS `rating` (
  `rating_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `review` text NOT NULL,
  `rating` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rating_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `slider_title` varchar(100) NOT NULL,
  `slider_description` text NOT NULL,
  `slider_url` varchar(255) NOT NULL,
  `order` int(11) NOT NULL,
  `slider_image` varchar(100) NOT NULL,
  `thumb_image` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('1','0') NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `slider_title`, `slider_description`, `slider_url`, `order`, `slider_image`, `thumb_image`, `created_at`, `status`) VALUES
(1, 'BRING THE JOURNEY HOME', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>', '', 2, './assets/uploads/slider/ea3e46aff54ccbbf7f9fbe28bc334211.jpg', './assets/uploads/slider/thumb/ea3e46aff54ccbbf7f9fbe28bc334211.jpg', '2016-10-13 05:45:14', '1'),
(2, 'BRING THE JOURNEY HOME', '<p>LOREM IPSUM IS SIMPLY DUMMY TEXT OF THE PRINTING AND TYPESETTING INDUSTRY.</p>', 'http://tribeofindia.com', 3, './assets/uploads/slider/242aa58b6da9b040897cba9f86896eef.jpg', './assets/uploads/slider/thumb/242aa58b6da9b040897cba9f86896eef.jpg', '2016-10-13 05:48:32', '1'),
(3, 'BRING THE JOURNEY HOME', '', '', 1, './assets/uploads/slider/ec2cee563719b3007e10183ca804f90b.jpg', './assets/uploads/slider/thumb/ec2cee563719b3007e10183ca804f90b.jpg', '2016-10-13 05:49:36', '1'),
(8, 'Testing132', '', 'http://www.google.co.in', 4, './assets/uploads/slider/d6a75c7e33423a27c84a96cb7284c9ce.gif', './assets/uploads/slider/thumb/d6a75c7e33423a27c84a96cb7284c9ce.gif', '2016-10-28 03:49:36', '');

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE IF NOT EXISTS `support` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ticket_id` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` int(50) NOT NULL,
  `subject` tinyint(2) NOT NULL DEFAULT '1',
  `message` text NOT NULL,
  `replies` longtext NOT NULL,
  `status` int(5) NOT NULL DEFAULT '0' COMMENT '0=open,1=on progress,2=on hold,3=close',
  `imporatant` tinyint(2) NOT NULL DEFAULT '0',
  `department` varchar(20) NOT NULL DEFAULT 'Support',
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `ticket_id`, `user_id`, `first_name`, `last_name`, `email`, `contact`, `subject`, `message`, `replies`, `status`, `imporatant`, `department`, `created_date`, `updated_date`) VALUES
(2, '7abe5fba23', 49, 'Dewanshu', 'Sharma', 'dewanshu.chapter247@gmail.com', 1, 1, 'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsu', '{"1":{"You":{"comment":"ughu","date":"2016-11-16 11:08:57"}}}', 0, 0, 'Support', '2016-11-16 04:54:23', '2016-11-23 11:04:15'),
(3, '3056595c30', 49, 'Dewanshu', 'Sharma', 'dewanshu.chapter247@gmail.com', 1, 1, 'hello...i need help', '{"1":{"You":{"comment":"hello...i need helphello...i need helphello...i need helphello...i need helphello...i need help","date":"2016-11-21 10:01:33"}},"2":{"You":{"comment":"fghfghfghfghhfghfghfghfgh","date":"2016-11-22 02:38:00"}},"3":{"You":{"comment":"fgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfgfg","date":"2016-11-22 02:38:38"}}}', 0, 1, 'Support', '2016-11-16 11:04:41', '2016-11-25 11:17:09'),
(5, 'ac44f3edeb', 42, 'Sourbh', 'Mehta', 'sourabhm.chapter247@gmail.com', 1, 1, 'Lorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to populLorem Ipsum is not simply random text. It has Contrary to popul', '', 0, 1, 'Support', '2016-11-17 10:05:55', '2016-11-17 10:05:55'),
(6, 'ab810dc979', 49, 'Dewanshu', 'Sharma', 'dewanshu.chapter247@gmail.com', 1234567890, 1, 'hello tickets', '', 0, 1, 'Support', '2016-11-21 03:52:48', '2016-11-23 11:18:47'),
(7, '987022bb8e', 0, 'Mansi', 'Goyal', 'mansi.chapter247@gmail.com', 2147483647, 4, 'testing testing testing testing testing testing testing testing', '', 0, 1, 'Support', '2016-11-24 01:25:07', '2016-11-24 01:25:07'),
(8, '413affaf23', 0, 'Name', 'Test', 'test.chapter247@gmail.com', 0, 9, 'Hshshsshshhshshs fog', '', 0, 0, 'Support', '2016-11-26 01:11:40', '2016-11-26 01:11:40'),
(9, 'dacb84fdba', 54, 'kuldeep', 'chaptetr', 'kuldeep.chapter247@gmail.com', 1111111111, 4, 'mdshddsdad', '', 0, 0, 'Support', '2016-11-26 05:05:44', '2016-11-26 05:05:44'),
(10, '65b39aab42', 0, 'sad', 'a', 'test.chapter247@gmail.com', 2147483647, 3, 'Sbshshjsajsjsja', '', 0, 0, 'Support', '2016-11-26 05:36:38', '2016-11-26 05:36:38');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE IF NOT EXISTS `testimonials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_name` varchar(255) NOT NULL,
  `feedback` text NOT NULL,
  `order` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `client_name`, `feedback`, `order`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Testimonial Three', '3Lorem Ipsum is not simply random text. It has Contrary to popular belief. not simply random text. It has Contrary to popular belief lorem ipsum text. Lorem Ipsum is not simply random text. It has Contrary to popular belief. not simply random text. It has Contrary to popular belieff.lorem ipsum text.', 3, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Testimonial two', '2Lorem Ipsum is not simply random text. It has Contrary to popular belief. not simply random text. It has Contrary to popular belief lorem ipsum text. Lorem Ipsum is not simply random text. It has Contrary to popular belief. not simply random text. It has Contrary to popular belief lorem ipsum text.', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Testimonial one', '1Lorem Ipsum is not simply random text. It has Contrary to popular belief. not simply random text. It has Contrary to popular belief lorem ipsum text. Lorem Ipsum is not simply random text. It has Contrary to popular belief. not simply random text. It has Contrary to popular belief lorem ipsum text.', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_role` tinyint(2) NOT NULL DEFAULT '1' COMMENT '0= super admin, 1=customer, 2=client',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=Inactive, 1=Active,2= Deactive by user, 3=Banned, ',
  `user_name` varchar(255) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) DEFAULT NULL,
  `county` varchar(100) NOT NULL,
  `zip` varchar(255) NOT NULL,
  `s_first_name` varchar(100) NOT NULL,
  `s_last_name` varchar(100) NOT NULL,
  `s_email` varchar(150) NOT NULL,
  `s_mobile` varchar(25) NOT NULL,
  `s_address` text NOT NULL,
  `s_city` varchar(100) NOT NULL,
  `s_state` varchar(100) NOT NULL,
  `s_county` varchar(100) NOT NULL,
  `s_zip` varchar(100) NOT NULL,
  `secret_key` varchar(255) NOT NULL,
  `new_password_key` varchar(50) DEFAULT NULL,
  `new_password_requested` datetime DEFAULT NULL,
  `corp_user` int(2) NOT NULL DEFAULT '0',
  `last_ip` varchar(40) NOT NULL,
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `image` varchar(150) NOT NULL,
  `comment` text NOT NULL,
  `my_products` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_role` (`user_role`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_role`, `status`, `user_name`, `first_name`, `last_name`, `email`, `password`, `mobile`, `address`, `city`, `state`, `county`, `zip`, `s_first_name`, `s_last_name`, `s_email`, `s_mobile`, `s_address`, `s_city`, `s_state`, `s_county`, `s_zip`, `secret_key`, `new_password_key`, `new_password_requested`, `corp_user`, `last_ip`, `last_login`, `created_at`, `modified_at`, `image`, `comment`, `my_products`) VALUES
(1, 0, 1, 'tribe_admin', 'Super', 'Admin', 'admin@tribe.com', '56626f150244db0551e6dd3311fe59f1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-09-29 09:26:28', '', '', ''),
(16, 1, 1, '', 'anjali', 'dsgdsg', 'testtings@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2423443444', 'tests', 'Amlabad', 'Jharkhand', '', '1223234234234', 'anjali', 'dsgdsg', 'testtings@gmail.com', '2423443444', 'tests', 'Amlabad', 'Jharkhand', '', '1223234234234', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '2016-09-20 07:31:59', '2016-09-20 07:34:38', '', '', ''),
(42, 1, 1, '', 'sourabh', 'mehta', 'sourabhm.chapter247@gmail.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 1, '', '0000-00-00 00:00:00', '2016-10-18 12:44:36', '0000-00-00 00:00:00', '', '', ''),
(45, 1, 1, '', 'App', 'Test', 'apptesting030@gmail.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '2016-10-18 01:58:15', '0000-00-00 00:00:00', '', '', ''),
(48, 1, 1, '', 'Amita', 'Bose', 'amitabose20@gmail.com', 'cfaeccdafa1552c8e20f4179b4212808', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '2016-11-09 05:35:28', '0000-00-00 00:00:00', '', '', ''),
(49, 1, 1, '', 'Dewanshu', 'Sharma', 'dewanshu.chapter247@gmail.com', '25d55ad283aa400af464c76d713c07ad', '1234567890', 'palasia,', 'indore', 'MADHYA PRADESH', 'India', '328001', 'Devanshu', 'Sharma', 'dewanshu.chapter247@gmail.com', '1234567890', 'Raja Park,', 'Jaipur', 'RAJASTHAN', 'India', '403240', '72164a5342fa6947370e78a794fa192f', '', '2016-11-25 09:09:48', 1, '', '0000-00-00 00:00:00', '2016-11-14 11:36:04', '2016-11-25 03:31:22', '', '', '{"093f65e080a295f8076b1c5722a46aa2":{"id":"59","qty":"1","price":"59"},"76dc611d6ebaafc66cc0879c71b5db5c":{"id":"128","qty":"1","price":"10"}}'),
(50, 1, 0, '', 'Anjali', 'Shrivastava', 'anjali.chapter247@gmail.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', 'c4aef5315091e7d259d81990f9a6c10f', '2f5aeeaa9f', '2016-11-22 04:56:05', 0, '', '0000-00-00 00:00:00', '2016-11-21 01:16:20', '0000-00-00 00:00:00', '', '', ''),
(51, 1, 1, '', 'Nitesh', 'Gupta', 'anjali@mailinator.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '2016-11-21 01:20:49', '0000-00-00 00:00:00', '', '', ''),
(54, 1, 1, '', 'kuldeep', 'test', 'kuldeep.chapter247@gmail.com', '8e4436dc3ba832ddd00caf213d2913de', '1234567890', 'india', 'indore', 'MADHYA PRADESH', 'India', '452000', 'kuldeep', 'test', 'kuldeep.chapter247@gmail.com', '9876543210', 'indore', 'indore', 'MADHYA PRADESH', 'India', '450051', '', 'ee0bc406d4', '2016-11-26 01:06:13', 1, '', '0000-00-00 00:00:00', '2016-11-23 01:36:27', '2016-11-26 01:50:50', '', '', '{"76dc611d6ebaafc66cc0879c71b5db5c":{"id":"128","qty":"1","price":"10"}}'),
(56, 1, 1, '', 'chptr', 'infotech', 'chptr.test@gmail.com', '1bbd886460827015e5d605ed44252251', '2123121223', 'indore', 'indore', 'MADHYA PRADESH', 'India', '123456', 'kul', 'deep', 'chptr.test@gmail.com', '9879879870', 'indore', 'indore', 'MAHARASHTRA', 'India', '44444', '6643b0de022cf801ab29b27a5efddf4c', 'acff56d83b', '2016-11-25 01:10:49', 0, '', '0000-00-00 00:00:00', '2016-11-25 01:05:30', '0000-00-00 00:00:00', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
