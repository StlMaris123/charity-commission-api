CREATE TABLE IF NOT EXISTS `charity_objects` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `regno` varchar(14) CHARACTER SET latin1 NOT NULL DEFAULT '0',
  `subno` int(11) NOT NULL DEFAULT '0',
  `seqno` char(4) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `object` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `created_at` timestamp DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);