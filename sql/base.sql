CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `email` varchar(150) CHARACTER SET latin1 NOT NULL,
  `mobile` varchar(20) CHARACTER SET latin1 NOT NULL,
  `address` varchar(255) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `address`) VALUES
(1, 'Al-Amin Khan', 'al@min.com', '6546464', 'Dhaka,Bangladesh'),
(2, 'Sahed Bhuiyan', 's@hed.com', '987979', 'Khulna, Bangladesh'),
(3, 'Mamun', 'm@mun.com', '1234', 'Dhaka, Bangladesh'),
(9, 'foysal', 'foysal@yahoo.com', '1234556', 'Dhaka, Bangladesh.');
