-- Практическое задание по теме “Операторы, фильтрация, сортировка и ограничение. 
-- Агрегация данных”

-- Работаем с БД vk и тестовыми данными, которые вы сгенерировали ранее:

-- 1. Создать и заполнить таблицы лайков и постов.
#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `target_id` int(10) unsigned NOT NULL,
  `target_type` enum('messages','users','posts','media') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (1, 5, 8, 'media', '2012-10-09 17:09:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (2, 7, 4, 'messages', '2018-11-06 16:08:36');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (3, 8, 9, 'posts', '2016-11-22 12:45:47');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (4, 5, 8, 'users', '2016-03-02 14:41:06');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (5, 7, 6, 'messages', '2020-08-11 02:23:01');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (6, 1, 9, 'users', '2012-07-13 07:14:54');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (7, 1, 4, 'posts', '2012-10-14 19:00:25');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (8, 8, 7, 'posts', '2013-01-30 06:31:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (9, 2, 6, 'media', '2011-09-23 21:01:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (10, 2, 6, 'messages', '2019-10-11 04:44:46');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (11, 4, 3, 'messages', '2015-05-13 06:51:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (12, 6, 1, 'posts', '2013-11-19 01:45:28');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (13, 9, 8, 'media', '2011-09-15 08:44:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (14, 7, 6, 'posts', '2019-03-31 20:47:55');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (15, 3, 9, 'posts', '2015-05-08 15:49:27');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (16, 2, 7, 'media', '2017-12-14 07:19:02');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (17, 5, 7, 'media', '2018-05-01 13:48:57');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (18, 9, 6, 'posts', '2012-10-19 14:09:29');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (19, 4, 1, 'messages', '2015-12-26 12:09:13');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (20, 1, 5, 'posts', '2015-12-05 02:45:44');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (21, 8, 3, 'media', '2016-02-26 03:49:46');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (22, 7, 1, 'media', '2011-07-10 23:49:51');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (23, 6, 3, 'users', '2013-11-05 23:19:30');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (24, 6, 3, 'users', '2019-01-23 06:14:25');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (25, 6, 1, 'media', '2013-02-08 15:19:35');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (26, 5, 9, 'messages', '2012-02-23 19:19:37');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (27, 6, 3, 'users', '2017-03-04 00:33:13');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (28, 8, 5, 'messages', '2015-01-11 02:08:21');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (29, 3, 2, 'media', '2018-07-31 22:51:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (30, 7, 6, 'media', '2020-04-14 12:55:17');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (31, 5, 5, 'messages', '2017-11-13 17:46:59');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (32, 6, 4, 'posts', '2016-10-12 19:28:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (33, 8, 8, 'users', '2017-10-31 07:20:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (34, 7, 7, 'messages', '2016-04-04 16:57:53');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (35, 5, 4, 'posts', '2018-05-08 12:15:14');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (36, 8, 1, 'media', '2015-09-24 14:17:09');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (37, 6, 7, 'posts', '2016-11-22 01:07:23');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (38, 9, 4, 'posts', '2018-10-22 04:51:58');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (39, 4, 5, 'posts', '2019-05-12 21:14:14');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (40, 6, 5, 'users', '2016-09-25 09:36:55');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (41, 2, 1, 'messages', '2016-07-05 14:55:08');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (42, 9, 8, 'messages', '2011-09-06 15:29:25');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (43, 4, 9, 'messages', '2017-08-31 20:26:05');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (44, 5, 1, 'messages', '2014-08-14 15:05:08');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (45, 8, 1, 'messages', '2016-01-01 08:10:38');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (46, 2, 4, 'messages', '2018-09-27 03:30:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (47, 9, 3, 'posts', '2017-07-06 02:01:08');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (48, 6, 5, 'users', '2020-04-10 02:04:24');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (49, 8, 5, 'users', '2020-01-05 02:54:29');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (50, 1, 6, 'media', '2018-10-31 02:45:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (51, 8, 4, 'media', '2013-06-26 15:26:05');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (52, 1, 2, 'messages', '2017-06-17 08:29:50');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (53, 1, 4, 'messages', '2017-05-11 15:55:48');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (54, 6, 9, 'users', '2013-01-31 06:55:33');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (55, 5, 2, 'media', '2019-07-22 03:44:16');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (56, 7, 5, 'users', '2014-06-01 10:03:01');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (57, 2, 4, 'messages', '2012-09-18 02:09:18');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (58, 4, 7, 'users', '2017-07-17 01:27:56');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (59, 6, 3, 'posts', '2019-09-30 09:36:10');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (60, 4, 4, 'users', '2016-08-29 21:54:25');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (61, 1, 5, 'media', '2020-01-22 00:24:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (62, 8, 7, 'messages', '2020-06-04 17:03:18');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (63, 5, 5, 'posts', '2014-10-02 02:29:47');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (64, 2, 1, 'media', '2019-04-18 07:43:27');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (65, 1, 8, 'posts', '2018-06-19 13:24:01');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (66, 1, 5, 'messages', '2017-11-03 13:13:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (67, 9, 1, 'posts', '2011-08-28 14:58:53');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (68, 4, 2, 'posts', '2013-04-02 22:38:41');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (69, 2, 5, 'posts', '2013-08-14 20:26:11');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (70, 9, 3, 'media', '2020-10-28 06:17:14');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (71, 9, 8, 'users', '2013-08-01 12:47:30');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (72, 5, 6, 'posts', '2020-11-16 04:20:46');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (73, 5, 7, 'media', '2011-12-22 03:51:44');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (74, 3, 5, 'messages', '2013-06-01 23:25:17');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (75, 9, 2, 'messages', '2021-04-19 03:53:51');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (76, 1, 3, 'users', '2016-12-22 16:40:33');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (77, 9, 1, 'messages', '2012-05-07 12:47:03');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (78, 3, 7, 'messages', '2016-04-29 05:00:37');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (79, 4, 4, 'media', '2020-10-15 23:08:54');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (80, 1, 7, 'users', '2016-08-24 05:03:33');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (81, 2, 3, 'media', '2019-01-15 12:13:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (82, 2, 5, 'posts', '2012-10-31 15:24:07');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (83, 1, 5, 'messages', '2019-07-17 22:41:40');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (84, 7, 9, 'messages', '2016-02-02 00:40:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (85, 6, 7, 'users', '2011-10-06 13:42:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (86, 3, 9, 'posts', '2013-08-10 05:20:56');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (87, 1, 9, 'messages', '2021-02-27 17:05:32');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (88, 8, 1, 'users', '2017-12-21 12:21:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (89, 8, 8, 'media', '2015-07-15 04:42:17');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (90, 2, 3, 'messages', '2015-02-05 22:09:33');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (91, 4, 5, 'messages', '2017-04-11 05:25:28');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (92, 5, 5, 'posts', '2017-05-20 05:10:24');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (93, 4, 2, 'posts', '2014-08-27 23:25:19');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (94, 8, 9, 'users', '2015-05-26 05:19:01');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (95, 6, 5, 'messages', '2012-05-28 02:44:41');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (96, 1, 5, 'media', '2018-01-09 11:24:16');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (97, 4, 1, 'messages', '2015-02-17 15:32:15');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (98, 2, 5, 'users', '2018-12-05 01:59:22');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (99, 8, 4, 'media', '2016-09-04 06:21:01');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `target_type`, `created_at`) VALUES (100, 1, 2, 'messages', '2020-03-23 13:46:16');



#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned DEFAULT NULL,
  `head` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT 1,
  `is_archived` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (1, 3, 8, 'Dolorum non consequatur autem adipisci porro placeat.', 'Saepe assumenda et at quo at distinctio. Expedita voluptas mollitia quas laudantium. Maiores nostrum aperiam et eos sit ea omnis quo.', 9, 1, 1, '2017-12-27 14:18:12', '2013-09-03 09:49:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (2, 4, 4, 'In pariatur sed nihil tenetur distinctio iure laboriosam vel.', 'Omnis voluptatem est sapiente est aperiam. Tempora quod quae quasi magni cumque minima ea. Dicta nam ratione placeat voluptatum tenetur et. Enim quisquam dolorum quis eos.', 9, 0, 1, '2020-04-18 09:02:18', '2012-02-08 05:01:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (3, 5, 2, 'Eius voluptate esse adipisci nihil ut.', 'Nihil et consequatur sunt saepe neque. Ut aut laudantium velit. Deserunt qui qui sit ducimus consequatur ea consequatur.', 5, 0, 0, '2014-04-27 21:58:21', '2020-09-13 02:28:21');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (4, 6, 5, 'Sunt et et facere maxime.', 'Est porro et nesciunt vel aut quasi. Et et labore hic. Necessitatibus quod illum numquam a aperiam.', 7, 1, 0, '2016-09-12 12:32:58', '2012-04-18 01:01:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (5, 8, 4, 'Magni sed aliquid at asperiores officia adipisci.', 'Sint quod nisi ratione. Cum ducimus necessitatibus perspiciatis laborum laudantium. Ut ut impedit nostrum earum eius natus aut.', 6, 0, 1, '2017-05-10 17:41:03', '2017-01-19 06:17:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (6, 7, 9, 'Aut quis voluptatem voluptas fugit voluptatem.', 'Incidunt veniam ea et tempore necessitatibus ratione. Commodi quas deserunt impedit maiores. Blanditiis qui omnis enim.', 2, 0, 0, '2020-07-06 01:21:04', '2014-01-12 05:56:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (7, 7, 4, 'Cumque et voluptatem eaque quidem provident tenetur.', 'Et iusto excepturi sunt quia fugit in ducimus. Non in veniam quia ab. Repudiandae deserunt quo minus tempora.', 3, 0, 0, '2016-05-20 02:54:44', '2016-05-13 00:42:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (8, 8, 1, 'Amet sint et soluta est saepe unde vel corporis.', 'Consequatur qui qui ad dolor explicabo nisi ipsum. Laboriosam et et voluptates voluptatum in. Harum eaque optio et laborum ex quo perferendis asperiores. Consequuntur consequatur asperiores quia voluptas consectetur.', 4, 1, 0, '2020-02-08 01:50:28', '2020-08-27 02:19:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (9, 2, 1, 'Nemo consequatur delectus sit incidunt quisquam quis.', 'Illo omnis autem nesciunt. Quo nihil rerum molestias consequatur illo quibusdam tempora quidem. Quibusdam qui vel sint est nostrum natus. Itaque deleniti consequatur ab dolorem quae.', 9, 0, 0, '2012-04-02 07:36:55', '2015-06-12 09:52:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (10, 4, 9, 'Officiis placeat asperiores impedit est reprehenderit magni.', 'Est incidunt ad consequatur voluptatem doloribus vitae ex. Modi laudantium rerum incidunt fugiat modi quo. Eos error quisquam fuga suscipit in possimus sit. At tempore ducimus ipsam occaecati.', 7, 0, 0, '2013-07-24 12:24:16', '2017-10-11 07:55:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (11, 8, 4, 'Sequi non aut quasi eius facere debitis enim.', 'Voluptas voluptatem eum recusandae eaque soluta. Nam suscipit culpa aut iusto ut blanditiis neque. Quod repellendus sunt earum quia autem porro. Animi ea vel sint in harum voluptatem neque amet.', 8, 1, 0, '2017-08-22 08:48:56', '2018-06-21 22:37:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (12, 7, 3, 'Rem consequatur dolorem at veniam quia ab fugiat.', 'Vel deleniti voluptatibus autem voluptates nihil. Velit consectetur quisquam odit sit ut veniam est. Dolores sunt molestiae vero.', 3, 1, 0, '2019-07-21 19:12:06', '2012-06-29 05:55:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (13, 3, 8, 'Expedita itaque provident aut quia quia quasi suscipit.', 'Est quo sint saepe. Quis ea velit qui quam. Velit aspernatur et officia quis. Aperiam fugit earum magnam in aperiam explicabo soluta.', 8, 1, 1, '2015-06-10 09:08:31', '2012-09-24 15:41:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (14, 6, 4, 'Laudantium facilis sunt porro.', 'Natus unde facilis repudiandae consequatur est. Animi est nisi enim animi. Sunt ut velit excepturi molestiae est nesciunt nihil. Ducimus maiores culpa consequatur voluptates.', 2, 1, 0, '2015-07-04 06:49:20', '2011-05-25 12:41:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (15, 2, 3, 'Blanditiis maiores quam nihil asperiores sit voluptates.', 'Ea officiis error iure sunt libero corrupti. Nihil cupiditate recusandae possimus quidem soluta. Tenetur vero quo dolor vel vel voluptatibus eveniet eaque.', 6, 1, 0, '2013-12-16 15:13:37', '2018-11-26 19:33:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (16, 9, 6, 'Et ut ipsum facere voluptate consectetur.', 'Eveniet repellendus mollitia fugiat. Modi aperiam expedita ducimus occaecati. Quia sed recusandae repellendus repellat culpa. Quam aut asperiores suscipit deleniti blanditiis quo.', 7, 1, 1, '2013-09-09 22:32:23', '2014-03-20 02:46:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (17, 6, 5, 'Mollitia optio doloremque est optio.', 'Nam iusto vel culpa sit. Assumenda in assumenda fugit ullam officia. Deserunt aut iure necessitatibus tempore quisquam. Nostrum doloribus vel enim asperiores et dolorum saepe.', 7, 1, 1, '2021-04-20 10:57:17', '2017-01-28 22:10:30');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (18, 2, 7, 'Aliquid deserunt quisquam eveniet soluta.', 'Cum facilis dolor quos. Sint ut fuga est ex. Et ut quos amet vel illo et velit. Animi ut animi nemo consequuntur et et enim.', 2, 1, 1, '2014-09-11 02:10:16', '2014-07-04 22:08:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (19, 2, 3, 'Unde eius vel esse occaecati.', 'Labore repellat non totam et quasi assumenda voluptas. Et molestiae ratione aperiam numquam et id non. Architecto doloribus quia sunt ipsam est quis.', 5, 1, 1, '2012-11-27 12:06:18', '2017-10-20 23:59:28');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (20, 1, 8, 'Veritatis qui suscipit eos ut.', 'Accusantium illum accusamus placeat dolorum voluptatem molestiae mollitia. Illo non voluptas mollitia voluptas consectetur. Consectetur ipsa odit est qui iure nam. Aspernatur voluptatem consequatur qui voluptates.', 3, 0, 0, '2018-11-28 08:40:47', '2015-08-07 01:31:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (21, 1, 9, 'Est dolor est fuga accusantium omnis provident ratione vel.', 'Est culpa nam provident similique cupiditate nulla voluptatem. Sapiente asperiores fugit voluptatem nihil. Esse amet eos voluptas optio quasi architecto.', 1, 1, 1, '2017-09-19 17:02:16', '2016-05-31 10:10:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (22, 9, 8, 'Ut sequi deleniti explicabo maiores.', 'Et et consectetur quibusdam et eveniet aut consequatur. At itaque dolorum explicabo rem. Et sapiente consequuntur voluptatum aut sequi unde. Quo labore cupiditate provident perspiciatis ut.', 5, 1, 1, '2016-02-21 20:48:55', '2012-03-01 10:26:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (23, 8, 3, 'Possimus harum et facere.', 'Qui aut accusantium quia eos. Amet in omnis aut. Et nemo sunt amet delectus tempore quia asperiores. Neque animi ducimus modi dolor cumque dolor.', 9, 0, 1, '2017-05-19 21:05:20', '2020-09-02 10:56:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (24, 4, 2, 'Possimus dolor debitis error.', 'Autem ut aut iusto dolorem ex. Vitae explicabo at incidunt voluptas. Magni iure optio et facilis quo et cumque. Unde saepe consequuntur est commodi.', 9, 1, 1, '2016-02-11 07:51:24', '2020-01-06 19:17:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (25, 7, 9, 'Provident eum eveniet provident molestias sunt qui.', 'Incidunt molestiae repudiandae ab perferendis minima debitis sed. Rerum quibusdam odio ipsum iste facere et eum illum. Et iure occaecati quam iusto distinctio deserunt. Omnis iste perferendis eveniet sunt alias eaque.', 1, 1, 1, '2015-12-23 07:29:53', '2019-07-25 04:53:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (26, 5, 5, 'Culpa molestiae in excepturi sed autem sed.', 'Quo aut optio non voluptatem. Aperiam aut earum fugiat aut necessitatibus quidem. Consequatur cupiditate perspiciatis ipsa officia aut enim dolorum. Et cupiditate corrupti et illum cupiditate. Vel laborum magnam fuga a dolorum.', 3, 1, 1, '2014-06-10 10:59:35', '2012-05-27 10:30:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (27, 3, 6, 'Quibusdam fugiat aliquid eum omnis qui est quibusdam.', 'Sint qui tempora hic sequi veritatis accusantium autem. Sunt aut eum vero nihil. Assumenda debitis qui quis est earum est. Accusamus nobis maiores voluptatem laudantium expedita veniam repellat.', 6, 1, 1, '2016-06-12 12:12:10', '2020-08-06 21:56:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (28, 7, 5, 'Magni qui harum et provident eaque recusandae voluptates in.', 'Consequatur a voluptatem aut illum nulla voluptas ipsam. Facilis fugiat et mollitia similique aspernatur. Voluptatibus non ut sed tempore repellendus earum ratione. Sequi qui aut minima.', 4, 1, 1, '2018-08-07 13:25:11', '2013-10-12 12:37:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (29, 4, 3, 'Maxime quos explicabo fugit consectetur ipsum enim dignissimos.', 'Accusamus aspernatur perferendis pariatur et debitis in aut quis. Voluptate debitis animi omnis magnam. Rerum corrupti provident rem qui debitis quas dolorem.', 7, 1, 0, '2018-04-25 12:38:27', '2012-09-12 12:38:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (30, 2, 2, 'Ea officia maxime ut ut sequi.', 'Numquam numquam non eveniet voluptatem voluptas ipsam. Ab quae doloribus ratione. A ipsum veniam aut qui quos odit exercitationem illum. Hic qui est dolor labore ut aliquid.', 8, 0, 0, '2018-11-15 10:09:18', '2012-11-30 16:42:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (31, 7, 6, 'Nihil ratione eos inventore consequatur beatae dolorem.', 'Officia vero saepe sint vitae aut laboriosam. Exercitationem quam id ipsam. Unde magni enim qui numquam nobis magnam. Dolores qui soluta impedit earum.', 6, 0, 0, '2014-07-11 08:34:58', '2016-03-23 09:49:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (32, 2, 7, 'Consectetur aut et nisi ipsa earum cupiditate.', 'Et veniam hic recusandae. Dolores inventore fugiat dolores. Repellat delectus culpa exercitationem.', 4, 1, 1, '2017-05-24 22:38:01', '2020-12-06 04:55:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (33, 9, 9, 'Cupiditate rerum modi error aliquid a et.', 'Esse consequatur incidunt asperiores rerum eaque nemo. Dolore asperiores autem aperiam reiciendis sed ad sint sint. Est hic rerum fugit consectetur provident esse. Corrupti accusantium vero neque autem cupiditate odio in laudantium.', 9, 0, 0, '2019-03-07 05:19:37', '2020-01-19 20:55:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (34, 3, 2, 'Qui nemo qui quia aut maiores.', 'Consequuntur dolor similique voluptates autem minima ratione amet. Atque et blanditiis omnis dolor laudantium. Nesciunt qui amet ut aliquam fuga hic.', 2, 1, 0, '2011-12-24 14:12:58', '2015-07-10 07:56:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (35, 4, 7, 'Qui odio unde inventore.', 'Non minima saepe dolores possimus minima inventore dolor. Aspernatur provident et et. Ut maiores deleniti commodi aut distinctio ipsa quis velit. Odit minus cupiditate aut ex optio accusantium autem.', 2, 0, 0, '2015-12-03 11:15:49', '2015-04-06 20:35:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (36, 5, 5, 'Reiciendis ea at modi voluptatem.', 'Nemo maiores eveniet reiciendis aut. Explicabo rerum in asperiores voluptas tenetur dignissimos. Tenetur est sed necessitatibus et deserunt magnam aperiam sapiente. Vel consectetur deleniti a est odio accusantium laboriosam.', 9, 0, 1, '2011-08-29 20:43:11', '2012-02-16 04:49:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (37, 6, 5, 'Rem ducimus perferendis voluptatibus quibusdam placeat voluptate.', 'Quidem aperiam ea magnam qui ducimus. Soluta molestiae ducimus similique neque velit repellendus omnis. Consequatur porro cumque pariatur et.', 2, 0, 0, '2012-10-11 05:20:41', '2021-01-06 08:18:37');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (38, 7, 2, 'Est nulla culpa sed dolorem et maxime.', 'Facilis magni recusandae aut est. Repellat sunt molestiae et quisquam similique non. Minus debitis nemo harum sunt adipisci perferendis. Accusantium eveniet id est debitis minima recusandae harum.', 1, 0, 1, '2018-11-23 14:09:53', '2016-05-06 13:38:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (39, 3, 1, 'Incidunt voluptas voluptatem voluptatem omnis est voluptatibus vel molestias.', 'Dolorem sunt consequuntur voluptates voluptatem est asperiores et. Et et ea voluptas ut. Enim esse deserunt in omnis quis corporis.', 8, 0, 0, '2015-07-27 12:23:48', '2019-08-03 16:47:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (40, 5, 3, 'Ea sunt ipsam quidem ratione et.', 'Excepturi quo ab omnis exercitationem. Corporis minus voluptate et quod. Ea dicta et velit voluptatem voluptatem at blanditiis voluptatem. Voluptatum et ut saepe voluptatem molestiae.', 6, 1, 0, '2019-03-18 16:21:55', '2012-04-20 12:04:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (41, 7, 6, 'Aperiam possimus et dolor similique tempora.', 'Assumenda occaecati eius a nesciunt dignissimos velit ad. Dicta numquam facere quo at. Sit possimus aliquid necessitatibus soluta. Est cum temporibus dolor earum.', 5, 1, 1, '2019-04-13 08:28:15', '2011-10-21 17:54:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (42, 9, 2, 'Veritatis qui eius aliquid sed.', 'Omnis et illum est ipsam at laboriosam provident. Eum suscipit aut ut consequatur fuga id animi. Perferendis eum eum molestias numquam magni cumque.', 1, 1, 0, '2017-10-27 00:44:09', '2014-08-30 21:50:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (43, 5, 3, 'Magnam distinctio quam ut optio deserunt facilis earum.', 'Dignissimos porro veniam sint. Pariatur culpa rerum quam possimus ut ut. Ducimus dolores reiciendis incidunt ex in perspiciatis.', 7, 0, 1, '2015-11-05 06:29:12', '2018-01-04 04:39:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (44, 2, 5, 'Similique repellendus porro nisi.', 'Iste quidem ut repudiandae occaecati ea fugiat sequi sunt. Aut necessitatibus explicabo blanditiis. Cupiditate nihil iure reprehenderit incidunt dignissimos.', 2, 1, 0, '2011-08-25 05:40:18', '2016-11-17 15:10:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (45, 3, 3, 'Maiores vitae occaecati consequuntur vero.', 'Assumenda quia atque magnam molestiae et. Qui quaerat quis nostrum voluptatem harum labore. Repellendus nobis voluptas quis pariatur. Aspernatur autem a quas nostrum harum enim culpa maxime. Dolor sit tenetur asperiores ut quaerat ea.', 4, 0, 1, '2020-01-15 07:25:30', '2015-08-21 17:41:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (46, 9, 3, 'Adipisci eum adipisci est ipsa delectus et beatae atque.', 'Quo et ut ex labore. Est praesentium quod dolorem. In at deserunt praesentium et impedit nihil.', 6, 0, 1, '2015-03-29 07:06:59', '2013-05-03 04:14:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (47, 6, 5, 'Ipsum omnis ab at id voluptas in.', 'Assumenda doloremque hic quia. Sed necessitatibus iste perspiciatis deserunt quia. Officiis non aliquid sunt minus ut illo distinctio quae.', 8, 1, 1, '2011-08-25 22:26:41', '2011-10-23 23:06:45');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (48, 2, 6, 'Odit a voluptatibus fugiat nisi iusto sunt voluptas.', 'Omnis eos voluptatem quis rerum expedita. Libero beatae corrupti aliquam ullam est qui quia. Vel labore ut aut sed.', 1, 1, 1, '2015-10-07 16:18:49', '2012-06-06 17:54:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (49, 3, 4, 'Accusamus ut harum dignissimos dolore iure.', 'Ratione est explicabo aut quasi quasi dignissimos. Ut occaecati aut corporis. Quia rerum tempore et corporis. Quisquam esse quam repellendus omnis eos quidem eligendi dicta.', 7, 1, 0, '2015-01-20 17:53:01', '2011-08-24 14:20:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (50, 9, 6, 'Est non et ut nihil nobis sunt in magni.', 'Qui cumque ea aperiam distinctio et. Eaque id eum ut quo aliquam. Ex vitae dicta magni molestiae. Consequuntur nostrum accusamus facilis modi voluptatem.', 4, 1, 0, '2020-09-11 13:01:15', '2021-04-17 03:13:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (51, 8, 1, 'Odio et quis blanditiis omnis dolore a eveniet error.', 'Pariatur qui neque molestias officiis. Aut ab architecto nihil nam est veniam commodi. Nulla quasi nobis repellendus cum quidem soluta. Blanditiis eos maxime numquam ut iste fuga et similique.', 8, 0, 0, '2018-02-13 23:09:56', '2013-09-28 18:21:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (52, 3, 8, 'Inventore et id ut maxime voluptates.', 'Enim exercitationem rerum omnis. Eaque consequuntur unde quod est ea qui. Velit cumque officiis asperiores vero deleniti explicabo incidunt id. Dolorum qui vel omnis consequatur enim qui in facilis.', 3, 1, 1, '2020-01-06 14:31:40', '2017-09-24 17:45:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (53, 2, 4, 'Nesciunt voluptatem perferendis aliquid.', 'Rem sapiente totam ab eos dolores et. Velit aut consectetur sequi facilis unde sequi. Minima maxime enim dolor autem recusandae accusamus at.', 2, 0, 1, '2014-11-20 05:42:25', '2015-03-26 10:22:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (54, 3, 3, 'Repellendus quia ullam est sunt.', 'Vel minus non dolorem autem. Aut sunt ea ut voluptas. Possimus ut inventore est. Fugit et consequuntur excepturi in quidem.', 7, 0, 0, '2019-12-24 06:05:04', '2012-09-15 05:13:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (55, 7, 6, 'Eligendi cupiditate est vero quasi dignissimos.', 'Consequatur impedit id ad maiores ut non. Qui saepe sunt atque voluptas soluta ut magni.', 4, 1, 1, '2014-09-02 22:42:57', '2019-11-13 07:33:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (56, 1, 2, 'Ut deserunt id assumenda dolorem et voluptatibus.', 'Est et magnam ipsam in. Atque nihil quasi qui sunt nobis. Voluptatum eligendi voluptatem esse ut sequi.', 6, 1, 1, '2011-06-11 14:18:53', '2017-06-30 05:32:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (57, 1, 6, 'Voluptatem aut dolore qui dolores dolorem iure at.', 'Ab quos natus voluptas voluptates fugiat. Nam iste veritatis voluptatum iste est minima nemo nam. Aspernatur tempora itaque consequatur deserunt ut. Rerum omnis hic aliquam autem non sed.', 1, 1, 1, '2012-04-06 17:10:20', '2016-04-07 08:11:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (58, 7, 2, 'Eius beatae debitis magnam.', 'Aut sint explicabo nisi sunt. Hic beatae tenetur porro perspiciatis nulla similique veritatis. Iste et voluptas voluptatem ut est explicabo vel. Voluptate vitae nam necessitatibus sapiente consequatur.', 3, 0, 0, '2012-04-10 15:20:52', '2021-01-15 08:53:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (59, 1, 2, 'Non corporis enim laboriosam.', 'Deserunt dolorum nulla incidunt odio. Dolorem vel est adipisci quaerat reprehenderit. Aut sed sunt aliquid facilis. Commodi temporibus distinctio dolores saepe impedit nisi.', 2, 1, 1, '2013-05-09 18:38:41', '2013-11-17 08:55:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (60, 1, 6, 'Expedita soluta qui quam itaque sit repellendus nulla.', 'Laboriosam nisi quod molestiae doloribus voluptas. Dolorem fugiat repudiandae nisi labore vel consequuntur. Rerum facere ut optio dolor et saepe sapiente. Laboriosam ipsam laudantium voluptatem saepe.', 4, 1, 0, '2017-06-01 02:33:15', '2019-12-16 00:22:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (61, 5, 7, 'Quam quis sit blanditiis nihil molestias.', 'Voluptate omnis repudiandae maiores exercitationem quasi quia. Nemo animi eligendi minima optio. Consequatur velit et numquam ratione. Voluptas dolorum odio et beatae sit sed. Et in maxime consectetur culpa et.', 6, 1, 0, '2012-05-25 14:50:19', '2015-11-18 11:23:28');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (62, 1, 6, 'Qui dolores facilis et sit.', 'Optio ut inventore eos repellat adipisci. Nobis laudantium aperiam quis sed. Aut sit omnis repellendus eius et iure qui. Qui facilis culpa sint. Aspernatur quia sit dolorem ullam quia.', 7, 0, 0, '2018-05-11 16:49:12', '2012-10-17 02:14:37');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (63, 5, 1, 'Rem et nostrum cum ut quibusdam reiciendis.', 'Quaerat nesciunt provident nihil quo iure excepturi odio ea. Molestias exercitationem sed similique aliquid est perferendis natus sunt. Iste sint qui aspernatur. Dignissimos et voluptatem occaecati aut et autem eveniet. Ipsam quaerat eaque qui facere officiis architecto et quae.', 1, 1, 0, '2020-05-20 04:55:22', '2016-02-22 09:17:00');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (64, 5, 6, 'Pariatur eos aliquid eum quisquam at.', 'Ut consequatur quis quia odio tempore ab aut occaecati. Magnam labore qui a. Sint enim et ut accusantium quas quis. Aspernatur saepe sunt veniam distinctio sit eos molestias.', 5, 0, 0, '2015-10-22 11:43:58', '2015-11-28 20:07:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (65, 7, 6, 'Officiis quae quas sed sit.', 'Quo ab eius et quis. Accusamus et exercitationem cupiditate sed nemo veniam mollitia.', 5, 0, 1, '2017-11-23 12:16:10', '2017-09-02 12:15:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (66, 8, 1, 'Earum quo sequi dicta sit.', 'Aut et consequatur aliquam laudantium harum. Iusto rem earum veritatis laboriosam nesciunt alias rerum earum. Non facilis delectus in doloremque. Sapiente et mollitia dolor a.', 7, 1, 0, '2011-10-25 20:50:26', '2020-12-10 21:20:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (67, 4, 3, 'Occaecati vel asperiores eos rem totam.', 'Dolor asperiores a accusamus eveniet ut. Aut rem nesciunt aperiam. Laboriosam rerum eveniet dolor qui. Quisquam placeat provident natus ut id reprehenderit rerum.', 7, 1, 1, '2017-08-02 14:14:03', '2016-10-17 08:18:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (68, 8, 9, 'Quod qui ullam pariatur omnis quo.', 'Ut reprehenderit corporis alias. Animi eum velit ullam et veniam quia fugit. Eos quo porro accusamus voluptas.', 4, 1, 1, '2019-06-04 06:20:52', '2013-12-02 22:42:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (69, 5, 5, 'Voluptate inventore voluptatum incidunt cupiditate ipsa commodi voluptatibus.', 'Ea qui cupiditate eum facere hic accusantium vel eveniet. Enim enim officiis sed illum fugit rerum ad. Qui dolores rerum ratione ad est deserunt consequuntur.', 1, 0, 0, '2014-06-14 15:40:34', '2019-05-27 19:58:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (70, 1, 4, 'Cumque velit tempore blanditiis.', 'Minima pariatur quod mollitia eos possimus soluta quia. Non error tempore sapiente nobis. Quia sunt et asperiores commodi et saepe nisi. Sed amet et facere sed aut est.', 9, 0, 0, '2014-09-25 20:51:59', '2012-04-14 00:39:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (71, 5, 2, 'Quae omnis at totam qui dolorem et.', 'Sed est ea numquam doloremque et. Non sit provident a qui qui minus non. Pariatur nostrum impedit nihil iusto nisi.', 4, 1, 0, '2021-04-17 17:03:56', '2019-09-10 13:17:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (72, 9, 4, 'Accusamus ut dolore ducimus.', 'Perspiciatis occaecati possimus iusto et inventore quia. Quo porro exercitationem ullam ut vitae. Iure blanditiis dolores autem minima ut. Eum expedita qui nemo quis autem quaerat.', 3, 0, 0, '2016-07-10 13:06:11', '2016-12-13 08:45:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (73, 2, 2, 'Nihil ipsum consequatur facere reprehenderit optio enim ipsam.', 'Et quaerat facere ab delectus quia reiciendis nisi. Consequatur dolor sint voluptas sed rerum. Magni perferendis temporibus consequuntur. Dolor sed vitae minus quas odio non.', 5, 0, 0, '2020-03-24 04:03:56', '2012-05-30 16:59:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (74, 5, 4, 'Inventore reiciendis est impedit dolor recusandae est eaque.', 'Facere voluptatem mollitia velit in ut dolor aut. Voluptatibus quo sunt voluptatem saepe alias dolorem. Praesentium sequi nemo sint dolor.', 9, 0, 0, '2018-11-18 03:30:12', '2013-11-18 22:58:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (75, 3, 6, 'Iure aut ab omnis voluptatem.', 'Aspernatur nemo quia quo ab repudiandae est in est. Sit neque aperiam cum. Consequatur vero modi harum qui sint odio. Illum voluptatem ullam et excepturi sit incidunt.', 7, 0, 1, '2013-02-05 01:00:19', '2011-11-11 17:21:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (76, 6, 4, 'Necessitatibus corrupti qui voluptates laboriosam dignissimos quia amet.', 'Doloribus non recusandae vel tempora reprehenderit deleniti et. Sunt consequatur adipisci est. Autem veritatis et quidem quia beatae quo illo quas. Similique ex et sapiente eum.', 9, 0, 1, '2014-10-28 11:50:45', '2013-05-29 14:28:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (77, 6, 7, 'Doloribus temporibus esse totam voluptatibus doloribus et et.', 'Enim consequuntur sint odio. Quia ut est impedit veritatis. Quod culpa dolores assumenda nobis et. Totam est voluptas qui repudiandae distinctio vel.', 9, 1, 0, '2016-05-31 18:51:34', '2014-06-14 02:52:28');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (78, 1, 9, 'Consequatur est sint sed dolore.', 'Magnam rem dolore est voluptatum molestias temporibus autem. Et qui aut dolor vitae minus porro. Modi dolor dolorem amet nesciunt ut in molestiae. Autem totam ipsa saepe officia labore.', 5, 0, 1, '2012-04-14 13:38:30', '2019-08-26 04:27:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (79, 6, 5, 'Cumque placeat velit nulla rerum voluptas sequi.', 'Consectetur praesentium est aliquid distinctio nobis. Qui sunt et vel eligendi a. Et veniam nesciunt quia quia voluptates nulla.', 1, 0, 1, '2016-05-21 20:04:29', '2017-09-27 03:33:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (80, 2, 5, 'Voluptatem eveniet nesciunt quaerat ipsum architecto.', 'Voluptas sequi ut ipsa quidem perspiciatis sint fuga. Molestiae consectetur quia dolorum deserunt.', 6, 1, 1, '2019-08-31 07:40:53', '2020-10-21 20:54:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (81, 8, 6, 'Quos non voluptates ea rerum ex et et accusantium.', 'Vel molestiae dolorem sed sed earum et assumenda. Nostrum et eaque dolores unde corrupti eius. Illum ipsam id ipsa quis. Est quibusdam et id fuga corrupti saepe numquam occaecati.', 9, 1, 0, '2018-01-01 11:57:13', '2014-09-21 20:15:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (82, 2, 8, 'Sint maiores recusandae soluta voluptatibus quae.', 'Nulla porro ad sit eius atque autem molestias. Fugit ut iusto omnis et maxime. Voluptates facilis accusantium eaque ex fugiat expedita. Maxime rem fugit voluptatem corporis velit inventore. Dolore rerum fuga accusamus quibusdam.', 1, 1, 0, '2013-08-10 14:15:06', '2013-07-16 19:11:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (83, 8, 8, 'Reiciendis voluptate magnam voluptatibus libero.', 'Expedita rerum quidem voluptatem voluptate laboriosam nostrum vel fugit. Sed quam sit officiis rerum expedita et non. Inventore in inventore saepe aliquid sequi.', 9, 1, 0, '2019-05-25 21:12:33', '2014-04-26 03:32:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (84, 1, 2, 'Possimus ut neque quae voluptatem doloremque qui.', 'Esse exercitationem qui corrupti dolore numquam necessitatibus est odio. Voluptas impedit voluptatem commodi odit aut aliquid delectus. Beatae voluptate dolorum expedita perferendis adipisci. Possimus dolor rerum porro.', 5, 0, 0, '2017-04-23 02:59:26', '2013-04-23 20:08:37');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (85, 7, 9, 'Voluptatibus dolores totam neque ipsam numquam omnis repudiandae quo.', 'Recusandae asperiores est aspernatur ut ab. Quas nam minima placeat quam ut officiis repudiandae nisi. Non ea esse amet magnam.', 8, 0, 1, '2012-04-18 02:52:01', '2016-09-11 20:51:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (86, 1, 3, 'Sapiente ut placeat quo veniam ad.', 'Nobis voluptatum vel debitis et excepturi rerum. Ex est doloremque officiis velit.', 4, 1, 1, '2021-02-25 06:52:53', '2015-09-19 00:21:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (87, 3, 8, 'Labore qui voluptatum deleniti ea.', 'Excepturi possimus dolorem unde impedit voluptates. Quis eaque non aut vel dolor doloribus architecto.', 9, 0, 0, '2013-12-16 21:10:12', '2014-06-09 04:50:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (88, 3, 9, 'Sunt sint minus est asperiores vel iusto.', 'Odio ipsam temporibus doloremque tempore nesciunt est inventore. Rerum nihil similique excepturi sapiente. Ut quia ut ratione itaque quod unde quia.', 4, 1, 1, '2019-12-18 22:40:33', '2013-05-03 19:22:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (89, 6, 9, 'Libero molestiae reiciendis eveniet unde consectetur sint qui ducimus.', 'Rerum repellendus dolor corrupti officiis provident. Placeat ab aut et sapiente ut mollitia exercitationem alias. Beatae rerum ea nesciunt.', 2, 0, 1, '2017-10-16 14:58:34', '2016-02-27 18:16:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (90, 6, 9, 'Nihil culpa pariatur et dolores libero.', 'Consectetur illum quia corrupti quis incidunt nam. Ut a quis commodi sit blanditiis earum. Dolor quos dolores et praesentium ad quae.', 4, 0, 1, '2020-01-29 23:11:52', '2017-10-16 02:42:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (91, 5, 1, 'Amet non unde id ut.', 'Et vel eligendi facilis quasi accusantium repudiandae. Esse consequatur eum id non ex molestias. Qui ipsum quod inventore voluptas.', 7, 1, 1, '2016-11-23 22:16:20', '2014-02-08 21:21:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (92, 9, 8, 'Molestiae culpa minus aut et ut.', 'Veritatis temporibus tempore quaerat dolorum et explicabo. Sint dolorem qui est iusto. Ut et rerum cumque corporis sunt.', 9, 1, 1, '2016-09-11 07:12:23', '2019-05-21 18:39:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (93, 3, 4, 'Eaque dolor at debitis dolores.', 'Distinctio ut labore quas et odio consequatur ullam. Sequi aut eos esse quibusdam. Voluptates pariatur cum quia eum sed eaque quidem ducimus. Sed debitis expedita aspernatur.', 2, 0, 1, '2018-04-07 15:22:47', '2012-10-07 14:39:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (94, 5, 2, 'Ipsam qui dignissimos beatae nihil quis officiis.', 'Nostrum quibusdam suscipit unde adipisci. Ab harum sit corrupti ea non eveniet perferendis. Exercitationem recusandae ea molestiae blanditiis libero. Voluptatem facilis ipsa harum ducimus mollitia voluptas possimus.', 7, 1, 1, '2012-12-21 22:37:57', '2020-01-30 22:43:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (95, 4, 7, 'Dolorem quibusdam praesentium repellendus assumenda repellat laborum id.', 'Neque accusantium sunt accusantium est quisquam ut. Cum nemo excepturi dignissimos voluptas aut. Incidunt iusto perspiciatis voluptatem officiis. Et accusantium ut at voluptatibus ipsam nesciunt.', 3, 1, 1, '2011-08-30 08:02:10', '2016-09-11 13:51:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (96, 3, 9, 'Possimus tempora esse eaque dolorem porro quaerat adipisci quos.', 'Non repellat blanditiis tenetur sunt et. Aut ipsa modi voluptas repellat ratione sed consequatur officia. Placeat beatae aspernatur quidem sed hic dolor occaecati. Expedita doloribus consequuntur accusamus ut voluptas nobis.', 7, 0, 0, '2018-08-08 12:56:47', '2012-01-07 06:58:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (97, 2, 4, 'Voluptatem nam numquam in labore.', 'Voluptas laudantium voluptatem minus similique. Quisquam asperiores iure reprehenderit ea sunt eligendi illum cupiditate. Eos voluptatem dolor consequuntur in neque. Esse ut laudantium aut at et doloremque.', 4, 1, 1, '2020-01-04 01:02:33', '2014-11-21 14:35:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (98, 4, 2, 'Consequatur quia ratione dolorum fugiat.', 'Sint enim iure ea quia nesciunt qui accusamus. Consequuntur vitae deserunt laudantium doloremque. Cumque amet aliquam veritatis nesciunt aut autem quos minus.', 1, 0, 1, '2013-10-22 04:22:20', '2014-11-03 21:55:36');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (99, 5, 6, 'Illo voluptatum ut in sed et omnis.', 'Est unde ratione blanditiis velit enim. Quos cumque ad ducimus natus enim.', 7, 0, 1, '2013-08-07 08:48:40', '2012-11-18 08:03:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (100, 8, 5, 'Dolorem molestiae perspiciatis aut voluptatem tenetur autem dolor.', 'Rerum excepturi fuga et eligendi. Qui laborum in sunt nihil quo unde. Neque facere sit nihil consequatur qui.', 9, 1, 0, '2013-12-16 09:59:01', '2015-10-23 17:46:10');


-- 2. Создать все необходимые внешние ключи и диаграмму отношений.
DESC profiles;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

-- Изменяем тип столбца
ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;

-- удаление
ALTER TABLE table_name DROP FOREIGN KEY constraint_name;
      

-- внешние ключи messages
DESC messages;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
   

-- внешние ключи communities_users
DESC communities_users;

ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   


-- внешние ключи friendship
DESC friendship;

ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friendship_status_id_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id);
   
-- внешние ключи likes
DESC likes;

ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
-- внешние ключи media
DESC media;

ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);
   
-- внешние ключи posts
DESC posts;
TRUNCATE posts;

SELECT * FROM posts;

ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id);



-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT IF(
	(SELECT COUNT(id) FROM LIKES WHERE user_id IN (
		SELECT id FROM users WHERE sex="m")
	) 
	> 
	(SELECT COUNT(id) FROM LIKES WHERE user_id IN (
		SELECT id FROM users WHERE sex="f")
	), 
   'male', 'female');

-- 4. Вывести для каждого пользователя количество созданных сообщений, постов,
-- загруженных медиафайлов и поставленных лайков.

DESC likes;
SELECT * FROM likes;
SELECT * FROM users;
SELECT * FROM profiles;
DESC profiles;

SELECT
  first_name,
  last_name,
  (SELECT COUNT(from_user_id) FROM messages WHERE from_user_id = users.id) AS messages,
  (SELECT COUNT(user_id) FROM posts WHERE user_id = users.id) AS posts,
  (SELECT COUNT(user_id) FROM media WHERE user_id = users.id) AS media,
  (SELECT COUNT(user_id) FROM likes WHERE user_id = users.id) AS likes
  FROM users; 

-- 5. (по желанию) Подсчитать количество лайков которые получили
-- 10 самых молодых пользователей. 

SELECT COUNT(id) FROM LIKES WHERE user_id IN (
  SELECT * FROM (
    SELECT id FROM users ORDER BY birthday DESC LIMIT 10
    ) as smth
);
