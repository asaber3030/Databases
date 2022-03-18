SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE DATABASE `team`;
USE `team`;


CREATE TABLE `managers` (
  `manager_id` int(11) NOT NULL,
  `manager_follow` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `managers` (`manager_id`, `manager_follow`) VALUES
(1, 4),
(2, 4),
(3, 4);

CREATE TABLE `messages` (
  `message_id` int(11) NOT NULL,
  `message_title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `message_content` text CHARACTER SET utf8 NOT NULL,
  `message_senttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mark_as` tinyint(1) NOT NULL DEFAULT '0',
  `message_from` int(11) NOT NULL,
  `message_to` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `messages` (`message_id`, `message_title`, `message_content`, `message_senttime`, `mark_as`, `message_from`, `message_to`) VALUES
(4, 'Your Help Please ', 'Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please Your Help Please ', '2018-10-30 04:38:23', 1, 5, 4);


CREATE TABLE `pictures` (
  `pictureid` int(11) NOT NULL,
  `picture_title` varchar(80) NOT NULL,
  `picture_desc` text NOT NULL,
  `picture_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `picture_userid` int(11) NOT NULL,
  `ppath` varchar(255) NOT NULL,
  `status` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `pictures` (`pictureid`, `picture_title`, `picture_desc`, `picture_date`, `picture_userid`, `ppath`, `status`) VALUES
(8, 'MaterializeCSS Template', 'MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template ', '2018-10-29 02:26:16', 4, 'uploads/pictures/ARMA 2.png_518254', 1),
(9, 'My PHP Project', 'MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template MaterializeCSS Template ', '2018-10-29 23:53:28', 4, 'uploads/pictures/ARMA 2.png_518254', 1);


CREATE TABLE `teams` (
  `teamid` int(11) NOT NULL,
  `teamname` varchar(80) NOT NULL,
  `team_searchword` varchar(80) NOT NULL,
  `teampicture` varchar(255) NOT NULL,
  `team_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `team_desc` text NOT NULL,
  `team_manager` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `teams` (`teamid`, `teamname`, `team_searchword`, `teampicture`, `team_time`, `team_desc`, `team_manager`) VALUES
(1, 'Dark Team', 'darkteam', '', '2018-10-13 22:51:34', 'Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team Dark Team ', 1),
(2, 'Warriors', 'warriors_team', '', '2018-10-15 13:06:14', 'My Own Warriors team to send tasks My Own Warriors team to send tasks My Own Warriors team to send tasks My Own Warriors team to send tasks My Own Warriors team to send tasks My Own Warriors team to send tasks My Own Warriors team to send tasks ', 1),
(3, 'Of Course', 'Each others ', '', '2018-10-15 19:18:55', 'Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others Each others ', 0),
(4, 'Creative Creators', 'creativitymanagers', '', '2018-10-15 19:28:17', 'We&#39;re some creative people that can do many Of We&#39;re some creative people that can do many Of We&#39;re some creative people that can do many Of We&#39;re some creative people that can do many Of We&#39;re some creative people that can do many Of ', 0);


CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `of_team` int(11) NOT NULL,
  `firstname` varchar(80) NOT NULL,
  `lastname` varchar(80) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(80) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `job` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `about` text NOT NULL,
  `question` varchar(100) NOT NULL,
  `answer` varchar(50) NOT NULL,
  `phone` varchar(40) NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `created_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `users` (`userid`, `username`, `of_team`, `firstname`, `lastname`, `email`, `password`, `picture`, `job`, `city`, `status`, `about`, `question`, `answer`, `phone`, `admin`, `created_time`) VALUES
(4, 'abdosaber', 3, 'Abdullah', 'Muhammed', 'abdulrahmansaber70@gmail.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', '', 'Graphic Desginer', 'Alexandria', 1, '4', 'Full stack web developer ', 'web developer ', '1272308683', 0, '2018-10-13 22:56:50'),
(5, 'omar_saber', 1, 'Omar', 'Saber', 'omar_saber150@gmail.com', '1bde233d0249227554a44a6e03e14bb74f3d5244', '', 'IOS Developer', 'Tanta, Egypt', 1, 'I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer I\'m IOS Developer ', 'What\'s is my girl\'s name?', 'TOTO', '0155215452', 0, '2018-10-15 13:07:39');



CREATE TABLE `works` (
  `workid` int(11) NOT NULL,
  `work_title` varchar(80) NOT NULL,
  `work_desc` text NOT NULL,
  `work_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `langs` varchar(255) NOT NULL,
  `work_link` varchar(255) NOT NULL,
  `work_userid` int(11) NOT NULL,
  `work_picture` int(11) NOT NULL,
  `status` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `works` (`workid`, `work_title`, `work_desc`, `work_date`, `langs`, `work_link`, `work_userid`, `work_picture`, `status`) VALUES
(9, 'My First ', 'My First My First My First My First My First My First My First My First My First My First My First My First My First ', '2018-10-29 03:37:39', 'My First ', 'My First ', 4, 8, 1),
(10, 'My First 2', 'My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 My First 2 ', '2018-11-29 03:38:15', 'Html, css, php', 'https://google.com', 4, 8, 1);

ALTER TABLE `managers`
  ADD PRIMARY KEY (`manager_id`),
  ADD KEY `manager_follow` (`manager_follow`);

ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `message_to` (`message_to`),
  ADD KEY `message_from` (`message_from`);

ALTER TABLE `pictures`
  ADD PRIMARY KEY (`pictureid`),
  ADD KEY `picture_userid` (`picture_userid`);

ALTER TABLE `teams`
  ADD PRIMARY KEY (`teamid`),
  ADD KEY `team_manager` (`team_manager`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`),
  ADD KEY `of_team` (`of_team`);

ALTER TABLE `works`
  ADD PRIMARY KEY (`workid`),
  ADD KEY `work_userid` (`work_userid`),
  ADD KEY `work_picture` (`work_picture`);


ALTER TABLE `managers`
  MODIFY `manager_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE `messages`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

ALTER TABLE `pictures`
  MODIFY `pictureid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE `teams`
  MODIFY `teamid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

ALTER TABLE `users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

ALTER TABLE `works`
  MODIFY `workid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

ALTER TABLE `managers`
  ADD CONSTRAINT `managers_ibfk_1` FOREIGN KEY (`manager_follow`) REFERENCES `users` (`userid`) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `messages`
  ADD CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`message_to`) REFERENCES `users` (`userid`),
  ADD CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`message_from`) REFERENCES `users` (`userid`);


ALTER TABLE `pictures`
  ADD CONSTRAINT `pictures_ibfk_1` FOREIGN KEY (`picture_userid`) REFERENCES `users` (`userid`) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`of_team`) REFERENCES `teams` (`teamid`) ON DELETE CASCADE ON UPDATE CASCADE;


ALTER TABLE `works`
  ADD CONSTRAINT `works_ibfk_1` FOREIGN KEY (`work_userid`) REFERENCES `users` (`userid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `works_ibfk_2` FOREIGN KEY (`work_picture`) REFERENCES `pictures` (`pictureid`) ON DELETE CASCADE ON UPDATE CASCADE;
