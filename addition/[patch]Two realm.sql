CREATE TABLE IF NOT EXISTS `account_access` (
  `acc_id` int(11) NOT NULL,
  `realm_id` int(11) NOT NULL,
  UNIQUE KEY `acc_id` (`acc_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
