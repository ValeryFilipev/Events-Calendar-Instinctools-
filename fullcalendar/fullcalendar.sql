CREATE TABLE IF NOT EXISTS `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=14;

INSERT INTO `events` (`id`, `start`, `end`, `type`) VALUES
(7, '2017-09-07 02:00:00', '1977-09-01 02:00:00', ''),
(8, '2017-09-04 09:00:00', '2017-09-07 17:00:00', 'Командировка'),
(9, '2017-09-16 18:00:00', '2017-09-16 18:00:00', 'Звонок'),
(10, '2017-09-26 09:00:00', '2017-09-26 14:00:00', 'Конференция'),
(11, '2017-09-19 04:00:00', '2017-09-22 04:00:00', 'Дедлайн'),
(12, '2017-09-02 00:00:00', '2017-09-23 09:00:00', 'Отпуск'),
(13, '2017-09-10 08:00:00', '2017-09-10 00:00:00', 'Встреча');