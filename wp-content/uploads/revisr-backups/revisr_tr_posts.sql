
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `tr_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tr_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `tr_posts` WRITE;
/*!40000 ALTER TABLE `tr_posts` DISABLE KEYS */;
INSERT INTO `tr_posts` VALUES (1,1,'2016-03-12 11:15:01','2016-03-12 11:15:01','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','publish','open','open','','hello-world','','','2016-03-12 11:15:01','2016-03-12 11:15:01','',0,'http://training.10dollr.com/?p=1',0,'post','',1),(2,1,'2016-03-12 11:15:01','2016-03-12 11:15:01','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://training.10dollr.com/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','trash','closed','open','','sample-page','','','2016-03-12 11:32:51','2016-03-12 11:32:51','',0,'http://training.10dollr.com/?page_id=2',0,'page','',0),(3,1,'2016-03-12 11:15:46','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2016-03-12 11:15:46','0000-00-00 00:00:00','',0,'http://training.10dollr.com/?p=3',0,'post','',0),(4,1,'2016-03-12 11:22:05','2016-03-12 11:22:05','','Home Page','','publish','closed','closed','','home-page','','','2016-03-12 11:22:05','2016-03-12 11:22:05','',0,'http://training.10dollr.com/index.php/home-page/',0,'page','',0),(5,1,'2016-03-12 11:32:51','2016-03-12 11:32:51','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://training.10dollr.com/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','inherit','closed','closed','','2-revision-v1','','','2016-03-12 11:32:51','2016-03-12 11:32:51','',2,'http://training.10dollr.com/index.php/2016/03/12/2-revision-v1/',0,'revision','',0),(6,1,'2016-03-12 11:34:16','2016-03-12 11:34:16','','About Us','','publish','closed','closed','','about-us','','','2016-03-12 11:34:16','2016-03-12 11:34:16','',0,'http://training.10dollr.com/?page_id=6',0,'page','',0),(7,1,'2016-03-12 11:34:16','2016-03-12 11:34:16','','About Us','','inherit','closed','closed','','6-revision-v1','','','2016-03-12 11:34:16','2016-03-12 11:34:16','',6,'http://training.10dollr.com/index.php/2016/03/12/6-revision-v1/',0,'revision','',0),(8,1,'2016-03-12 11:36:31','2016-03-12 11:36:31','','Trainer Central','','publish','closed','closed','','trainer-central','','','2016-03-12 11:36:31','2016-03-12 11:36:31','',0,'http://training.10dollr.com/?page_id=8',0,'page','',0),(9,1,'2016-03-12 11:36:31','2016-03-12 11:36:31','','Trainer Central','','inherit','closed','closed','','8-revision-v1','','','2016-03-12 11:36:31','2016-03-12 11:36:31','',8,'http://training.10dollr.com/8-revision-v1/',0,'revision','',0),(10,1,'2016-03-12 11:37:17','2016-03-12 11:37:17','','Newsroom','','publish','closed','closed','','newsroom','','','2016-03-12 11:37:17','2016-03-12 11:37:17','',0,'http://training.10dollr.com/?page_id=10',0,'page','',0),(11,1,'2016-03-12 11:37:17','2016-03-12 11:37:17','','Newsroom','','inherit','closed','closed','','10-revision-v1','','','2016-03-12 11:37:17','2016-03-12 11:37:17','',10,'http://training.10dollr.com/10-revision-v1/',0,'revision','',0),(12,1,'2016-03-12 11:37:57','2016-03-12 11:37:57','','Resources','','publish','closed','closed','','resources','','','2016-03-12 11:37:57','2016-03-12 11:37:57','',0,'http://training.10dollr.com/?page_id=12',0,'page','',0),(13,1,'2016-03-12 11:37:57','2016-03-12 11:37:57','','Resources','','inherit','closed','closed','','12-revision-v1','','','2016-03-12 11:37:57','2016-03-12 11:37:57','',12,'http://training.10dollr.com/12-revision-v1/',0,'revision','',0),(14,1,'2016-03-12 11:39:03','2016-03-12 11:39:03','','Register for Training','','publish','closed','closed','','register-for-training','','','2016-03-12 11:39:03','2016-03-12 11:39:03','',0,'http://training.10dollr.com/?page_id=14',0,'page','',0),(15,1,'2016-03-12 11:39:03','2016-03-12 11:39:03','','Register for Training','','inherit','closed','closed','','14-revision-v1','','','2016-03-12 11:39:03','2016-03-12 11:39:03','',14,'http://training.10dollr.com/14-revision-v1/',0,'revision','',0),(16,1,'2016-03-12 11:50:50','2016-03-12 11:50:50','','Home','','publish','closed','closed','','16','','','2016-03-12 11:51:38','2016-03-12 11:51:38','',0,'http://training.10dollr.com/?p=16',1,'nav_menu_item','',0),(17,1,'2016-03-12 11:50:50','2016-03-12 11:50:50',' ','','','publish','closed','closed','','17','','','2016-03-12 11:51:38','2016-03-12 11:51:38','',0,'http://training.10dollr.com/?p=17',2,'nav_menu_item','',0),(18,1,'2016-03-12 11:49:30','0000-00-00 00:00:00',' ','','','draft','closed','closed','','','','','2016-03-12 11:49:30','0000-00-00 00:00:00','',0,'http://training.10dollr.com/?p=18',1,'nav_menu_item','',0),(19,1,'2016-03-12 11:50:50','2016-03-12 11:50:50',' ','','','publish','closed','closed','','19','','','2016-03-12 11:51:38','2016-03-12 11:51:38','',0,'http://training.10dollr.com/?p=19',4,'nav_menu_item','',0),(20,1,'2016-03-12 11:50:50','2016-03-12 11:50:50',' ','','','publish','closed','closed','','20','','','2016-03-12 11:51:38','2016-03-12 11:51:38','',0,'http://training.10dollr.com/?p=20',6,'nav_menu_item','',0),(21,1,'2016-03-12 11:50:50','2016-03-12 11:50:50',' ','','','publish','closed','closed','','21','','','2016-03-12 11:51:38','2016-03-12 11:51:38','',0,'http://training.10dollr.com/?p=21',5,'nav_menu_item','',0),(22,1,'2016-03-12 11:50:50','2016-03-12 11:50:50',' ','','','publish','closed','closed','','22','','','2016-03-12 11:51:38','2016-03-12 11:51:38','',0,'http://training.10dollr.com/?p=22',3,'nav_menu_item','',0),(23,1,'2016-03-12 12:09:16','2016-03-12 12:09:16','','Home','','publish','closed','closed','','new-slider','','','2016-03-12 12:12:02','2016-03-12 12:12:02','',0,'http://training.10dollr.com/?post_type=ml-slider&#038;p=23',0,'ml-slider','',0),(24,1,'2016-03-12 12:10:46','2016-03-12 12:10:46','','corporate training business','','inherit','open','closed','','training_business_1080x_mini','','','2016-03-12 12:12:02','2016-03-12 12:12:02','',0,'http://training.10dollr.com/wp-content/uploads/2016/03/training_business_1080x_mini.jpeg',0,'attachment','image/jpeg',0),(25,1,'2016-03-12 12:11:29','2016-03-12 12:11:29','','corporate training technology','','inherit','open','closed','','training_technology_1080x_mini','','','2016-03-12 12:12:02','2016-03-12 12:12:02','',0,'http://training.10dollr.com/wp-content/uploads/2016/03/training_technology_1080x_mini.jpeg',1,'attachment','image/jpeg',0);
/*!40000 ALTER TABLE `tr_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

