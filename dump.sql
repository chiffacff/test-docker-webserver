CREATE TABLE IF NOT EXISTS `user3` (
  `name` varchar(50) DEFAULT NULL,
  `login` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;


INSERT INTO `user3` (`name`, `login`, `email`) VALUES
	('test', 'test', 'test@test.com');