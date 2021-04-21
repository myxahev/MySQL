#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'id', '1988-11-08 16:50:41', '1975-11-25 09:10:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'odio', '2012-05-25 23:31:50', '2018-01-02 00:09:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'enim', '2001-06-18 09:40:11', '1990-05-13 11:34:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'numquam', '1999-02-14 03:09:59', '1982-09-15 15:19:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'cum', '1977-01-26 15:20:39', '2006-05-16 00:17:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'temporibus', '2002-11-05 16:17:44', '1989-05-09 02:41:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'officia', '2002-01-09 10:50:20', '1989-05-02 16:34:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'exercitationem', '2018-10-13 20:23:32', '1996-01-20 04:24:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ducimus', '2006-03-31 07:36:06', '1979-12-06 14:37:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'vitae', '1982-12-09 00:30:18', '1987-01-16 15:20:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'maxime', '2001-10-15 18:57:34', '1981-11-14 02:18:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'inventore', '1997-07-13 05:58:52', '2004-05-16 08:01:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quia', '1997-04-19 08:01:44', '1995-07-11 02:34:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'tempora', '2013-11-20 19:28:10', '2001-02-21 09:26:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'vel', '1999-10-02 18:11:14', '1970-12-25 14:05:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'delectus', '1995-12-16 18:15:54', '1979-05-02 06:49:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatibus', '1970-08-21 11:09:06', '2020-01-05 11:17:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'fuga', '1987-04-03 19:08:32', '2000-10-31 09:02:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'est', '1993-10-04 20:39:04', '1982-11-03 05:41:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'et', '2014-07-14 09:43:43', '2020-05-15 18:25:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'mollitia', '1974-02-02 23:46:22', '1981-03-19 13:08:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quos', '1997-07-17 21:19:58', '2016-05-06 22:34:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'cumque', '1991-11-22 07:27:10', '2020-10-18 19:27:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'incidunt', '1999-12-31 13:54:53', '1987-09-10 13:26:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ut', '2005-02-10 18:13:46', '1997-05-07 23:04:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'aut', '2001-01-08 01:54:59', '1997-05-30 12:47:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'explicabo', '1994-09-22 17:15:00', '2016-02-28 02:42:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'optio', '2009-10-11 10:37:57', '2016-09-11 05:40:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'autem', '1972-11-04 02:49:13', '2009-08-09 05:37:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'architecto', '1999-06-17 23:54:16', '2003-08-13 12:04:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'accusamus', '2013-05-25 09:15:05', '2019-06-04 00:02:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'minus', '1998-01-30 12:49:35', '1998-06-02 02:22:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ad', '1984-01-01 05:56:55', '1991-07-31 12:49:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'laboriosam', '2004-01-10 11:05:25', '1978-04-12 16:24:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'occaecati', '2014-01-23 01:56:50', '2008-09-28 01:11:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ea', '2005-08-09 10:17:46', '2015-08-25 03:56:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'consequatur', '1982-08-06 11:07:56', '1982-07-10 10:01:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quo', '1990-12-25 22:03:33', '1979-06-24 11:00:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'rem', '1987-11-16 11:39:29', '2002-10-18 15:43:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'voluptatem', '1970-01-10 08:20:59', '1992-02-28 08:15:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'magni', '1988-12-19 22:30:05', '2008-10-22 02:14:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'laudantium', '2020-03-22 17:17:52', '2011-09-01 14:13:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'non', '1998-06-29 00:25:26', '1991-05-11 14:30:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'doloribus', '1986-05-15 03:16:21', '1993-03-25 15:24:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nobis', '2011-05-29 08:23:24', '1990-07-28 10:23:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'aperiam', '2008-12-22 13:54:07', '2008-09-28 17:52:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quasi', '1995-04-30 04:18:03', '1991-01-31 18:03:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'qui', '1982-12-22 13:38:22', '1970-01-11 02:10:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'totam', '1981-09-10 17:03:53', '2017-09-03 11:46:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eum', '1984-09-17 13:57:03', '1971-10-14 09:21:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'pariatur', '1972-03-10 07:26:49', '1979-05-08 12:50:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'doloremque', '2008-09-10 14:05:09', '1974-03-28 10:29:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'impedit', '1979-06-18 15:15:47', '1991-04-28 16:49:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quis', '1997-02-22 06:01:54', '2004-04-18 03:48:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sit', '2005-02-10 21:30:02', '2011-09-30 21:06:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nihil', '1987-03-22 22:28:30', '2009-12-20 06:34:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'a', '1987-10-07 15:03:42', '2020-08-16 11:19:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'esse', '2010-03-03 09:43:08', '2020-10-26 14:17:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'porro', '1979-07-12 06:15:22', '2010-02-21 00:40:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'consequuntur', '2016-05-29 18:59:08', '1996-04-09 01:47:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'modi', '2000-06-11 19:33:23', '1998-06-22 19:22:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'soluta', '2007-07-23 23:13:36', '1975-08-20 07:29:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nostrum', '1994-08-05 06:18:58', '1980-02-21 05:38:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'earum', '2002-01-06 18:46:27', '2000-04-08 17:06:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptas', '2008-07-28 08:13:22', '1975-08-24 16:40:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'eaque', '1983-08-01 23:22:07', '2010-03-08 14:32:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'hic', '1980-07-27 14:42:31', '1981-12-20 21:20:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'iure', '2005-09-17 00:36:28', '2019-02-15 02:55:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nisi', '2003-06-06 17:25:37', '1987-08-18 07:54:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'perferendis', '2002-04-29 05:21:09', '1980-02-11 19:50:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'minima', '2002-11-18 22:13:04', '1990-07-09 17:44:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'rerum', '1981-03-20 06:04:29', '2010-01-13 22:37:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dolorum', '1974-05-18 20:04:29', '1980-04-23 04:41:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'molestias', '2002-07-05 18:57:32', '1979-03-07 11:09:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sequi', '1980-09-09 13:36:11', '1977-02-09 21:42:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quod', '2004-12-13 17:29:04', '2003-06-05 11:51:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sunt', '1986-08-11 11:49:57', '2016-05-18 21:48:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'tenetur', '2019-04-25 23:27:36', '1970-08-23 16:13:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'accusantium', '2016-09-06 13:01:28', '1978-03-29 04:41:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quisquam', '1971-08-12 07:01:48', '1998-11-21 07:20:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dicta', '2011-07-15 02:33:33', '1990-08-23 10:58:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'vero', '2006-03-07 16:57:14', '2004-04-19 00:17:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'excepturi', '1979-01-27 01:43:06', '1989-02-16 00:29:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quam', '2008-11-15 04:37:52', '1989-08-03 03:42:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'in', '2017-12-20 17:30:52', '2007-03-15 22:09:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'corporis', '2016-02-05 03:35:55', '2000-08-10 04:50:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quidem', '2010-12-24 22:40:25', '2014-02-15 18:37:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'velit', '1972-08-02 17:24:55', '1984-11-07 13:31:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'provident', '1982-10-30 20:14:00', '2001-07-16 11:58:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'repellendus', '2017-10-18 03:17:08', '1981-10-06 13:45:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ullam', '1970-11-26 01:17:34', '1985-01-03 15:49:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'tempore', '1985-09-04 20:44:30', '2009-05-25 10:41:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'dolores', '1999-12-11 06:31:43', '1998-03-15 07:20:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dignissimos', '2013-08-25 15:33:27', '2013-12-05 18:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eos', '2006-02-19 21:10:35', '1997-06-22 09:35:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptatum', '2010-09-13 23:58:57', '2015-04-15 13:24:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'fugit', '2009-04-22 08:40:38', '2008-11-16 21:41:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'corrupti', '1974-08-22 19:56:49', '1978-10-22 22:13:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sint', '1997-12-16 06:36:07', '1980-02-01 21:37:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'suscipit', '1974-08-18 07:33:39', '1984-06-16 14:20:55');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2015-10-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1978-01-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-11-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1999-10-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2007-09-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2012-04-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1984-06-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1995-12-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1983-12-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1985-03-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1982-04-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2017-09-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2010-07-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2011-03-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1972-10-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1980-10-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2016-06-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1973-05-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2005-03-26 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1987-03-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2005-05-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1993-10-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1971-01-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1987-02-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2015-08-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1994-04-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1982-04-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1979-05-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1996-11-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2005-12-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2011-05-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2016-09-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1986-03-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2009-03-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1993-10-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1995-02-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1984-01-31 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1998-08-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1971-12-16 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2015-01-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1986-09-16 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2014-06-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1978-11-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2012-09-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2018-08-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1996-12-13 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1993-05-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1976-10-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1982-09-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1989-11-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1980-08-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2003-07-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1978-02-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1970-09-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2015-07-26 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2014-01-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1990-04-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1983-07-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1970-11-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1970-03-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1984-03-31 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1977-11-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1991-09-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2005-05-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2004-02-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2004-09-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1993-06-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2011-06-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2019-12-13 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2006-12-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2019-10-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1976-02-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1994-08-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1992-04-16 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1975-03-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2008-08-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1977-11-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1971-06-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1972-08-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1991-07-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2013-02-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1986-08-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1993-11-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2012-03-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1988-07-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1972-03-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1972-02-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1993-11-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2019-07-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2000-08-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1970-08-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2010-01-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2017-01-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1991-05-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2002-04-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2010-02-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2013-08-05 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1978-09-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2019-02-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2015-09-15 00:00:00');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2016-11-19 16:13:11', '2020-03-20 11:12:49', '2014-06-07 17:05:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2017-07-26 02:08:51', '2020-11-11 08:38:42', '2020-01-16 03:28:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2011-11-09 00:20:14', '2017-07-11 05:03:07', '2015-03-05 18:52:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2017-05-03 20:12:27', '2017-02-19 00:59:52', '2015-03-30 03:50:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2015-04-19 02:51:24', '2020-04-13 08:54:14', '2015-04-24 01:44:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2018-06-03 05:11:06', '2017-06-09 04:05:41', '2013-09-17 07:35:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2019-07-17 13:44:51', '2020-03-08 02:31:09', '2012-04-06 23:49:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2017-12-27 17:27:38', '2017-03-31 08:10:42', '2011-08-01 18:04:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2021-01-11 20:36:43', '2018-12-15 09:19:26', '2018-01-21 05:03:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2012-07-03 15:46:21', '2018-04-15 12:06:05', '2018-12-20 22:27:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2014-04-09 11:31:05', '2019-09-12 21:47:34', '2018-08-08 01:45:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2013-02-03 14:03:16', '2012-07-13 22:49:57', '2020-01-03 03:45:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2017-03-24 13:06:36', '2016-08-28 02:38:52', '2017-05-21 01:55:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2018-02-11 06:29:46', '2020-12-17 20:29:29', '2017-12-06 15:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2020-12-04 15:29:36', '2012-10-27 17:36:35', '2012-07-22 00:48:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2018-12-06 11:41:59', '2019-01-18 02:56:04', '2015-09-26 19:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2019-07-26 11:42:01', '2019-07-03 17:11:45', '2020-04-02 20:45:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2020-06-14 06:15:20', '2014-02-28 15:10:18', '2011-10-12 10:35:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2017-11-13 04:16:59', '2020-01-14 20:22:11', '2015-12-18 00:55:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2014-07-27 09:03:56', '2011-08-01 10:57:27', '2012-07-20 03:12:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2018-02-01 09:27:09', '2017-12-25 01:07:59', '2012-10-13 07:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2014-12-12 03:42:58', '2015-12-05 09:15:06', '2016-07-23 13:26:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2013-11-04 07:06:12', '2016-04-26 09:20:44', '2012-01-30 13:07:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2013-06-06 01:57:31', '2018-02-12 14:37:49', '2013-09-17 07:16:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2017-10-25 06:00:10', '2020-07-11 07:59:53', '2019-05-22 17:27:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2016-09-02 07:07:22', '2013-04-14 08:02:53', '2020-03-19 03:46:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2013-04-15 19:26:41', '2019-10-08 13:55:04', '2013-03-03 07:30:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2011-05-30 20:18:33', '2011-09-10 19:07:50', '2012-05-15 04:18:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2013-10-03 17:15:04', '2012-12-19 03:27:28', '2014-04-09 09:05:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2020-02-19 17:14:20', '2018-02-18 19:43:46', '2017-10-01 23:25:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2016-07-19 21:33:42', '2021-02-16 20:16:38', '2017-06-27 22:59:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2012-10-19 13:38:46', '2020-05-17 22:49:27', '2012-02-05 01:20:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2016-10-21 04:52:54', '2018-06-26 14:43:21', '2013-06-25 23:59:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2013-06-12 19:08:56', '2016-08-14 18:19:11', '2012-03-29 03:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2011-07-09 13:00:58', '2016-06-09 23:17:25', '2014-10-13 10:35:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2021-03-26 14:43:20', '2015-01-15 08:18:46', '2015-07-24 01:40:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2019-03-29 17:06:30', '2015-07-13 01:12:10', '2012-06-10 01:26:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2013-04-21 04:30:07', '2016-08-17 04:20:24', '2017-02-06 16:30:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2018-04-14 04:45:43', '2020-01-29 08:10:13', '2018-05-10 11:29:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2017-01-12 11:35:27', '2019-02-15 19:17:40', '2012-08-20 01:58:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2019-10-09 05:17:12', '2017-05-05 04:19:36', '2020-04-15 05:54:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2016-11-02 11:36:20', '2021-03-20 02:59:50', '2019-04-22 09:21:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2016-11-01 20:53:50', '2017-07-29 06:26:36', '2017-06-25 22:32:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2011-07-16 14:12:33', '2017-10-13 08:05:26', '2017-04-20 19:33:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2015-05-29 21:30:59', '2019-08-29 12:28:53', '2011-09-15 07:11:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2015-03-09 07:35:29', '2017-04-19 02:43:23', '2018-04-09 14:35:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2018-12-08 17:43:19', '2014-09-06 14:57:51', '2014-10-23 06:49:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2018-06-08 09:46:42', '2019-08-03 23:21:38', '2020-09-20 07:11:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2016-09-03 20:34:14', '2011-07-20 21:00:37', '2015-11-09 16:08:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2019-08-21 18:45:35', '2016-06-16 16:06:05', '2020-11-01 16:22:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2011-11-03 10:15:57', '2017-03-02 18:41:41', '2014-02-27 07:41:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2012-06-30 02:39:33', '2012-07-03 00:04:04', '2013-03-29 02:30:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2021-03-27 12:49:02', '2011-07-15 04:22:23', '2017-04-19 10:44:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2013-03-07 16:59:54', '2012-09-13 02:21:23', '2016-05-12 11:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2011-10-19 12:14:19', '2018-04-21 23:09:54', '2013-03-14 10:50:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2012-08-06 01:48:46', '2011-11-22 06:56:55', '2016-10-30 17:56:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2019-03-19 06:45:58', '2020-07-12 23:44:40', '2014-08-03 06:21:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2015-09-24 04:50:39', '2017-03-17 16:38:51', '2020-01-08 00:24:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2018-04-28 17:56:46', '2012-09-12 03:41:59', '2014-09-04 02:49:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2020-09-13 07:49:56', '2011-11-03 03:35:57', '2013-12-04 19:56:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2018-08-23 06:30:52', '2014-05-22 20:06:20', '2014-01-11 07:39:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2017-05-16 23:37:29', '2017-02-10 01:50:15', '2020-01-13 15:02:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2013-02-05 17:37:12', '2015-06-17 22:50:37', '2019-12-29 00:34:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2020-08-28 20:08:25', '2011-07-14 00:42:34', '2012-04-10 20:02:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2012-12-16 03:21:37', '2012-08-12 17:45:01', '2017-04-14 08:05:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2019-07-26 10:54:40', '2021-04-16 15:57:06', '2019-05-31 07:05:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2012-12-17 01:32:21', '2020-08-04 07:25:29', '2015-05-16 16:02:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2018-03-10 19:00:26', '2011-10-04 05:03:18', '2011-12-09 22:17:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2015-04-09 08:44:32', '2014-06-04 14:50:44', '2020-04-25 19:42:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2019-04-13 10:02:04', '2015-03-06 07:13:59', '2014-02-07 23:47:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2015-11-23 21:21:05', '2014-09-29 14:52:13', '2014-11-06 02:23:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2020-03-25 13:34:35', '2020-11-08 23:26:47', '2015-03-24 21:09:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2015-01-04 15:28:16', '2013-05-30 07:02:06', '2019-03-14 21:45:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2020-04-26 06:48:59', '2019-10-28 17:55:56', '2018-12-15 00:12:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2013-11-04 13:45:59', '2018-05-29 07:31:23', '2017-06-26 13:55:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2020-01-05 16:44:01', '2016-08-12 17:17:57', '2018-07-05 15:58:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2020-08-17 10:28:49', '2018-02-05 18:21:22', '2015-02-28 17:48:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2013-10-23 15:08:00', '2020-03-15 07:43:14', '2019-09-22 04:28:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2014-10-24 08:49:30', '2018-12-16 14:08:55', '2019-06-15 02:38:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2017-06-26 20:44:27', '2012-07-17 15:05:54', '2012-01-06 07:38:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2015-03-01 18:17:19', '2014-10-21 04:52:16', '2021-02-04 19:43:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2020-01-31 19:04:22', '2016-03-07 10:51:36', '2014-07-06 23:39:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2020-08-02 03:07:41', '2018-02-17 01:43:23', '2015-06-27 08:27:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2020-07-04 02:46:56', '2011-05-12 18:27:45', '2016-07-30 20:32:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2015-08-29 03:28:20', '2011-06-02 14:03:16', '2016-01-23 09:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2020-04-06 17:10:48', '2020-07-29 03:08:28', '2019-12-17 21:52:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2018-02-02 09:29:42', '2011-12-14 11:37:34', '2017-06-20 03:09:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2013-06-30 10:36:18', '2020-10-04 02:18:51', '2019-01-31 17:01:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2014-12-23 15:04:41', '2013-08-30 02:33:56', '2018-08-01 11:11:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2017-11-19 14:17:15', '2012-09-13 06:01:39', '2013-11-03 02:04:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2014-11-29 15:06:37', '2017-06-24 10:26:16', '2015-06-21 17:07:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2016-04-24 23:14:04', '2011-07-16 08:11:51', '2014-11-06 06:56:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2011-10-17 17:29:58', '2014-10-13 02:57:23', '2011-10-25 15:05:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2014-11-16 03:45:27', '2011-08-05 10:42:37', '2021-03-08 10:39:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2012-07-14 17:07:31', '2013-05-06 03:22:58', '2011-07-08 07:04:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2018-04-26 06:05:11', '2011-06-24 08:21:54', '2019-07-09 17:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2018-04-10 01:24:01', '2020-12-12 17:22:43', '2020-01-04 09:45:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2014-06-13 13:16:21', '2017-08-07 00:45:17', '2018-05-01 07:46:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2011-08-06 10:07:02', '2020-06-14 20:40:58', '2015-07-21 12:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2011-05-20 13:26:00', '2017-04-04 06:43:25', '2013-02-11 14:58:17');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolores', '2007-08-14 12:00:12', '1986-11-09 00:41:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ipsa', '2010-02-28 03:50:05', '1974-06-28 23:15:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quam', '1982-04-16 10:08:27', '1972-08-02 12:45:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptates', '1992-06-14 12:47:47', '2020-10-25 22:38:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'libero', '1989-09-27 04:26:09', '1988-03-19 13:48:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'beatae', '2000-02-07 15:41:32', '1978-10-19 09:05:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'necessitatibus', '2010-10-23 13:48:51', '1992-05-30 11:02:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '1989-03-07 08:36:29', '1979-07-08 12:43:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ea', '2010-10-10 23:23:56', '1983-10-27 01:16:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'earum', '2012-10-07 00:51:17', '2005-05-04 01:25:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'deleniti', '2003-10-03 20:37:26', '1984-05-15 00:27:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eligendi', '1978-05-19 07:32:16', '2020-10-19 15:10:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptatum', '2017-07-16 20:24:33', '1990-08-21 01:54:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sunt', '2014-02-09 21:10:02', '1970-09-15 13:56:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ut', '1999-06-18 16:15:11', '1987-10-18 16:00:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'atque', '2019-12-25 15:27:50', '2016-12-08 19:50:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sint', '1985-05-16 19:50:19', '1985-10-08 21:31:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'accusamus', '2005-08-21 20:03:35', '1976-12-31 20:58:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'culpa', '1995-12-28 11:30:20', '2011-03-05 15:52:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quis', '2000-06-07 14:41:55', '2007-07-23 14:31:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dignissimos', '1974-05-18 06:57:07', '1976-07-19 19:07:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'porro', '1982-12-28 20:58:20', '2008-04-26 13:36:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quibusdam', '2014-11-19 08:29:36', '1985-11-28 12:54:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'enim', '2013-10-03 05:23:35', '2012-03-04 21:04:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'facilis', '1997-03-20 13:30:58', '2014-03-22 02:22:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'eos', '2018-11-06 09:24:07', '1972-11-03 14:07:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quo', '1975-05-15 17:25:53', '1988-08-13 19:01:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ex', '1996-02-24 07:36:39', '2011-05-01 20:00:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sed', '2020-02-29 02:57:30', '2011-08-30 21:24:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptatibus', '2014-03-05 15:59:29', '2004-03-01 15:52:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'esse', '1984-08-07 12:32:51', '1975-06-14 18:37:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'omnis', '1984-11-30 01:43:45', '1993-07-19 03:54:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'in', '1980-05-25 09:31:27', '2000-04-14 20:17:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nemo', '2006-03-16 08:45:36', '1975-06-26 10:06:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vel', '1993-03-10 07:29:19', '1991-10-13 03:59:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'neque', '2001-06-19 08:35:35', '1982-09-03 13:00:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'dolorem', '2010-08-28 05:04:53', '2011-09-05 04:42:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'maxime', '2013-01-11 12:54:40', '1999-12-20 06:46:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quidem', '2006-10-22 15:07:25', '1976-05-15 14:05:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nobis', '2020-09-08 11:53:16', '2016-06-26 17:34:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptatem', '2014-08-03 13:26:14', '1973-08-22 16:44:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'natus', '2016-01-05 17:42:05', '2017-06-06 03:47:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quas', '2008-06-25 02:38:35', '1990-12-29 23:05:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'perspiciatis', '1986-07-27 01:09:37', '2002-12-01 06:28:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sit', '2008-07-10 00:41:06', '1996-07-17 09:02:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'exercitationem', '1984-10-26 10:44:22', '1975-05-20 11:16:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'soluta', '1994-06-23 22:34:21', '1984-11-05 11:17:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'excepturi', '1988-10-22 07:15:46', '1972-02-04 02:14:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'iste', '1977-11-22 12:12:30', '2006-03-13 18:57:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quia', '2020-03-31 21:38:52', '2010-02-26 12:58:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'illo', '1979-02-19 14:41:45', '2014-11-05 10:50:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'incidunt', '2001-10-04 14:01:04', '1977-11-18 20:34:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'at', '2002-06-15 15:08:34', '1983-11-08 04:09:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ipsam', '1994-02-01 21:19:45', '1973-05-16 18:32:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'rerum', '1981-11-11 06:56:44', '2013-08-15 22:55:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'repellat', '1982-07-13 06:34:38', '1988-12-02 23:44:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'architecto', '1980-11-13 04:00:23', '1982-08-15 19:22:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'animi', '1971-03-28 02:45:54', '1974-03-24 13:35:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quasi', '2002-12-21 13:08:52', '2010-07-28 13:42:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'molestias', '1986-12-16 23:13:07', '2021-04-10 19:05:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'non', '2013-07-26 22:17:26', '2018-10-19 06:01:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'molestiae', '2018-08-26 21:45:28', '2010-05-27 08:09:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'error', '1988-10-25 18:49:27', '2019-10-24 15:42:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quisquam', '2002-02-11 06:17:46', '2019-11-19 21:18:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dicta', '1994-06-15 22:03:28', '1977-01-17 03:34:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolorum', '1988-03-23 08:38:10', '2009-08-01 00:10:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'consequuntur', '1988-03-13 20:05:49', '2003-01-04 21:45:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'placeat', '1978-02-07 20:40:29', '2009-08-23 21:31:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nisi', '1981-04-03 10:46:01', '1994-08-31 13:36:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'doloribus', '1986-05-27 23:50:01', '1992-08-09 04:14:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dolor', '2018-01-07 07:56:00', '2008-09-20 12:34:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'iure', '2016-04-27 23:15:10', '1973-05-19 10:22:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'aliquid', '2014-06-08 17:11:07', '1982-10-26 00:30:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'facere', '1990-10-31 18:35:24', '2000-10-30 19:58:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'est', '1974-08-08 01:21:40', '1973-10-25 14:22:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'reiciendis', '1997-08-31 08:04:38', '2008-01-18 14:44:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'officiis', '2008-10-05 08:08:20', '1993-10-03 06:39:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'qui', '1970-06-25 18:23:13', '2015-12-10 20:25:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'consectetur', '2007-07-27 21:46:20', '2014-05-08 12:14:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'temporibus', '2008-07-24 09:32:27', '1992-07-20 06:39:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quod', '1990-10-14 03:06:45', '1977-05-04 15:01:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'alias', '1994-09-24 04:13:23', '2017-07-12 15:21:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'commodi', '1985-03-12 15:19:24', '1996-03-17 13:30:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'impedit', '1988-09-08 19:52:04', '1975-02-13 18:02:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'hic', '1997-07-18 00:07:37', '2018-10-04 02:04:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'totam', '2011-11-01 23:13:37', '1980-11-07 08:36:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ab', '1976-08-01 23:14:19', '2011-12-05 19:33:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tempore', '2020-07-13 10:36:04', '2003-05-02 07:47:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nihil', '1980-05-30 05:47:53', '2011-06-23 18:03:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'aut', '1979-04-15 01:17:06', '2019-05-22 15:22:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ratione', '1981-11-05 10:52:23', '2009-03-15 16:50:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'reprehenderit', '1979-07-18 07:53:16', '1985-10-23 09:25:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nam', '1978-07-12 12:02:38', '2003-02-22 19:15:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'vitae', '1999-10-09 07:36:53', '2020-07-12 16:44:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ducimus', '2014-10-01 18:34:24', '1981-08-21 18:01:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eum', '1995-08-26 20:18:08', '2011-03-02 10:45:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'consequatur', '1976-04-01 23:42:37', '1981-10-12 16:18:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'harum', '1989-09-20 12:08:25', '2010-02-21 06:23:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'delectus', '1977-08-22 18:23:58', '1986-11-21 19:27:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'cum', '1983-09-09 01:22:37', '1997-04-08 19:54:22');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'reprehenderit', 897104930, NULL, 1, '2019-08-03 15:38:17', '2018-09-05 14:10:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'architecto', 3928, NULL, 2, '2020-05-02 01:50:44', '2016-09-03 01:59:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'officiis', 9, NULL, 3, '2014-05-19 12:51:18', '2015-04-27 20:52:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'dicta', 326445749, NULL, 1, '2013-10-31 14:02:36', '2015-05-24 08:14:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'aut', 9652044, NULL, 2, '2013-03-30 16:04:20', '2019-11-11 16:51:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'dignissimos', 5284705, NULL, 3, '2016-09-26 12:37:28', '2012-05-02 13:23:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'odit', 24, NULL, 1, '2017-02-06 10:59:01', '2013-04-17 15:59:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'veritatis', 7821, NULL, 2, '2017-02-22 01:24:10', '2012-03-29 20:09:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'aut', 50448, NULL, 3, '2011-08-22 13:10:56', '2019-05-02 22:02:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'in', 0, NULL, 1, '2012-04-13 17:33:39', '2012-03-19 00:39:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'ullam', 0, NULL, 2, '2012-04-13 22:57:14', '2020-05-20 20:26:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'non', 708, NULL, 3, '2014-11-26 23:15:02', '2015-05-09 18:10:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'non', 841562963, NULL, 1, '2012-05-16 03:31:28', '2011-06-15 19:29:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'est', 1, NULL, 2, '2021-01-11 06:59:16', '2012-06-18 01:28:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'accusantium', 4, NULL, 3, '2021-04-01 23:32:19', '2019-09-01 00:36:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'molestiae', 5342, NULL, 1, '2016-01-08 18:17:15', '2020-06-05 07:48:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'eos', 31976, NULL, 2, '2015-08-26 20:47:34', '2015-07-19 16:34:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'eius', 68369877, NULL, 3, '2019-01-26 11:45:33', '2013-05-18 03:41:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'voluptatum', 866, NULL, 1, '2016-02-16 02:38:04', '2020-04-08 12:48:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'minima', 1, NULL, 2, '2015-01-22 08:24:46', '2019-04-18 13:29:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'sit', 5491914, NULL, 3, '2015-04-11 22:26:15', '2015-10-05 06:55:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'non', 0, NULL, 1, '2013-11-24 00:46:40', '2016-06-28 13:30:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'fugit', 28, NULL, 2, '2012-04-26 06:18:16', '2018-09-18 21:16:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'voluptates', 0, NULL, 3, '2014-07-25 16:57:03', '2017-03-19 03:48:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'quas', 51, NULL, 1, '2012-02-10 00:41:39', '2018-03-26 12:19:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'quae', 765749, NULL, 2, '2016-01-19 01:52:42', '2015-12-25 04:03:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'ut', 0, NULL, 3, '2012-02-25 12:19:51', '2013-01-15 12:41:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'tenetur', 73, NULL, 1, '2015-01-29 17:00:37', '2017-04-05 05:37:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'pariatur', 2, NULL, 2, '2017-03-13 07:47:06', '2012-06-01 16:43:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'iusto', 9104, NULL, 3, '2018-10-14 02:43:00', '2013-07-15 16:30:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'repudiandae', 25832, NULL, 1, '2015-03-27 16:04:58', '2018-02-08 21:19:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'et', 924, NULL, 2, '2017-03-20 13:44:17', '2018-03-03 09:14:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'iusto', 3, NULL, 3, '2014-07-03 18:54:21', '2012-04-28 09:39:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'aut', 4, NULL, 1, '2014-12-23 18:28:05', '2018-01-14 09:51:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'a', 821, NULL, 2, '2018-02-05 11:34:43', '2015-03-22 19:07:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'atque', 462186526, NULL, 3, '2012-12-04 15:20:12', '2018-02-10 14:21:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ut', 63662403, NULL, 1, '2013-08-30 15:24:50', '2012-03-23 20:13:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'nihil', 535220, NULL, 2, '2019-11-23 03:06:51', '2019-08-14 10:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quam', 1947, NULL, 3, '2012-01-01 04:53:55', '2014-09-09 22:21:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'perferendis', 4, NULL, 1, '2014-03-14 13:58:21', '2021-04-17 10:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'iste', 41, NULL, 2, '2020-08-28 11:25:06', '2013-01-10 05:28:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'non', 0, NULL, 3, '2020-05-03 23:34:25', '2020-02-02 05:27:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'odio', 0, NULL, 1, '2019-06-15 23:24:42', '2013-11-28 01:06:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'repellendus', 10002, NULL, 2, '2017-01-11 01:48:30', '2019-07-23 15:52:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'voluptatem', 9525427, NULL, 3, '2018-02-27 02:25:19', '2015-05-25 00:59:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'deserunt', 12845307, NULL, 1, '2016-09-09 16:12:14', '2017-03-19 05:20:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'ut', 563635, NULL, 2, '2014-10-15 11:08:53', '2013-06-08 11:57:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'et', 9, NULL, 3, '2012-05-20 12:13:28', '2015-04-08 15:01:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'ipsam', 4, NULL, 1, '2011-11-06 04:12:19', '2018-03-04 20:15:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'quia', 2897, NULL, 2, '2019-10-12 00:18:08', '2014-09-11 15:27:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'soluta', 70, NULL, 3, '2016-08-19 05:03:05', '2011-12-09 18:36:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'harum', 255633, NULL, 1, '2021-01-24 02:21:43', '2020-04-16 22:17:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'libero', 0, NULL, 2, '2016-01-28 23:39:34', '2018-07-29 06:19:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'nisi', 3247475, NULL, 3, '2016-01-07 17:29:23', '2012-03-02 23:02:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'error', 544728564, NULL, 1, '2012-03-05 10:35:53', '2018-02-09 12:15:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'quaerat', 1, NULL, 2, '2017-01-04 07:06:45', '2017-11-18 08:00:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'quam', 9, NULL, 3, '2012-07-25 02:03:23', '2018-03-01 12:06:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'quas', 0, NULL, 1, '2020-06-04 12:16:32', '2011-07-08 03:17:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'ut', 3, NULL, 2, '2020-11-30 00:48:11', '2016-11-22 04:22:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'ea', 8, NULL, 3, '2021-02-10 03:41:06', '2017-08-30 06:36:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'veritatis', 43, NULL, 1, '2016-09-10 04:03:08', '2021-03-10 16:00:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'sed', 6408, NULL, 2, '2018-10-09 10:36:00', '2018-04-19 22:24:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'facilis', 250, NULL, 3, '2011-04-22 02:53:40', '2019-11-05 22:23:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'fugiat', 91901, NULL, 1, '2020-01-14 08:59:30', '2015-07-06 15:56:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'quas', 77793969, NULL, 2, '2012-06-19 00:35:23', '2011-10-08 11:39:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'sed', 69311550, NULL, 3, '2012-10-02 07:45:11', '2021-02-23 12:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'et', 0, NULL, 1, '2011-07-06 18:31:07', '2016-05-29 19:24:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'reprehenderit', 9731, NULL, 2, '2016-07-26 23:12:39', '2014-04-28 18:59:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'consequatur', 0, NULL, 3, '2017-12-09 11:09:42', '2015-09-03 03:06:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'excepturi', 43419015, NULL, 1, '2020-09-22 01:13:37', '2017-12-14 22:03:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'sunt', 0, NULL, 2, '2018-03-23 04:07:08', '2013-10-05 01:00:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'iste', 78087, NULL, 3, '2018-09-22 22:42:58', '2019-08-06 08:31:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'asperiores', 9, NULL, 1, '2020-07-12 16:03:39', '2018-01-30 09:05:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'cupiditate', 488, NULL, 2, '2016-05-09 13:46:50', '2017-11-24 18:34:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'quisquam', 111066, NULL, 3, '2019-08-01 01:11:13', '2012-02-19 23:33:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'vel', 23846092, NULL, 1, '2019-12-18 20:22:53', '2017-04-07 22:00:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'minus', 4022, NULL, 2, '2019-06-18 06:34:06', '2012-08-02 22:39:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'laudantium', 0, NULL, 3, '2019-06-11 15:13:14', '2016-11-26 18:09:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'laudantium', 80361, NULL, 1, '2019-09-03 13:30:26', '2013-08-15 03:40:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'similique', 4920813, NULL, 2, '2019-10-29 23:27:59', '2020-05-18 15:33:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'aut', 607800937, NULL, 3, '2013-09-07 01:09:01', '2018-04-10 08:33:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'fugit', 6352, NULL, 1, '2013-09-08 00:38:01', '2014-05-07 04:42:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'et', 2254241, NULL, 2, '2017-05-23 02:27:11', '2017-03-21 01:47:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'nobis', 451, NULL, 3, '2011-11-26 09:29:03', '2015-01-26 19:14:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'ratione', 46540651, NULL, 1, '2018-03-27 22:24:25', '2015-10-25 06:02:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'magni', 71, NULL, 2, '2011-11-26 19:21:58', '2012-06-06 10:12:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'omnis', 222556, NULL, 3, '2018-10-21 21:13:57', '2020-12-12 20:52:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'possimus', 35103, NULL, 1, '2018-11-05 14:52:49', '2013-02-03 05:36:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'quasi', 24023, NULL, 2, '2012-01-09 00:12:11', '2017-02-22 19:08:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'qui', 408375, NULL, 3, '2019-02-09 15:05:12', '2020-09-18 08:09:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'ea', 9407595, NULL, 1, '2019-11-19 08:57:41', '2021-01-09 16:48:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'ipsam', 675645, NULL, 2, '2017-03-12 11:06:33', '2013-05-27 00:10:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'voluptates', 952223889, NULL, 3, '2015-08-04 03:38:43', '2016-09-02 08:37:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'dolore', 182542020, NULL, 1, '2015-02-16 02:34:40', '2016-01-20 09:24:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'at', 87, NULL, 2, '2018-05-24 02:40:12', '2015-02-06 20:17:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'unde', 70940, NULL, 3, '2015-01-14 01:25:40', '2014-04-15 23:27:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'non', 35206, NULL, 1, '2019-01-26 08:48:23', '2018-01-29 07:24:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'voluptas', 1, NULL, 2, '2011-09-26 12:43:13', '2020-09-06 04:45:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'voluptatum', 577, NULL, 3, '2012-01-26 20:31:26', '2014-12-30 14:46:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'quia', 36061, NULL, 1, '2019-06-26 17:27:09', '2014-12-20 04:19:32');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'molestiae', '2012-12-05 07:20:30', '2019-01-24 23:23:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'consectetur', '2013-05-29 13:27:04', '2015-10-23 11:24:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dicta', '2011-10-10 15:21:14', '2012-03-24 10:58:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ratione', '2020-06-23 20:08:27', '2013-03-15 12:18:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'dolor', '2018-01-06 17:30:01', '2016-08-15 11:57:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'assumenda', '2014-11-08 06:33:16', '2015-08-11 19:30:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'reiciendis', '2014-07-21 15:17:29', '2016-07-08 23:31:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptatibus', '2017-04-27 08:31:35', '2020-01-15 03:55:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'asperiores', '2016-09-14 12:06:00', '2020-06-11 19:07:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eligendi', '2014-07-20 22:59:13', '2014-04-24 01:25:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'autem', '2020-06-27 16:59:30', '2015-01-01 08:21:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'et', '2020-09-20 06:28:09', '2014-12-08 00:55:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ipsam', '2014-06-24 18:30:15', '2016-05-06 19:54:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'occaecati', '2015-01-10 07:09:37', '2011-11-25 06:12:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'consequuntur', '2016-05-22 02:14:56', '2015-07-26 08:22:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'amet', '2016-11-26 22:54:38', '2019-10-02 18:37:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'tempore', '2014-04-03 23:12:04', '2017-07-26 07:44:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'cum', '2021-03-23 04:58:45', '2018-06-02 21:05:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'libero', '2013-11-17 05:07:50', '2014-09-08 03:59:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'laborum', '2012-01-18 03:50:37', '2016-08-27 14:17:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dolorem', '2016-12-11 23:34:08', '2014-02-09 20:15:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'accusantium', '2014-03-27 18:46:13', '2020-11-24 01:27:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'omnis', '2012-07-30 05:35:21', '2014-01-03 03:28:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptas', '2014-04-03 13:18:48', '2020-06-04 08:56:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quis', '2017-02-28 21:41:31', '2020-08-19 05:36:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'tempora', '2011-09-03 05:00:15', '2018-10-07 17:52:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'architecto', '2015-04-10 02:24:31', '2011-10-03 13:55:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'similique', '2013-11-16 11:59:55', '2019-08-04 15:20:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quia', '2018-03-04 00:05:15', '2015-08-30 21:53:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ullam', '2015-07-16 13:48:54', '2015-03-24 06:39:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'fugiat', '2012-02-05 03:01:05', '2017-04-11 16:49:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'veritatis', '2015-04-07 18:50:43', '2020-02-18 02:04:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'perspiciatis', '2021-01-06 01:29:50', '2018-12-05 00:46:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nam', '2013-03-07 04:38:36', '2016-01-29 12:05:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nihil', '2021-02-16 11:02:24', '2017-06-18 11:51:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'aliquid', '2011-09-04 07:23:55', '2011-05-05 19:46:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'incidunt', '2013-06-16 11:21:04', '2011-10-16 15:08:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'rerum', '2016-08-29 19:21:19', '2019-09-03 15:37:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sunt', '2015-08-10 18:25:41', '2014-12-11 09:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'harum', '2020-04-26 05:01:51', '2018-07-02 23:31:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'impedit', '2014-07-07 22:24:38', '2020-12-12 17:01:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'facere', '2013-07-20 02:28:31', '2019-02-16 15:22:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'excepturi', '2016-12-13 05:20:05', '2018-08-03 03:29:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'odio', '2014-03-01 02:14:40', '2019-08-05 04:50:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'fuga', '2019-04-20 12:34:08', '2011-07-28 17:32:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'recusandae', '2013-02-20 16:24:30', '2012-07-09 03:01:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nemo', '2011-07-01 08:42:35', '2015-08-26 05:16:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quibusdam', '2021-04-01 20:44:15', '2020-09-02 10:11:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'praesentium', '2011-12-29 17:16:14', '2016-07-18 19:44:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'labore', '2018-09-07 08:23:13', '2015-06-23 00:13:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'in', '2020-05-06 19:27:54', '2021-04-05 22:08:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'exercitationem', '2014-01-09 20:13:20', '2020-09-19 02:46:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptatem', '2018-03-09 00:33:09', '2015-11-23 21:40:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'vero', '2019-08-28 07:29:43', '2021-01-17 17:29:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'neque', '2017-08-04 18:22:25', '2018-03-19 10:47:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nisi', '2011-12-23 10:39:54', '2017-03-10 04:50:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sapiente', '2021-01-10 05:02:27', '2019-01-21 21:37:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'est', '2017-08-01 01:21:27', '2012-09-12 17:19:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nobis', '2012-06-22 20:22:29', '2016-12-01 20:13:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ea', '2019-03-15 04:00:21', '2018-09-27 14:02:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'aperiam', '2015-09-10 00:39:41', '2018-04-10 05:42:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'repellat', '2014-07-10 02:14:26', '2020-08-25 06:40:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quo', '2013-11-25 12:02:17', '2015-11-14 00:55:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'vel', '2013-04-20 17:54:22', '2017-07-05 22:22:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ut', '2019-04-08 07:16:09', '2016-04-27 05:05:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quod', '2017-03-15 02:05:47', '2011-05-03 12:46:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'pariatur', '2016-04-12 02:54:08', '2012-10-13 23:30:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'atque', '2012-12-11 13:56:51', '2012-08-31 00:53:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'consequatur', '2012-10-05 20:41:57', '2011-07-22 03:12:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'debitis', '2014-04-22 12:31:18', '2018-03-17 21:12:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'a', '2017-12-05 10:38:38', '2019-10-01 12:04:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'distinctio', '2018-07-18 21:50:48', '2015-10-23 08:47:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'magni', '2018-11-09 00:06:42', '2016-03-21 08:09:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'dolore', '2020-02-05 05:42:27', '2012-12-21 05:21:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aut', '2021-04-10 02:48:14', '2014-03-08 02:03:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'reprehenderit', '2019-03-31 05:29:36', '2019-08-22 19:11:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'totam', '2019-04-04 16:24:41', '2013-10-20 08:52:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'iure', '2020-09-02 04:03:13', '2014-04-12 05:29:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'enim', '2016-03-28 17:00:10', '2021-01-09 05:39:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'voluptatum', '2017-01-18 14:58:23', '2012-09-07 14:49:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'cumque', '2019-04-10 11:11:36', '2014-09-26 08:22:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'non', '2017-08-20 07:42:10', '2012-02-16 22:09:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'maxime', '2019-04-27 20:58:55', '2019-05-18 09:26:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'repudiandae', '2020-08-13 04:00:51', '2012-07-11 16:30:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'doloribus', '2014-08-06 13:17:51', '2018-10-09 08:03:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'tenetur', '2016-06-14 00:31:38', '2017-02-11 23:10:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'necessitatibus', '2014-03-10 04:38:34', '2020-01-01 17:41:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'hic', '2018-06-06 00:00:35', '2013-02-19 04:51:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'qui', '2015-06-13 09:11:59', '2016-01-21 20:27:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'numquam', '2013-05-10 15:50:34', '2018-10-19 09:23:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'deserunt', '2015-06-25 10:47:54', '2011-06-01 16:30:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'veniam', '2016-10-12 04:52:38', '2021-03-07 03:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'minima', '2011-10-20 08:57:50', '2016-07-12 05:00:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'odit', '2020-04-20 00:55:03', '2012-04-26 19:26:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sed', '2012-07-09 12:03:24', '2016-06-02 12:12:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eaque', '2015-03-05 12:20:43', '2017-11-11 20:28:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'natus', '2011-06-15 14:55:08', '2015-08-23 14:10:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'temporibus', '2015-05-28 20:15:37', '2013-04-10 06:18:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'esse', '2016-11-14 14:30:37', '2020-10-02 11:22:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'adipisci', '2018-03-12 18:27:16', '2014-05-13 12:16:48');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Eaque labore tempora delectus ut quas illum omnis aspernatur. Harum quia alias debitis nobis molestiae sit quia. Corrupti praesentium harum velit et.', 0, 0, '2019-12-15 17:30:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Adipisci a necessitatibus nam accusantium voluptate excepturi. Voluptatem corporis praesentium quia optio. Nihil quo quod enim culpa eum.', 0, 1, '1990-02-05 04:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Rerum assumenda iusto nisi sint. Ipsum repudiandae veritatis perspiciatis nesciunt. Aliquam odio ut ab. Ipsum et in nesciunt. Eum omnis repellat velit cum sint dolor.', 0, 1, '1997-04-21 07:53:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Voluptatem amet aliquid quidem asperiores nihil voluptatem tempore. Nulla officiis accusantium omnis laudantium quasi. Soluta molestias quae possimus odio possimus est voluptatum.', 1, 0, '2004-04-19 03:38:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Et nihil perferendis ea voluptatum occaecati aut quia omnis. Reiciendis delectus at unde esse commodi quisquam soluta laboriosam. Qui sunt cupiditate voluptas odio et repellendus. Exercitationem consequatur rerum aut velit qui magnam quis libero. Velit corrupti vitae incidunt molestias quos.', 0, 0, '1982-03-06 08:58:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Incidunt a consequatur magnam reiciendis illo qui nulla voluptas. Animi amet accusamus repellendus adipisci ipsam quos. Molestiae nobis omnis quas impedit suscipit iure.', 0, 0, '2019-03-06 13:22:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Quia est natus consequatur repellat corrupti sint assumenda. Aut ut ut est modi expedita provident sequi. Praesentium tenetur fugiat eum cumque accusamus sit.', 1, 1, '2002-09-07 17:22:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Qui ut et velit dolorem. Possimus molestiae et ut corrupti eos. Soluta praesentium id aut aliquid perspiciatis et. Vel tempore autem qui.', 0, 1, '2010-01-18 20:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Doloribus qui et ipsam et est qui magnam. Dignissimos qui facere iusto provident. Omnis delectus modi modi voluptatum tempora dolores. Impedit ea voluptatum ut consequatur est nihil perferendis. Enim officiis aliquam excepturi itaque.', 1, 0, '1982-01-21 05:39:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Laboriosam molestiae corrupti saepe corrupti. Eos est minima tenetur atque veritatis atque voluptate. Nulla officia et nobis in ratione. Et tenetur accusantium molestiae sed delectus illo.', 0, 0, '1986-05-25 01:09:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Voluptas facilis rerum dolor dolor ipsa voluptate aut. Delectus autem in voluptatem delectus non neque saepe quaerat. Veritatis sequi fuga repellendus dolore.', 0, 1, '1979-02-24 03:01:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Voluptatibus commodi enim ipsa maiores nemo quis. Aut dolorem sed reprehenderit autem repellendus libero. Omnis et nisi aut labore voluptatum est. Quo aspernatur incidunt sit nam non.', 0, 0, '1986-07-10 10:41:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Aut mollitia consectetur rem est consequatur inventore. Eum non id voluptatem accusantium eos consequatur. Mollitia consectetur doloribus necessitatibus mollitia unde voluptates voluptatem.', 0, 1, '2000-07-31 03:53:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Quis voluptatem asperiores corporis iusto incidunt. Inventore omnis aut nobis est laborum ut. Non velit dolorum non deserunt.', 0, 1, '2016-06-23 15:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Vero soluta cupiditate sint sequi quod molestias et. Eligendi laborum quos quis et accusamus incidunt quo. Eum dolores praesentium cumque et reiciendis tempora voluptate nam. Sunt soluta nisi maxime dolorem at quis molestiae.', 1, 1, '1998-07-10 15:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Fugiat reiciendis corporis commodi. Et ea provident ratione id eveniet ut numquam. Placeat maxime laboriosam quasi assumenda et et aperiam consequatur.', 1, 0, '1987-08-06 05:43:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Perspiciatis asperiores officia dolore debitis commodi. Quas omnis consectetur voluptatem sunt minima laudantium. Eum ut cumque et numquam veniam quia aut. Possimus et totam amet similique.', 0, 1, '2004-05-30 07:40:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Facere voluptatibus dolores facilis. Recusandae sit corrupti unde quo deserunt perferendis ipsa. Vel corrupti ut quidem nulla libero consequuntur ut. Iste exercitationem sed qui et id quo magnam.', 0, 1, '2002-01-17 02:02:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Deleniti nulla tenetur maiores ipsum ut consectetur odio. Dolor provident aut harum magni est exercitationem. Rerum consequatur porro ipsam odit et illo blanditiis. Autem at quo quis et mollitia.', 0, 0, '2000-03-10 08:39:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Consequatur natus iusto maxime minima. Eos eligendi esse eum et. Nihil et quia quidem eos at saepe suscipit nam.', 0, 1, '1977-09-20 01:29:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Aut voluptatum voluptas quos velit id sequi dolorem. Quas accusamus porro qui qui est repudiandae quo. Eaque quidem earum tenetur autem maiores omnis sapiente nihil. Voluptates quis alias quo. Voluptatem ipsam commodi ipsum omnis laudantium non eos.', 0, 1, '1985-05-08 02:48:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Vel maiores rerum ut quia ullam amet molestiae. Blanditiis qui placeat debitis corporis. Maxime eos et qui dicta.', 1, 0, '1987-02-06 19:28:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Voluptates ipsa corrupti odit occaecati delectus. Rerum sed eum eos vel soluta debitis qui. Consequatur quis quidem sint aut. Eius quibusdam corporis esse.', 1, 0, '1997-03-27 17:47:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Perspiciatis aut temporibus qui in necessitatibus adipisci vel et. Placeat ab nihil voluptas omnis dolor quis. Ratione omnis ratione iure itaque aspernatur molestiae.', 0, 1, '1987-01-29 11:31:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Qui eos voluptate sed similique rerum excepturi et. Dolor laudantium possimus deserunt atque necessitatibus.', 1, 0, '1993-09-27 02:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Similique nemo quisquam eligendi ducimus pariatur temporibus debitis. At maiores eligendi qui. Natus inventore maxime non pariatur suscipit in. Aut voluptatem porro repudiandae sit ab.', 1, 1, '2015-02-23 13:18:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Sint minus odit dolores facilis eligendi ratione deserunt sunt. Ea ea excepturi deserunt neque.', 1, 1, '2018-04-06 19:23:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Architecto veritatis aut at ad similique qui. Praesentium accusamus adipisci velit tempore. Sit rerum voluptatem quam occaecati ut quas. Et est non totam quo adipisci.', 1, 0, '2017-04-03 10:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Quam vel id veniam alias. Qui doloribus neque voluptatem odit incidunt. Maiores blanditiis qui facilis quidem ut provident tempore. Dolorem ut ut dolores natus doloribus eos unde.', 0, 1, '1996-06-15 11:14:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Iure alias officiis vero distinctio. Et animi soluta id tenetur ut optio. Voluptatibus dolor tempore fugiat eius.', 0, 0, '1976-12-20 22:02:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Non aliquid consequatur sapiente sint cum. Hic officia sequi beatae quasi aut totam velit. Voluptas minus vitae qui eos quos laudantium sunt.', 1, 1, '1984-03-10 11:18:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Natus reiciendis aspernatur tempore et quia. Numquam et fuga magnam architecto. Consequatur ducimus consequatur ea quis.', 0, 1, '1982-10-05 16:48:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Explicabo inventore qui odio voluptatem libero animi deleniti. Perferendis qui odio ullam facere dolorem ut. Amet ea dolorem error qui.', 1, 1, '1974-10-07 13:58:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Fugiat omnis ullam rem aut dolore sit illo. Et voluptas rerum eum nihil. Ad placeat doloremque doloremque perspiciatis. Et perferendis et quis qui animi.', 0, 0, '1991-09-20 22:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Ab nihil magni dignissimos nihil et. Ducimus nam consequatur eos error. Rem voluptas sint veritatis. Ut dignissimos deserunt et facilis quas reprehenderit quos molestias.', 1, 0, '1992-07-25 23:04:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Natus doloremque voluptates ab aut non impedit saepe. Non asperiores non nobis qui ex repellendus. Facilis alias eius odit est officia atque nihil.', 0, 0, '1983-06-22 03:30:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Animi quasi ut voluptas itaque. Sunt cum et enim. Magni veritatis voluptas qui atque doloribus et. Consequuntur et vel expedita impedit quibusdam pariatur doloremque quisquam.', 0, 1, '2018-05-26 19:39:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Nam earum neque fugiat unde consequatur. Deleniti ut tempora molestias ut voluptatem cum. Id quasi incidunt porro fugit fugiat. Sed cupiditate officiis architecto et qui odit.', 0, 1, '2017-10-05 09:10:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Id repellendus minima eum sunt veniam. Veritatis eos omnis aut eveniet recusandae incidunt. Quia est magnam iusto inventore.', 1, 0, '1983-12-29 23:11:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Consequatur voluptatum repudiandae quas sunt repellat. Eum nulla qui harum repudiandae. Mollitia cum fugit sed dolore tempore.', 1, 1, '1972-08-26 23:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Dolores ullam amet molestiae fugit est suscipit earum. Ad repellendus aut veniam debitis tenetur consequatur ducimus adipisci. Recusandae perferendis nostrum ex distinctio fugiat labore magnam soluta. Nobis quia soluta sint. Ut architecto odio aliquid quasi et earum.', 1, 1, '1994-09-08 14:53:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Autem officiis nihil aut eius optio. Porro autem molestiae consequatur ullam fugiat et. Omnis voluptates dolorem est est non repudiandae. Enim quaerat ex velit modi aliquid.', 1, 0, '1989-12-06 07:07:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Dolor non incidunt iure a accusantium et aut expedita. Voluptas modi nam rerum repellendus laborum quisquam aut. Veritatis quia dolore neque. Quam optio consequuntur et et non.', 1, 1, '2000-01-31 09:14:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Aliquam adipisci qui accusantium accusantium. Quisquam aut et eos sed nihil. Autem eaque eveniet ut eligendi at quis quam. Architecto voluptates nesciunt laudantium magnam distinctio a. Expedita architecto autem esse ut laboriosam qui.', 0, 0, '1996-12-21 22:25:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Aperiam cum voluptas architecto ut. Hic aperiam cum ut suscipit quo. Eum qui et quasi eum sit ut tenetur. Impedit accusamus iusto enim nesciunt laborum illum.', 0, 0, '2000-05-01 15:19:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Laborum ullam blanditiis esse et debitis architecto nemo. Dolores saepe qui hic autem voluptatibus.', 0, 1, '2005-10-12 23:53:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Molestias iste occaecati magnam et. Ratione rerum voluptatum corrupti totam id id ut placeat. Aspernatur porro corporis dolorem omnis.', 0, 1, '2012-09-06 09:09:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Ratione corrupti qui nobis quia nobis similique deleniti. Ipsum voluptatem ea rerum laudantium optio. Officia et ipsum vitae nihil minus iusto esse sed. In autem delectus sed deleniti sint.', 0, 1, '2007-03-30 19:27:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Facilis ratione at ullam nam necessitatibus sit. Delectus dolor sit repellat assumenda debitis.', 0, 0, '1984-01-13 19:59:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Beatae neque totam asperiores voluptatem. Velit pariatur repellat quas sapiente molestiae at animi natus. Ut laborum eaque ullam adipisci.', 1, 1, '1970-06-06 01:29:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Esse quia eum occaecati quia sed. Id a quaerat nesciunt et quo. Eos ut laborum laboriosam id mollitia qui.', 1, 1, '1974-10-04 19:15:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Totam quia sit vel ut qui. Doloremque dolorum ex rerum id ut. Recusandae quaerat omnis sit at et. Expedita dicta consequatur ad soluta molestiae aut dolorum.', 0, 0, '1980-11-09 08:34:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Accusantium porro aut enim qui et molestiae et. Officiis omnis exercitationem incidunt saepe eum velit ea. Neque et ea qui. Harum aut exercitationem temporibus assumenda quia.', 1, 1, '2013-07-16 15:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Voluptas velit expedita est quo ducimus. Ipsa at distinctio neque modi. Sed ducimus aliquam laboriosam nemo suscipit totam sint. Earum pariatur veniam odit et quis.', 0, 0, '1992-09-27 09:19:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Dolores quasi quam omnis sint. Sed in quia voluptatum. Nisi accusantium omnis alias ad cum sint voluptatem.', 0, 0, '1988-07-10 03:04:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Vel vitae qui quam sunt. Eius dolore alias quia quo vitae. In voluptatem sit nulla iste.', 1, 0, '1988-10-05 18:40:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Reprehenderit rerum maxime quia voluptatum ducimus quasi sunt. Eligendi sit placeat minima qui soluta suscipit. Omnis sunt consectetur qui ex vel. Impedit magnam quia qui aut amet hic.', 1, 1, '1996-03-22 18:13:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Ea est quos provident necessitatibus sunt. Aspernatur odio voluptate rem reprehenderit numquam consectetur et. Voluptates quibusdam rerum optio.', 1, 1, '1990-08-19 19:45:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Adipisci quia id nesciunt. Blanditiis ratione dicta culpa aut et aliquam. Illo aut nesciunt harum sit modi debitis possimus repellat.', 0, 0, '1997-04-25 05:11:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Et aperiam aut qui. Doloribus autem maxime vitae aut aliquid. Repellat debitis sed cupiditate laudantium voluptatibus animi. Et sint autem consectetur ut.', 1, 0, '2011-07-19 03:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Sunt autem quis quis quibusdam in perferendis soluta. Inventore rem occaecati ipsum sit omnis ratione. Et aperiam vitae beatae minima officia. Sint porro dolores fugit facere.', 0, 1, '1993-04-23 19:10:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Perferendis consequatur delectus vero velit. Iure aut aut ipsum mollitia nisi quam. Accusantium quaerat voluptatem porro cum non molestiae. At ratione illo occaecati qui magnam.', 1, 0, '2014-03-28 04:45:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Et dignissimos excepturi dignissimos consequatur non numquam. Alias id dolorum ut id ut ab. Illo consequuntur animi reprehenderit sit et tempora maxime necessitatibus.', 0, 1, '1999-06-20 23:58:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Quas nostrum dignissimos non numquam nulla corrupti quas. Enim pariatur et nemo repellendus eos. Aut ea repellendus quaerat molestiae molestias dolorem labore exercitationem.', 1, 1, '2000-06-14 06:41:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Et maiores aut pariatur ducimus nisi et occaecati. Harum in omnis quia rerum sequi. Inventore et id ab blanditiis veniam.', 0, 1, '1974-09-04 02:26:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Necessitatibus commodi libero voluptatem recusandae sit. Quisquam id est voluptatibus iste aut. Excepturi qui doloremque omnis voluptas ut eligendi. Voluptatibus quia quae nostrum ratione.', 1, 0, '2008-09-27 17:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Itaque eligendi et totam voluptatem debitis temporibus repellat. Modi ex aliquam distinctio maxime. Nobis laboriosam pariatur veritatis perferendis ipsam fugit.', 1, 0, '1983-04-21 18:47:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Expedita laboriosam aspernatur enim eos sequi mollitia id. Corporis et qui incidunt enim quas dolorem ex minima. Voluptas aut quaerat et dolores aut. Ut eum nesciunt magni.', 0, 1, '2010-03-25 13:02:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Veritatis modi aspernatur qui repellendus quidem est. Maxime vitae modi aspernatur consequatur. Itaque quidem in aut autem. Omnis sequi aliquam et aspernatur beatae quidem a.', 1, 0, '1971-07-31 17:57:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Voluptatum laborum non aut dolor aut nihil illum qui. Consequatur ut laboriosam dolor accusantium. Sed qui tempore enim qui adipisci est reiciendis. Asperiores ipsum deleniti est voluptatum in eum. Ut sed quasi optio et quae.', 1, 0, '2007-03-23 11:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Repellendus quidem esse impedit. Ducimus qui molestiae minus.', 1, 0, '1988-08-06 09:43:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Dolores voluptatem laborum deleniti molestias a animi. Alias sunt tenetur voluptas nulla quia. Non fuga aut explicabo minima officiis in.', 0, 0, '2016-03-22 20:01:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Numquam sed aperiam voluptas veniam. Aliquam suscipit minima eos tenetur. Magni aut laborum et quia nisi in. Commodi accusamus velit dolores deleniti.', 1, 0, '2014-08-11 01:25:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Quia perspiciatis amet qui unde. Mollitia dolor praesentium corporis et porro. Laudantium voluptas mollitia animi rerum dolorem non dolorem.', 1, 0, '1987-08-09 07:11:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'In corrupti aut et voluptatibus nesciunt sunt vero. Voluptatum nihil nemo labore sed et ullam ullam. Esse sapiente est quam. Unde debitis voluptatum quia qui adipisci. Quam ea voluptas est fugit.', 0, 1, '2017-01-05 04:45:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Inventore dignissimos et quas beatae perspiciatis. Perspiciatis autem expedita hic. Omnis perspiciatis fugiat dolorem illum odio est nihil delectus. Temporibus sunt dicta nihil dolorem esse cum qui. Omnis aperiam autem facilis ad.', 0, 1, '1987-02-04 12:54:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Quisquam ipsa veniam temporibus voluptatem omnis nam. Provident nesciunt qui alias quia error amet omnis voluptas. Qui asperiores aut perferendis ut odit est et.', 0, 0, '1977-08-08 19:35:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Sint voluptas assumenda voluptatem aperiam aliquam. Ea dolor aut rem fuga. Vel sed quo ipsum nulla doloribus.', 0, 0, '2018-03-18 13:43:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Sunt asperiores voluptas fugiat ex sunt. Eum repudiandae delectus perferendis modi iure. Est aut perferendis consequuntur voluptas excepturi corporis.', 1, 1, '1985-08-29 20:25:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Illum ad soluta ex qui rerum at. Possimus esse velit dolorem qui esse. Est cumque veniam fugit nihil qui aliquid placeat. Nihil veniam rem et odio alias.', 0, 1, '1979-05-06 03:10:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Autem ea a ipsam molestiae deleniti officiis et quae. Occaecati dolor tempora ut beatae architecto inventore minus perferendis. Impedit qui aperiam dolorem possimus nesciunt quo adipisci laboriosam.', 0, 0, '2017-09-12 10:47:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Et non est fuga amet consectetur. Qui alias veritatis enim repellat voluptatem quidem explicabo. Unde non ullam adipisci quaerat voluptas.', 0, 0, '2008-06-27 02:48:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Qui a labore ut. Hic aspernatur aspernatur quis animi earum perspiciatis enim quisquam. Alias ratione corporis dolore repellendus saepe velit.', 1, 0, '1996-04-30 07:28:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Quia quisquam suscipit voluptatem voluptatum. In provident repudiandae qui soluta sunt neque debitis. Optio incidunt porro provident inventore quasi nam earum ex.', 0, 0, '2021-03-08 13:40:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Non qui aut perferendis nihil. Cumque dolor quo porro in porro explicabo impedit. Odio aut velit eligendi dolorum non nostrum rerum corrupti. Quia cumque ut distinctio est nam voluptas tempore. Cum aut voluptatum numquam est ducimus qui.', 1, 1, '2012-10-31 07:09:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Quis quod commodi atque ut. Nam eum qui modi.', 0, 0, '2002-12-08 16:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Veniam enim modi quia. Ea et sunt et dolorem. Enim aut reiciendis in dolorum. Quia earum maxime ea.', 1, 1, '2009-07-13 04:03:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Ut dolores sint sit omnis commodi et ut quam. Est saepe tempora libero magni. Laborum facere architecto fuga earum occaecati.', 1, 1, '1983-03-10 04:51:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Ut sed non omnis sed harum non. Et et corporis vitae reprehenderit. Repudiandae reprehenderit aliquam placeat ea odit perspiciatis voluptatibus illo.', 0, 1, '2008-10-28 03:32:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Voluptates nostrum laboriosam eius cum voluptatem possimus debitis. Enim dolor voluptatem ut qui. Placeat et eum aut porro sapiente et. Architecto ducimus non aut.', 0, 1, '1987-12-06 03:57:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Sed voluptas et accusamus corporis consequatur vitae. Perspiciatis et suscipit minus aut. Sit similique quam rem eius iure ipsa delectus.', 0, 0, '2015-03-19 06:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Voluptatem nihil molestiae sed nihil. Cupiditate dolorum optio voluptatem voluptas. Quas dolorum aut ut distinctio nostrum sed. Animi suscipit pariatur cumque dolore pariatur vero est.', 0, 1, '2016-04-25 20:28:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Quaerat praesentium veritatis molestiae vel facilis. Non nemo harum dolor commodi consectetur molestiae. Sed necessitatibus blanditiis esse a accusamus nostrum. Et sunt aut corrupti expedita facere architecto. Harum praesentium iste id sed pariatur non aut expedita.', 0, 0, '1978-03-27 05:54:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Quos mollitia quaerat in nam. Eum blanditiis ex eum velit. Earum aperiam laudantium beatae provident expedita temporibus. Totam voluptatem neque iure aut. Perspiciatis labore et est quod voluptatem neque qui eius.', 0, 0, '2002-03-12 08:33:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Sed quia eligendi beatae qui sequi eveniet. Error commodi et modi repellendus soluta sequi possimus. Commodi ea reprehenderit sint inventore suscipit ratione.', 0, 0, '1982-01-19 05:58:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Totam veritatis modi recusandae beatae doloribus repudiandae voluptatem illo. Provident et eveniet nihil modi tenetur autem consequatur. Ut nihil ut velit. Quidem quia velit voluptatum ducimus quo.', 0, 1, '1979-01-24 15:32:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Sunt voluptatem dignissimos consectetur ut. Quo sit eum perspiciatis in at suscipit atque.', 0, 0, '2009-12-24 07:52:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Nostrum illum accusantium voluptas dolor non dolorem. Temporibus esse minima qui qui quae. Incidunt neque est debitis molestiae velit temporibus corporis quae.', 1, 0, '2001-02-07 01:19:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Nisi et rerum eum dolores dolorum harum magnam. Aspernatur facere rerum voluptatum voluptas eaque quia omnis. Quia est aut enim dolore. Nostrum rerum consequatur et rem quas aut.', 0, 1, '2016-04-20 04:01:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Et odit at sunt placeat eligendi omnis magni. Quidem sapiente alias quam eum. Consectetur vero harum quia perspiciatis dolores ut quo. Minima soluta dolorem qui sed.', 1, 0, '1997-05-08 14:44:51');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2020-02-07', 'New Alexandraland', 'Gibraltar', '2016-04-06 08:25:26', '2020-11-14 02:08:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2021-03-31', 'North Cullen', 'Kyrgyz Republic', '2016-11-08 01:30:23', '2016-06-28 16:55:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1983-11-20', 'New Crystel', 'American Samoa', '2013-11-08 00:23:57', '2019-12-13 03:00:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '2004-12-30', 'Murphyburgh', 'Equatorial Guinea', '2013-03-30 06:34:00', '2019-01-05 07:40:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1999-04-10', 'North Alexandroview', 'Central African Republic', '2017-03-03 09:51:57', '2012-04-25 13:55:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1982-03-02', 'Ferryport', 'Oman', '2016-03-28 18:06:25', '2015-08-26 23:37:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2013-03-20', 'Pfannerstillview', 'French Guiana', '2020-12-29 00:05:16', '2017-05-30 08:14:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2004-10-26', 'Port Stephon', 'Venezuela', '2015-07-13 23:34:34', '2015-06-16 03:54:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2020-08-06', 'West Electa', 'Dominican Republic', '2013-06-14 13:02:59', '2019-02-23 10:24:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1978-11-01', 'Emileshire', 'Qatar', '2013-06-30 10:16:45', '2012-08-20 05:22:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2000-01-08', 'Mariettaside', 'El Salvador', '2014-09-09 20:56:39', '2020-03-25 20:31:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2020-04-30', 'Lamontmouth', 'Gibraltar', '2011-05-05 07:34:32', '2015-02-23 23:23:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1996-07-24', 'Port Danika', 'Indonesia', '2018-09-10 16:21:59', '2015-12-27 14:05:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1976-12-16', 'South Marianne', 'Jamaica', '2018-02-07 13:58:02', '2013-07-25 07:26:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1984-08-17', 'Streichfurt', 'Andorra', '2016-10-01 19:57:08', '2018-04-15 10:42:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1988-05-21', 'New Reggie', 'Bolivia', '2016-10-25 22:05:02', '2017-01-05 21:14:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1975-10-09', 'Lake Wilhelm', 'Barbados', '2011-08-16 06:22:25', '2016-08-19 23:15:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1971-06-02', 'Tryciafort', 'Haiti', '2017-11-10 03:13:25', '2015-11-27 05:47:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1999-01-03', 'Libbyshire', 'Latvia', '2018-02-09 18:55:26', '2015-04-02 03:10:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1973-08-24', 'Kochfurt', 'Saint Kitts and Nevis', '2011-08-26 22:01:26', '2017-01-27 00:15:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2011-02-04', 'Port Shawnstad', 'Kyrgyz Republic', '2015-09-15 05:36:33', '2019-11-16 00:17:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2006-03-31', 'Port Colten', 'Bermuda', '2011-07-27 17:59:28', '2013-01-29 09:53:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1971-03-17', 'Brendaville', 'Pitcairn Islands', '2015-08-18 23:57:04', '2019-02-12 23:46:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1982-09-20', 'Cieloside', 'Norway', '2020-09-23 01:06:53', '2014-01-22 17:50:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '2003-12-31', 'Shieldsville', 'Iraq', '2016-02-07 20:33:49', '2015-06-06 08:55:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '2001-08-19', 'Port Jessie', 'Venezuela', '2019-12-26 00:10:24', '2020-06-24 23:51:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1983-02-17', 'South Mittie', 'Ethiopia', '2020-03-15 19:11:46', '2018-12-29 05:25:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1971-12-17', 'Wunschmouth', 'Falkland Islands (Malvinas)', '2012-12-24 10:50:27', '2012-04-01 14:27:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2010-10-25', 'New Kamille', 'Ethiopia', '2017-12-16 00:52:04', '2018-08-22 08:36:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1989-04-23', 'South Crawfordview', 'Barbados', '2019-12-28 19:39:52', '2019-02-14 03:24:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1999-02-16', 'Mackenziestad', 'Austria', '2015-12-17 14:14:06', '2021-02-10 23:05:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1983-11-16', 'Rowetown', 'Antarctica (the territory South of 60 deg S)', '2016-11-07 09:10:16', '2017-09-05 10:40:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1997-03-19', 'Port Amiramouth', 'Macedonia', '2018-07-19 01:56:05', '2020-10-29 00:03:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2008-09-13', 'Zionshire', 'Saint Pierre and Miquelon', '2014-11-29 11:16:13', '2016-03-18 01:40:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1981-09-20', 'West Rogelioland', 'Seychelles', '2016-04-11 08:15:51', '2012-11-21 16:11:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2005-05-30', 'Port Courtneyshire', 'Nepal', '2017-08-06 12:11:11', '2020-09-15 01:10:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1972-01-27', 'Dudleybury', 'Puerto Rico', '2014-04-29 08:39:26', '2013-10-09 07:58:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2015-09-16', 'East Clevemouth', 'Maldives', '2018-04-06 19:03:57', '2014-03-04 06:24:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '2014-10-18', 'West Lenny', 'Liberia', '2017-03-17 08:50:41', '2019-06-15 00:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '2003-05-11', 'Ankundingfurt', 'Falkland Islands (Malvinas)', '2013-11-05 20:03:39', '2013-05-15 22:45:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1987-09-28', 'Littlefort', 'Costa Rica', '2020-03-29 02:29:46', '2015-03-30 21:09:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1986-01-26', 'Lake Kaylin', 'Comoros', '2014-11-05 21:09:26', '2020-01-12 07:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2014-07-24', 'Mrazshire', 'Cambodia', '2021-02-25 18:00:22', '2016-03-02 01:42:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '2020-12-08', 'West Yvette', 'New Zealand', '2018-02-19 23:16:04', '2020-01-16 17:18:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1998-07-09', 'New Rosaliaville', 'Spain', '2015-01-15 18:29:21', '2012-02-05 17:53:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1995-09-27', 'Lake Derickview', 'Kuwait', '2018-08-11 02:14:40', '2017-07-21 13:25:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2002-03-30', 'Aufderharbury', 'Nigeria', '2015-03-24 23:46:54', '2019-01-13 18:50:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1977-04-08', 'Geoffreyville', 'Azerbaijan', '2017-07-31 14:04:03', '2011-12-18 07:25:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1979-09-16', 'North Zoemouth', 'Luxembourg', '2015-07-17 12:36:36', '2012-01-03 03:19:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1987-01-25', 'East Dejaberg', 'United Kingdom', '2018-01-21 23:49:55', '2020-04-06 16:09:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1989-03-03', 'Tillmanburgh', 'Paraguay', '2017-09-04 06:22:08', '2012-08-10 01:58:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2018-06-19', 'South Jonasport', 'Timor-Leste', '2015-12-09 06:39:48', '2011-11-27 12:05:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1994-10-28', 'Botsfordchester', 'Svalbard & Jan Mayen Islands', '2019-04-09 18:11:39', '2019-02-22 04:45:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1979-10-16', 'New Bernadette', 'Senegal', '2015-05-26 17:54:17', '2020-06-27 09:40:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1978-08-04', 'Lake Raphaellefort', 'Paraguay', '2015-05-06 05:08:11', '2018-10-21 21:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1987-01-23', 'New Lazaro', 'Bolivia', '2013-11-08 17:12:25', '2012-06-02 17:35:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2009-04-02', 'Aylinhaven', 'Congo', '2014-07-04 21:10:59', '2012-01-15 21:55:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1973-02-01', 'Spinkaburgh', 'Serbia', '2011-09-19 09:55:07', '2013-09-09 17:18:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2009-05-24', 'Maribelport', 'New Caledonia', '2015-05-08 00:22:20', '2017-10-28 19:01:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '2003-03-26', 'New Shanie', 'Turkey', '2013-02-24 13:40:50', '2021-01-14 16:04:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1996-09-25', 'Helenachester', 'Lebanon', '2013-05-01 11:54:21', '2015-11-25 23:45:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1994-04-01', 'Mantemouth', 'Kazakhstan', '2014-05-29 09:34:39', '2014-02-14 11:01:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2005-04-29', 'VonRuedenland', 'Czech Republic', '2020-12-06 15:33:35', '2016-09-05 21:21:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1996-12-30', 'Swaniawskifurt', 'Mauritius', '2014-01-15 16:14:15', '2017-04-10 02:27:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2007-09-23', 'Schummview', 'Iran', '2014-04-05 16:44:21', '2016-03-03 20:09:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2019-02-10', 'East Loraineport', 'French Southern Territories', '2015-01-19 17:53:06', '2019-10-29 11:27:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2016-01-16', 'Lake Rosario', 'Palau', '2013-01-22 01:23:12', '2012-09-11 15:22:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1973-06-05', 'New Cathyview', 'Slovakia (Slovak Republic)', '2014-08-21 17:31:12', '2014-10-21 17:26:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1971-08-06', 'Marquisefurt', 'Bahrain', '2013-04-26 15:41:15', '2017-07-26 14:47:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1971-02-11', 'New Genesis', 'Vanuatu', '2013-03-03 04:01:37', '2012-12-18 04:18:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2007-02-19', 'West Haileeborough', 'Germany', '2014-12-04 16:53:18', '2012-05-17 22:48:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2003-01-10', 'East Bill', 'Saint Helena', '2020-07-21 03:08:57', '2021-03-09 06:38:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '2008-12-20', 'West Eldoraside', 'Isle of Man', '2020-11-05 07:34:10', '2021-03-07 22:26:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1993-04-15', 'Lowebury', 'Cape Verde', '2013-08-26 02:19:34', '2018-01-05 20:06:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2001-08-03', 'Feilburgh', 'Canada', '2011-12-28 13:06:35', '2015-08-25 07:44:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1986-04-20', 'Loyview', 'Cape Verde', '2015-08-14 10:22:47', '2017-09-04 06:14:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1987-10-10', 'Botsfordland', 'New Caledonia', '2017-10-24 03:16:48', '2017-11-30 00:02:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1987-05-05', 'Carolville', 'Hungary', '2018-01-27 08:22:37', '2015-04-10 15:05:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1997-08-24', 'Hermistonmouth', 'Guinea', '2012-08-08 05:21:41', '2014-02-06 06:12:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1973-02-11', 'North Andrewview', 'Trinidad and Tobago', '2021-04-15 15:05:11', '2018-06-09 11:50:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1987-07-31', 'Raeberg', 'Hong Kong', '2020-03-26 09:37:28', '2019-01-25 17:15:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1997-09-08', 'Madisenview', 'Syrian Arab Republic', '2017-02-26 19:15:14', '2016-02-01 18:10:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1985-01-10', 'West Elfrieda', 'Greece', '2016-10-16 08:13:57', '2019-10-25 19:36:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2005-09-22', 'Lake Hector', 'Ghana', '2013-06-23 23:58:20', '2019-05-05 02:33:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1992-07-02', 'East Mariamview', 'Kyrgyz Republic', '2011-04-23 15:09:26', '2016-05-08 09:29:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1989-04-02', 'East Raegan', 'Sao Tome and Principe', '2019-05-22 06:07:05', '2018-09-19 20:14:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1991-10-16', 'South Waltermouth', 'Niger', '2019-08-18 05:17:02', '2015-08-11 17:41:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2019-01-15', 'Robelborough', 'Liechtenstein', '2014-02-04 12:29:34', '2018-08-13 15:50:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2006-04-30', 'Simbury', 'Slovenia', '2011-11-20 05:16:41', '2019-03-29 11:52:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2014-01-29', 'Maryamview', 'Saint Lucia', '2013-08-25 02:23:19', '2011-07-04 18:55:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2017-10-04', 'South Kacey', 'Cote d\'Ivoire', '2011-10-18 19:12:14', '2020-07-13 10:54:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1987-07-26', 'North Lizeth', 'Bolivia', '2016-06-22 11:58:13', '2016-06-04 05:08:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2000-08-01', 'Fannychester', 'Faroe Islands', '2015-03-18 21:16:56', '2020-02-12 05:42:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2001-08-02', 'West Jaycetown', 'Christmas Island', '2016-05-18 15:05:54', '2012-06-04 22:02:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2019-05-09', 'Binsland', 'Puerto Rico', '2018-03-10 06:42:43', '2012-02-02 17:37:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '2018-05-21', 'East Nicole', 'Georgia', '2018-06-08 07:59:10', '2020-11-03 22:17:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1993-08-20', 'Johnsmouth', 'Christmas Island', '2015-05-25 20:09:09', '2016-02-04 06:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1975-10-28', 'South Letitiaville', 'Mexico', '2020-10-16 12:27:17', '2021-04-17 13:07:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1976-04-15', 'East Raoulmouth', 'Serbia', '2014-03-10 00:16:52', '2014-12-23 08:51:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2001-01-26', 'Olivermouth', 'Faroe Islands', '2014-09-01 11:51:35', '2021-04-20 17:00:09');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Ruth', 'Emard', 'aufderhar.lois@example.com', '(574)086-0247x65131', '2019-02-14 07:29:45', '2017-09-23 03:54:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'London', 'Torp', 'kylie.abshire@example.com', '054.057.3540', '2020-04-25 13:29:16', '2012-06-18 15:56:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Griffin', 'Metz', 'fidel.waelchi@example.com', '+66(6)6928875043', '2015-10-03 13:36:27', '2016-12-14 03:06:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Madalyn', 'Kris', 'myrtice35@example.net', '1-952-046-9231x6696', '2015-08-25 18:44:46', '2019-02-14 16:14:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Jonatan', 'Brekke', 'labbott@example.org', '864.465.4166', '2012-09-28 00:53:49', '2018-11-07 03:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Timmothy', 'Johns', 'klein.felton@example.com', '+82(9)8414952522', '2017-06-03 01:43:23', '2020-02-13 13:00:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Joana', 'Gulgowski', 'barton.rosina@example.org', '875.861.5484x928', '2015-06-01 13:03:32', '2011-09-01 05:14:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ezekiel', 'Champlin', 'armstrong.daniella@example.com', '964.517.6307', '2019-05-07 12:51:23', '2014-01-08 16:25:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Kenya', 'Herzog', 'lupe15@example.com', '247-094-3728x157', '2019-03-13 05:19:03', '2016-11-29 09:13:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Lora', 'Zboncak', 'marcellus.runte@example.com', '777.914.9786', '2020-04-10 09:46:42', '2014-12-22 09:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Eric', 'Carroll', 'kuhn.mervin@example.net', '(843)435-5463', '2012-04-15 08:55:34', '2019-01-07 04:14:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Monique', 'Mertz', 'maudie45@example.org', '(795)019-1555x491', '2011-08-18 16:17:13', '2020-09-29 01:03:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Taurean', 'Bode', 'sylvia25@example.org', '00498187623', '2017-05-23 06:18:25', '2016-06-14 09:07:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Mossie', 'Daugherty', 'gislason.marion@example.org', '(871)391-4332x4662', '2016-02-08 02:36:57', '2018-12-03 11:30:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Carmine', 'Heller', 'ckutch@example.com', '710-799-3788x725', '2017-07-09 19:02:58', '2015-06-26 13:52:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Orlando', 'Halvorson', 'brakus.catharine@example.net', '1-304-830-8449', '2011-11-21 21:56:55', '2014-06-06 11:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ashtyn', 'Weber', 'gerard.beahan@example.org', '519-185-8146', '2018-08-27 07:31:41', '2015-08-30 11:26:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Elyssa', 'Balistreri', 'cmosciski@example.com', '1-859-860-2733', '2021-03-11 11:12:20', '2019-12-05 17:36:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Quentin', 'Kautzer', 'olemke@example.com', '733-267-4697x251', '2014-01-24 18:49:59', '2014-11-05 22:07:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Litzy', 'Bergnaum', 'lmueller@example.com', '607-304-1800', '2011-09-06 03:19:16', '2020-08-08 21:18:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Dax', 'Kuhic', 'jmiller@example.net', '03395529954', '2018-12-21 02:20:42', '2014-01-26 14:21:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Hertha', 'Stoltenberg', 'hbayer@example.org', '958-502-4343', '2011-11-02 08:37:18', '2017-08-18 09:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Albin', 'Gaylord', 'mireille.bernhard@example.net', '214-774-5525x1945', '2014-08-07 03:34:53', '2020-09-04 17:12:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Verla', 'Labadie', 'rupert.white@example.org', '1-973-259-8754', '2015-08-19 09:56:16', '2014-04-10 00:58:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lance', 'Flatley', 'sasha58@example.net', '899.052.9179x073', '2020-04-13 22:43:54', '2019-01-23 13:04:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Aiyana', 'Nitzsche', 'lizeth.mcclure@example.com', '(783)423-5777x02921', '2012-03-07 10:49:43', '2012-09-04 15:33:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jack', 'Hickle', 'schinner.consuelo@example.org', '622.659.6868', '2016-10-08 15:01:10', '2019-09-24 03:54:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Kaycee', 'Bednar', 'smith.adele@example.com', '02004689966', '2019-03-23 07:10:58', '2014-04-09 23:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Justyn', 'Willms', 'wiegand.olin@example.org', '+16(2)1613817186', '2014-11-09 02:07:28', '2013-11-03 19:28:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Myles', 'Gerlach', 'grady.lilian@example.com', '(568)845-3394', '2013-02-08 15:09:20', '2016-06-02 08:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Nettie', 'Ledner', 'vivianne39@example.net', '977.119.4227x140', '2018-01-13 03:10:43', '2020-03-27 22:12:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jonathon', 'Crona', 'lcruickshank@example.org', '411-287-9996x460', '2012-01-17 19:16:48', '2017-05-20 11:21:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Katherine', 'Hudson', 'sadie.nicolas@example.org', '(694)331-5526', '2016-10-17 19:11:40', '2014-09-13 15:35:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Ephraim', 'Hansen', 'mcclure.maritza@example.com', '+23(5)7827689115', '2016-07-18 16:45:37', '2018-04-30 22:26:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Narciso', 'Bednar', 'ondricka.conrad@example.net', '+52(0)8022510429', '2016-12-11 16:10:59', '2020-05-03 19:21:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Karlee', 'Lehner', 'gutkowski.newell@example.net', '721-092-1485x280', '2015-11-25 13:50:38', '2016-12-24 11:34:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Eliane', 'Sawayn', 'janet.schmeler@example.net', '745.424.3588', '2017-03-16 08:40:33', '2016-12-13 02:44:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Guiseppe', 'Casper', 'annette.terry@example.com', '07437725975', '2014-02-14 13:46:42', '2012-12-10 08:47:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mariam', 'Skiles', 'hodkiewicz.charity@example.com', '02910780868', '2018-05-15 17:37:48', '2014-07-05 07:20:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Kadin', 'Braun', 'wiegand.damian@example.com', '953-289-8506x01722', '2018-12-29 20:02:30', '2013-02-08 13:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jammie', 'Trantow', 'feil.jermaine@example.net', '673-224-9926x3940', '2014-07-02 07:49:50', '2013-08-22 15:48:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Madaline', 'Bartell', 'bednar.johnpaul@example.com', '1-973-157-7122x14215', '2011-10-09 06:11:38', '2013-10-06 15:16:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Julie', 'Sawayn', 'wintheiser.annie@example.com', '03053516917', '2016-05-19 23:39:24', '2017-03-31 11:22:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Freida', 'Lemke', 'parker61@example.org', '+29(8)8114868597', '2012-12-05 10:56:50', '2019-04-17 03:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Ivy', 'Rutherford', 'aufderhar.humberto@example.com', '(230)245-0650', '2012-03-27 10:46:29', '2016-10-13 23:02:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Vickie', 'Conroy', 'lauren.jacobson@example.com', '07182685895', '2020-09-30 11:51:09', '2018-03-19 05:27:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lelia', 'Hettinger', 'hauck.judson@example.com', '082-767-1006x8806', '2020-01-16 15:30:43', '2014-07-24 18:24:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Darby', 'Bartell', 'robin06@example.net', '571.359.6425', '2017-09-10 04:06:43', '2020-03-14 15:33:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Nina', 'Murazik', 'wraynor@example.org', '241.407.0922', '2013-04-12 06:07:14', '2012-10-27 10:34:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Margie', 'Rolfson', 'braynor@example.org', '(707)980-3862x58368', '2013-01-15 08:37:58', '2018-01-08 20:50:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Vilma', 'Mohr', 'xnitzsche@example.com', '019.147.7430x0927', '2017-03-31 03:07:07', '2020-08-08 15:19:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Kacie', 'Berge', 'weston.volkman@example.com', '1-102-314-3169x3504', '2011-09-12 05:56:48', '2013-08-16 16:12:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Kurtis', 'Pfannerstill', 'cristopher.trantow@example.com', '535-097-1845', '2019-03-06 05:51:16', '2012-08-28 23:25:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Cortez', 'Wiza', 'green.elvis@example.org', '+25(9)2226493054', '2017-11-03 18:32:16', '2018-05-03 20:35:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Shana', 'Dach', 'reed90@example.net', '168.254.8771', '2014-10-30 02:23:15', '2021-04-05 01:57:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Lurline', 'Medhurst', 'eino29@example.net', '781-686-0035x1320', '2020-02-27 07:32:02', '2015-01-10 10:49:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Amya', 'DuBuque', 'eo\'reilly@example.com', '1-437-636-5922', '2016-03-18 05:19:41', '2019-08-16 14:09:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Maximus', 'DuBuque', 'kelvin95@example.org', '1-321-574-4815x1851', '2014-09-02 06:09:23', '2012-05-05 21:56:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Zita', 'Bruen', 'ezequiel59@example.net', '334.438.9420', '2013-04-08 14:45:07', '2018-01-09 05:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Nikko', 'Schamberger', 'xmcdermott@example.net', '523-568-5493x415', '2011-11-21 10:21:25', '2018-07-06 01:36:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Sarai', 'Bernhard', 'mstamm@example.com', '(877)902-4418', '2018-08-14 12:28:58', '2013-01-14 22:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Maryse', 'Brakus', 'aschimmel@example.org', '06727095261', '2016-11-25 03:13:26', '2012-07-11 14:04:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Albin', 'Kertzmann', 'valentine.stroman@example.org', '972-678-7670x9095', '2020-06-01 02:59:45', '2017-04-17 07:32:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Maxine', 'Dickens', 'dorothy74@example.org', '1-371-153-7217x8390', '2012-10-10 12:57:58', '2020-05-13 00:10:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Adrianna', 'Kub', 'arvel.fadel@example.org', '+13(8)3514612955', '2013-08-12 14:03:53', '2016-08-29 00:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Austyn', 'Kiehn', 'karolann.hansen@example.net', '06668840314', '2011-10-28 12:35:36', '2017-07-15 17:47:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Jonathon', 'Grady', 'qbeier@example.org', '796-924-6554', '2013-04-07 19:06:26', '2020-03-27 13:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kasey', 'Bechtelar', 'jayne.reinger@example.com', '02330702374', '2018-05-26 09:02:33', '2012-08-02 10:17:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Alessandra', 'Gorczany', 'birdie27@example.org', '475-861-5249x2685', '2012-10-04 17:06:25', '2017-08-12 07:45:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Claudine', 'Turcotte', 'jaden.glover@example.com', '715.783.6743', '2017-07-19 07:43:19', '2019-04-10 21:22:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Skyla', 'Fisher', 'cortez.heathcote@example.net', '(707)677-0960x6435', '2019-11-05 03:09:44', '2017-10-02 03:06:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Immanuel', 'Beatty', 'ewuckert@example.com', '517-986-2106x245', '2015-04-19 22:39:35', '2018-06-30 15:30:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Kathleen', 'Smith', 'alebsack@example.com', '06806924936', '2015-11-22 21:46:38', '2013-05-25 11:44:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Concepcion', 'Bernhard', 'igoodwin@example.com', '1-716-356-9631x954', '2012-06-01 16:15:57', '2011-05-27 07:29:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jaunita', 'Senger', 'grant.giovani@example.net', '862-615-3997x876', '2020-12-26 20:01:54', '2011-12-26 02:10:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Corene', 'Kovacek', 'wolff.leif@example.net', '1-533-617-5499x82529', '2019-03-01 19:27:38', '2012-05-22 19:16:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Irma', 'Hartmann', 'yleannon@example.com', '874.391.8101', '2014-11-22 22:38:25', '2016-06-01 21:13:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Hazle', 'Olson', 'barrows.adriel@example.org', '(875)421-2301', '2014-07-01 21:22:07', '2021-04-09 15:34:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Gabrielle', 'Leannon', 'estevan28@example.com', '150.442.1387', '2017-09-23 14:21:15', '2018-09-21 15:44:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Elta', 'Cassin', 'friesen.esmeralda@example.com', '478.036.4265', '2017-05-23 02:06:35', '2016-02-23 06:21:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Raymundo', 'Stehr', 'morar.ernestine@example.net', '(687)816-7747', '2015-07-06 21:22:25', '2017-02-26 10:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Derek', 'Huels', 'alf10@example.net', '162.485.8982x57370', '2020-10-11 22:49:25', '2019-07-24 09:12:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Reyna', 'Rau', 'adrian.pagac@example.net', '492.172.4672', '2018-08-14 23:09:45', '2013-06-16 19:51:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Ferne', 'Feest', 'triston.kreiger@example.org', '(102)340-8052x10726', '2020-09-28 13:51:27', '2012-02-02 09:19:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Armani', 'Turner', 'emmet.metz@example.com', '856-561-4298x6229', '2017-05-31 18:21:37', '2017-09-08 14:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Morgan', 'McCullough', 'wcorkery@example.org', '331.259.3138x21699', '2017-03-21 20:55:40', '2018-11-26 02:52:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Alisha', 'Rogahn', 'lockman.leann@example.org', '623-887-5541x20839', '2015-01-30 16:44:28', '2011-07-11 18:04:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Demetrius', 'Windler', 'orrin01@example.net', '+66(3)0521529745', '2012-09-23 09:11:23', '2011-09-08 13:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Stefan', 'Zulauf', 'turcotte.luella@example.com', '1-657-164-5771', '2021-02-05 05:40:38', '2013-09-04 22:28:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kole', 'Wolf', 'karley.mraz@example.net', '916-685-6188x1472', '2015-07-02 11:55:48', '2016-01-23 17:16:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kelsi', 'Moore', 'effie.hayes@example.com', '(876)791-5178x1115', '2020-09-10 22:22:56', '2016-06-09 21:56:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Camryn', 'Davis', 'erin00@example.net', '(517)918-6750', '2014-12-20 11:34:53', '2011-12-14 14:12:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Cruz', 'Yost', 'dietrich.ilene@example.org', '06837439918', '2012-12-22 03:13:21', '2012-03-22 14:18:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Shaina', 'Effertz', 'mariam.koss@example.com', '(084)970-6211x369', '2012-12-24 18:41:55', '2017-05-11 06:43:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Wilfrid', 'Nader', 'camilla40@example.net', '(420)675-8039x2920', '2015-11-21 15:30:50', '2013-10-11 05:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Gerardo', 'Grant', 'kayley.ortiz@example.org', '529-322-2291x91238', '2017-10-20 21:52:44', '2012-01-04 01:07:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Edyth', 'Erdman', 'tdonnelly@example.com', '09148383707', '2011-12-16 03:24:06', '2014-06-11 18:12:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Destany', 'Wiegand', 'tromp.joel@example.org', '632-199-8446', '2015-05-04 17:13:55', '2018-05-17 10:26:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Juliet', 'Mosciski', 'haven.fadel@example.com', '690-825-5360x4131', '2019-10-28 14:25:24', '2019-02-23 15:06:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Leanne', 'Murphy', 'ford.langworth@example.com', '1-736-581-3641x8796', '2014-07-12 23:33:38', '2012-11-16 08:20:15');

