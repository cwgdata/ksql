DROP TABLE IF EXISTS `airlines`;
CREATE TABLE `airlines` (
  `name` text,
  `iata` varchar(2) default NULL,
  `icao` varchar(3) default NULL,
  `callsign` text,
  `country` text,
  `alid` int(11) NOT NULL auto_increment,
  `uid` int(11) default NULL,
  `alias` text,
  `mode` char(1) default 'F',
  `active` varchar(1) default 'N',
  `modified` timestamp default now() on update now(),
  PRIMARY KEY  (`alid`),
  KEY `iata` (`iata`),
  KEY `icao` (`icao`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
