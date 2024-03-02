CREATE TABLE `eco_eco_users` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `phonenumber` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `eco_eco_users` (`id`, `username`, `phonenumber`, `email`, `password`) VALUES
(1, 'qarq90', '8879662240', 'scythethroughtheheart05@gmail.com', 'bloodonhands05'),
(2, 'Adnan Kazi', '9321598090', 'adnankazi@gmail.com', 'adnan123');

CREATE TABLE `add_users` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `eco_article_links` (
  `id` int(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `eco_article_links` (`id`, `link`) VALUES
(2, './entertainment/deadpool.php'),
(3, './entertainment/despicable-me.php'),
(4, './entertainment/utopia.php'),
(5, './entertainment/breaking-bad.php');

CREATE TABLE `eco_eco_article` (
  `article_id` int(11) NOT NULL,
  `article_type` varchar(255) NOT NULL,
  `article_title` varchar(255) NOT NULL,
  `article_short_a` longtext DEFAULT NULL,
  `article_short_b` longtext DEFAULT NULL,
  `article_brief_a` longtext DEFAULT NULL,
  `article_brief_b` longtext DEFAULT NULL,
  `img_name` varchar(255) NOT NULL,
  `img_blobA` longblob DEFAULT NULL,
  `img_blobB` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `add_users`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `eco_article_links`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `eco_eco_article`
  ADD PRIMARY KEY (`article_id`);

ALTER TABLE `eco_eco_users`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `add_users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

ALTER TABLE `eco_article_links`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

ALTER TABLE `eco_eco_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

ALTER TABLE `eco_eco_users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;