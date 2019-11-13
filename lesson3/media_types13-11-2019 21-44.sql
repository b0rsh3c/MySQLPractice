#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'deleniti', '1980-12-05 20:41:11', '2002-06-26 16:40:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'et', '1990-08-22 04:53:33', '2002-10-26 22:14:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'cupiditate', '2009-08-11 04:36:39', '1987-10-07 11:30:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'commodi', '2016-02-20 01:43:23', '1981-12-16 07:57:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'laborum', '2002-02-12 16:29:02', '1979-02-09 14:16:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'qui', '2014-02-19 00:12:38', '2007-01-10 20:33:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'id', '1975-11-04 23:09:52', '2006-03-09 05:48:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'quod', '1979-07-29 03:12:06', '1992-01-15 06:13:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'qui', '2003-09-17 03:55:28', '2018-09-13 23:00:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'odio', '2008-07-04 15:07:56', '1995-05-21 09:30:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'quia', '1995-11-15 03:40:03', '1992-09-29 05:01:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'maiores', '2010-06-03 21:52:55', '2011-03-10 01:05:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'aut', '1994-02-05 05:58:55', '2011-05-17 21:22:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'totam', '2002-10-11 12:53:47', '2003-11-22 06:11:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'laboriosam', '1997-04-15 19:43:23', '2006-08-20 05:02:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'vel', '2018-05-26 04:01:13', '1975-04-15 08:05:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'dolore', '1993-03-29 03:11:05', '1977-07-15 19:54:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'in', '2006-12-19 19:43:50', '2018-02-13 07:56:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'sint', '2003-08-23 22:17:15', '1991-01-06 11:06:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'et', '1977-05-13 08:10:01', '2016-06-01 18:55:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'et', '1984-08-29 02:23:12', '2014-05-24 14:47:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'sed', '1972-04-23 21:29:11', '1986-04-07 23:45:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'dicta', '1988-04-26 08:37:06', '1983-01-20 12:15:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'non', '2001-05-15 19:45:34', '2008-11-30 08:23:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'laudantium', '2018-05-04 03:59:31', '1999-02-17 01:06:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'aut', '2007-12-31 03:48:00', '1993-09-18 12:21:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'incidunt', '1996-04-03 13:50:15', '2017-01-13 14:13:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'quaerat', '2005-04-25 00:17:41', '1983-07-09 04:14:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'sequi', '2006-10-14 15:56:08', '2007-09-20 12:25:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'repellendus', '1994-06-30 12:26:36', '2015-12-31 11:24:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'enim', '1981-04-25 21:25:00', '2015-03-09 03:31:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'ut', '1978-05-26 05:10:19', '1972-10-27 15:30:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'quis', '2001-06-18 02:27:27', '2003-10-30 00:56:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'tenetur', '1986-02-17 05:13:00', '2001-11-13 01:43:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'repellat', '1985-09-13 07:46:20', '1993-05-18 22:02:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'magni', '1982-10-01 17:19:02', '1981-11-21 16:02:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'omnis', '2006-04-18 09:45:11', '1981-05-21 20:02:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'ea', '1979-07-09 17:42:11', '2002-05-19 13:14:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'suscipit', '2014-03-23 07:46:10', '2013-02-02 16:16:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'et', '2010-10-30 22:44:22', '1973-12-10 18:40:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'voluptatibus', '2018-03-20 06:58:13', '1973-10-02 03:52:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'praesentium', '1982-11-20 16:41:15', '2013-12-17 22:16:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'et', '1980-01-25 11:22:32', '2008-12-03 20:32:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'unde', '1993-01-05 15:07:25', '1982-08-31 18:17:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'hic', '2015-10-01 13:29:11', '1971-04-09 00:51:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'libero', '2001-02-18 06:23:44', '2010-03-10 04:13:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'consequatur', '1982-08-02 20:21:37', '1977-09-14 20:44:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'autem', '1971-12-05 17:37:30', '1972-08-05 03:28:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'ut', '1973-11-25 08:56:12', '2010-02-02 11:58:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'harum', '2002-02-23 23:08:16', '1997-10-23 05:31:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'delectus', '1987-08-20 23:11:32', '1974-04-01 15:14:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'hic', '1984-08-05 02:21:06', '2003-04-30 09:09:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'incidunt', '1991-01-01 21:04:09', '2000-05-21 21:09:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'sit', '2008-03-05 05:31:39', '1994-04-15 22:35:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'numquam', '2012-02-28 19:15:55', '1990-01-15 04:22:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'id', '1976-09-24 09:45:32', '1979-04-01 07:08:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'ratione', '1973-02-18 10:37:35', '2015-09-08 03:58:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'sed', '1993-05-08 08:32:06', '2004-10-20 16:01:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'qui', '2007-03-24 10:47:31', '1999-06-14 09:47:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'id', '2011-04-30 02:01:07', '1977-07-18 18:10:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'rerum', '1972-04-04 19:00:43', '1983-02-26 21:00:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'porro', '1990-09-28 19:26:02', '1990-08-09 12:28:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'ipsum', '2015-10-02 11:42:34', '2008-09-13 19:43:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'magnam', '2008-12-24 04:59:23', '1978-07-16 22:36:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'maxime', '2008-04-19 02:32:55', '2000-03-24 19:32:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'illo', '2007-09-28 04:22:16', '1974-10-13 04:57:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'architecto', '1994-11-17 07:22:02', '2017-03-21 22:46:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'cumque', '2008-03-10 22:48:30', '1996-08-19 05:32:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'enim', '1977-02-16 13:26:12', '1976-12-01 11:18:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'voluptatem', '1974-10-21 14:40:22', '2019-03-07 22:32:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'aut', '2013-03-29 19:00:54', '1972-08-09 07:31:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'hic', '1993-04-08 02:56:38', '2004-02-01 08:46:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'ut', '1996-07-17 02:52:48', '1981-03-14 02:42:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'tempora', '1984-01-01 01:48:19', '1988-04-11 06:57:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'pariatur', '2012-02-26 02:21:26', '1975-04-19 19:09:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'nemo', '1981-01-30 17:27:08', '2007-04-29 08:33:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'est', '2007-02-23 21:08:03', '1987-06-12 16:34:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'rerum', '1975-11-05 15:23:50', '1979-05-03 12:54:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'aut', '1983-06-27 17:30:48', '1997-09-26 15:28:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'rerum', '1981-02-28 10:22:15', '1971-01-05 07:06:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'quo', '2002-11-04 09:19:59', '2015-03-18 18:56:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'ullam', '1980-06-26 18:18:18', '2017-01-15 08:34:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'sit', '1972-01-27 06:09:22', '2010-01-26 23:51:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'qui', '1979-02-05 20:06:10', '2004-06-21 01:37:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'consequuntur', '1983-10-24 05:28:58', '1970-02-05 14:17:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'perspiciatis', '2012-04-22 04:06:02', '1996-02-02 22:39:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'dolores', '1985-12-30 20:47:03', '1975-03-18 05:59:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'voluptates', '1990-03-31 17:30:55', '2008-03-21 22:31:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'non', '2003-09-30 04:55:18', '1976-06-28 15:14:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'deleniti', '2002-12-18 09:31:33', '1976-12-05 15:52:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'nihil', '2003-07-14 23:49:09', '1995-02-05 02:51:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'sit', '1972-11-22 14:42:56', '2014-09-01 22:53:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'et', '2013-09-21 15:33:26', '1982-04-28 11:43:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'ad', '1996-01-30 04:01:43', '1992-01-19 05:05:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'rerum', '1979-06-08 02:42:11', '2012-12-25 03:31:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'numquam', '1978-12-26 08:13:15', '1993-04-02 08:06:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'aut', '1971-02-15 15:04:28', '1976-12-23 09:49:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'rem', '2004-10-06 20:13:41', '2003-09-04 15:55:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'eos', '1989-08-27 08:33:17', '2006-02-28 08:17:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'aut', '1973-09-18 13:20:45', '2004-05-01 00:09:58');


