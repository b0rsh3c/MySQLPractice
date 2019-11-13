#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Joyce', 'Corwin', 'mccullough.tate@example.org', '490302073');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Nelle', 'O\'Kon', 'cummings.dorcas@example.com', '990002');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Cordia', 'Altenwerth', 'zhuels@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Hallie', 'Bechtelar', 'santino52@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Isobel', 'Ernser', 'bulah50@example.net', '273868');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Zoey', 'King', 'ekunde@example.org', '21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Eulah', 'Erdman', 'heathcote.cristina@example.com', '67');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Ila', 'Brekke', 'zoey.batz@example.com', '827');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Mandy', 'Wilderman', 'howell.alexzander@example.org', '731086');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Elisa', 'Breitenberg', 'swintheiser@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Benedict', 'Jakubowski', 'raynor.junior@example.com', '6278896358');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Rowland', 'Pagac', 'roslyn58@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Lillian', 'Gusikowski', 'schiller.josiane@example.com', '268');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Muhammad', 'Nader', 'nelda17@example.net', '3869971418');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Grady', 'Corkery', 'tberge@example.com', '185359');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Sibyl', 'Rutherford', 'esther73@example.net', '5969447218');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Carole', 'Harris', 'uosinski@example.org', '968');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Colton', 'O\'Conner', 'mccullough.tamara@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Emiliano', 'Jacobs', 'princess.boyle@example.org', '468');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Cletus', 'Satterfield', 'juanita.kling@example.com', '478');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Kendrick', 'Russel', 'roberto.keeling@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Lillie', 'Rutherford', 'faye.lueilwitz@example.com', '439453');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Dasia', 'Steuber', 'marcelina62@example.com', '182557');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Elnora', 'Zulauf', 'monserrate45@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Adaline', 'O\'Keefe', 'okoelpin@example.net', '359');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Georgianna', 'Kiehn', 'acollins@example.com', '701');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Jacinto', 'Hamill', 'abbey06@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Immanuel', 'Hintz', 'reid.reichel@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Winnifred', 'DuBuque', 'jennie11@example.org', '201');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Aracely', 'Turner', 'daniella82@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Alicia', 'Wiza', 'yundt.sister@example.com', '32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Marley', 'Miller', 'ubechtelar@example.com', '795647');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Scottie', 'Zboncak', 'salvatore.hauck@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Hector', 'Kihn', 'qhyatt@example.com', '949000');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Maxime', 'Hettinger', 'kirk85@example.net', '7098521115');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Rubye', 'Thiel', 'ypfeffer@example.org', '402833');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Savanah', 'Rogahn', 'ahmad.graham@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Annette', 'Kertzmann', 'susie93@example.org', '869721');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Isabell', 'Beier', 'kohler.sofia@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Alec', 'Cruickshank', 'hilpert.rashawn@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Ottilie', 'Reichert', 'opal.grady@example.net', '658');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Pamela', 'Kunze', 'purdy.bernhard@example.net', '84');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Geo', 'Nikolaus', 'layne.deckow@example.com', '323');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Clovis', 'Pouros', 'dusty06@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Leon', 'Lowe', 'nharvey@example.org', '61');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Brody', 'Murray', 'rdurgan@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Adonis', 'Ryan', 'dhand@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Jamey', 'Considine', 'johnson.robert@example.org', '288');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Hannah', 'Zieme', 'hartmann.elian@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Collin', 'Ortiz', 'emily16@example.com', '396119');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Angelina', 'Rolfson', 'alex.miller@example.com', '79');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Kathryne', 'Mraz', 'bednar.kaia@example.net', '239585');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Natalia', 'Zboncak', 'sydnie24@example.com', '668537');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Marcelina', 'Watsica', 'mariam.farrell@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Tamara', 'Herzog', 'rocky44@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Kenny', 'Halvorson', 'cheyenne.nitzsche@example.net', '557581');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Rickie', 'Veum', 'stephanie68@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Barton', 'Rath', 'edwin.haag@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Jessica', 'Bahringer', 'mikayla70@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Janessa', 'Huels', 'newell.beahan@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Fernando', 'Altenwerth', 'lebsack.angie@example.net', '782');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Joy', 'Douglas', 'faustino47@example.com', '12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Alta', 'Braun', 'esenger@example.org', '403350');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Ramon', 'Bahringer', 'powlowski.berta@example.com', '481');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Yazmin', 'Ortiz', 'amy.mckenzie@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Therese', 'Goodwin', 'batz.shayna@example.org', '947');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Baylee', 'Crist', 'raul96@example.com', '6915400717');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Henri', 'Jerde', 'iemard@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Juston', 'Goodwin', 'pedro.baumbach@example.com', '907750');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Blaise', 'Champlin', 'ndouglas@example.net', '74');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Erik', 'Gibson', 'zrowe@example.com', '965');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Mason', 'Hagenes', 'jeffery.hegmann@example.org', '540693');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Ari', 'Kessler', 'dgusikowski@example.com', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Rosemary', 'Hyatt', 'mgoodwin@example.org', '879551293');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Royce', 'Grimes', 'gwen.kunze@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Ava', 'Aufderhar', 'vo\'keefe@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Corrine', 'Farrell', 'reuben02@example.net', '272');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Hillard', 'Waelchi', 'nolan99@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Elda', 'Mitchell', 'kdickinson@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Adriana', 'Purdy', 'autumn44@example.com', '143');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Nadia', 'Funk', 'jarvis.vandervort@example.net', '556557');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Shakira', 'Paucek', 'qkutch@example.com', '165');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Brielle', 'Barrows', 'bechtelar.alva@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Nelle', 'Padberg', 'jairo.kunze@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Mariano', 'Roberts', 'apfannerstill@example.com', '412');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Kaleigh', 'Hane', 'rene63@example.org', '453');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Rosetta', 'Quitzon', 'lueilwitz.melany@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Grady', 'Schumm', 'hilll.aleen@example.com', '299');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Joelle', 'Glover', 'carlee.rogahn@example.org', '52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Stephanie', 'Bradtke', 'calista.simonis@example.com', '240');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Lina', 'Boehm', 'benny78@example.org', '642');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Glenda', 'Lemke', 'enrico07@example.net', '733405');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Ralph', 'Witting', 'jennyfer52@example.net', '25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Stacy', 'Schroeder', 'stone82@example.com', '408232');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Sarai', 'Kohler', 'moen.vallie@example.org', '11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Carolyn', 'Rau', 'emann@example.com', '426');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Jewell', 'Schaden', 'rodrick.lueilwitz@example.org', '9839067438');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Lillie', 'Larkin', 'pnienow@example.org', '70');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Theodore', 'Hoeger', 'ecrona@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Eulah', 'Altenwerth', 'hintz.arlo@example.org', '966168');


