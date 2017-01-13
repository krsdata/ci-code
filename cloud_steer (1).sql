-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2017 at 03:12 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cloud_steer`
--

-- --------------------------------------------------------

--
-- Table structure for table `captcha`
--

CREATE TABLE `captcha` (
  `captcha_id` bigint(13) UNSIGNED NOT NULL,
  `captcha_time` int(10) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `word` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `country_master`
--

CREATE TABLE `country_master` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country_master`
--

INSERT INTO `country_master` (`id`, `country_code`, `country_name`) VALUES
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
-- Table structure for table `ecoupon_master`
--

CREATE TABLE `ecoupon_master` (
  `id` int(11) NOT NULL,
  `ecoupon_id` int(11) NOT NULL,
  `ecoupon_status` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `issued_by` int(11) NOT NULL,
  `consumed_on` int(11) NOT NULL,
  `consumed_by` int(11) NOT NULL,
  `scanned_by` int(11) NOT NULL,
  `role_type` int(11) NOT NULL,
  `redemption_amount` int(11) NOT NULL,
  `redemption_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `menu_master`
--

CREATE TABLE `menu_master` (
  `menu_id` int(11) NOT NULL,
  `display_name` varchar(100) NOT NULL,
  `hierarchical_name` varchar(255) NOT NULL,
  `redirect_url` varchar(500) NOT NULL,
  `is_active` char(1) NOT NULL,
  `display_menu` char(1) NOT NULL,
  `menu_level` int(11) NOT NULL,
  `menu_parent_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_master`
--

INSERT INTO `menu_master` (`menu_id`, `display_name`, `hierarchical_name`, `redirect_url`, `is_active`, `display_menu`, `menu_level`, `menu_parent_id`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(7, 'report', 'Y', '/report', 'N', 'Y', 1, 1, 57, '2017-01-12', 57, '2017-01-12'),
(8, 'about', 'Y', '/about', 'Y', 'Y', 1, 0, 57, '2017-01-12', 57, '2017-01-12'),
(9, 'test', 'Y', 'asasasasas', 'Y', 'Y', 1, 0, 57, '2017-01-12', 57, '2017-01-12'),
(10, 'ecoupans', 'ecoupans', '/ecoupans', 'Y', 'Y', 1, 0, 57, '2017-01-12', 57, '2017-01-12');

-- --------------------------------------------------------

--
-- Table structure for table `rolemenu_map`
--

CREATE TABLE `rolemenu_map` (
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `menu_parent_id` int(11) NOT NULL,
  `is_active` tinyint(2) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `role_master`
--

CREATE TABLE `role_master` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(100) NOT NULL,
  `role_type` varchar(100) NOT NULL,
  `is_active` char(1) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role_master`
--

INSERT INTO `role_master` (`role_id`, `role_name`, `role_type`, `is_active`, `created_by`, `created_date`, `modified_by`, `modified_date`) VALUES
(0, 'Admin', '0', 'N', 57, '0000-00-00', 57, '0000-00-00'),
(0, 'Admin', 'superadmin', 'Y', 57, '2017-01-12', 57, '2017-01-12');

-- --------------------------------------------------------

--
-- Table structure for table `state_master`
--

CREATE TABLE `state_master` (
  `state_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_master`
--

INSERT INTO `state_master` (`state_id`, `country_id`, `state_name`) VALUES
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
-- Table structure for table `user_master`
--

CREATE TABLE `user_master` (
  `id` bigint(20) NOT NULL,
  `role_id` tinyint(2) NOT NULL DEFAULT '1' COMMENT '0= super admin, 1=SDFC, 2=Retailer, 3=General',
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
  `my_products` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_master`
--

INSERT INTO `user_master` (`id`, `role_id`, `status`, `user_name`, `first_name`, `last_name`, `email`, `password`, `mobile`, `address`, `city`, `state`, `county`, `zip`, `s_first_name`, `s_last_name`, `s_email`, `s_mobile`, `s_address`, `s_city`, `s_state`, `s_county`, `s_zip`, `secret_key`, `new_password_key`, `new_password_requested`, `corp_user`, `last_ip`, `last_login`, `created_at`, `modified_at`, `image`, `comment`, `my_products`) VALUES
(1, 0, 1, 'tribe_admin', 'Super', 'Admin', 'admin@tribe.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-09-29 09:26:28', '', '', ''),
(16, 1, 1, '', 'anjali', 'dsgdsg', 'testtings@gmail.com', '25d55ad283aa400af464c76d713c07ad', '2423443444', 'tests', 'Amlabad', 'Jharkhand', '', '1223234234234', 'anjali', 'dsgdsg', 'testtings@gmail.com', '2423443444', 'tests', 'Amlabad', 'Jharkhand', '', '1223234234234', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '2016-09-20 07:31:59', '2016-09-20 07:34:38', '', '', ''),
(45, 1, 1, '', 'App', 'Test', 'apptesting030@gmail.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '2016-10-18 01:58:15', '0000-00-00 00:00:00', '', '', ''),
(48, 1, 1, '', 'Amita', 'Bose', 'amitabose20@gmail.com', 'cfaeccdafa1552c8e20f4179b4212808', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '2016-11-09 05:35:28', '0000-00-00 00:00:00', '', '', ''),
(51, 1, 1, '', 'Nitesh', 'Gupta', 'anjali@mailinator.com', '25d55ad283aa400af464c76d713c07ad', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '2016-11-21 01:20:49', '0000-00-00 00:00:00', '', '', ''),
(56, 1, 1, '', 'chptr', 'infotech', 'chptr.test@gmail.com', '1bbd886460827015e5d605ed44252251', '2123121223', 'indore', 'indore', 'MADHYA PRADESH', 'India', '123456', 'kul', 'deep', 'chptr.test@gmail.com', '9879879870', 'indore', 'indore', 'MAHARASHTRA', 'India', '44444', '6643b0de022cf801ab29b27a5efddf4c', 'acff56d83b', '2016-11-25 01:10:49', 0, '', '0000-00-00 00:00:00', '2016-11-25 01:05:30', '0000-00-00 00:00:00', '', '', ''),
(57, 0, 1, 'admin', 'admin', 'test', 'admin@gmail.com', '7488e331b8b64e5794da3fa4eb10ad5d', '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', ''),
(58, 0, 1, 'tribe_admin', 'Super1', 'Admin1', 'admin@gmail.com', '25f9e794323b453885f5181f1b624d0b', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-09-29 09:26:28', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `captcha`
--
ALTER TABLE `captcha`
  ADD PRIMARY KEY (`captcha_id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `country_master`
--
ALTER TABLE `country_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_master`
--
ALTER TABLE `menu_master`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `state_master`
--
ALTER TABLE `state_master`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `user_master`
--
ALTER TABLE `user_master`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_role` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `captcha`
--
ALTER TABLE `captcha`
  MODIFY `captcha_id` bigint(13) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `country_master`
--
ALTER TABLE `country_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
--
-- AUTO_INCREMENT for table `menu_master`
--
ALTER TABLE `menu_master`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `state_master`
--
ALTER TABLE `state_master`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `user_master`
--
ALTER TABLE `user_master`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
