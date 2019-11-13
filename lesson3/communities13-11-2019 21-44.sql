#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'voluptatum');


