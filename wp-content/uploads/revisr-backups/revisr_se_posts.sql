
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
DROP TABLE IF EXISTS `se_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `se_posts` (
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `se_posts` WRITE;
/*!40000 ALTER TABLE `se_posts` DISABLE KEYS */;
INSERT INTO `se_posts` VALUES (1,1,'2016-03-07 11:26:46','2016-03-07 11:26:46','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','publish','open','open','','hello-world','','','2016-03-07 11:26:46','2016-03-07 11:26:46','',0,'http://seminar.10dollr.com/?p=1',0,'post','',1),(2,1,'2016-03-07 11:26:46','2016-03-07 11:26:46','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://seminar.10dollr.com/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','trash','closed','open','','sample-page','','','2016-03-12 10:01:05','2016-03-12 10:01:05','',0,'http://seminar.10dollr.com/?page_id=2',0,'page','',0),(3,1,'2016-03-07 11:27:00','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2016-03-07 11:27:00','0000-00-00 00:00:00','',0,'http://seminar.10dollr.com/?p=3',0,'post','',0),(4,1,'2016-03-07 11:31:54','2016-03-07 11:31:54','<p>Your Name (required)<br />\n    [text* your-name] </p>\n\n<p>Your Email (required)<br />\n    [email* your-email] </p>\n\n<p>Subject<br />\n    [text your-subject] </p>\n\n<p>Your Message<br />\n    [textarea your-message] </p>\n\n<p>[submit \"Send\"]</p>\nMillionaire You Seminar \"[your-subject]\"\n[your-name] <wordpress@seminar.10dollr.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Millionaire You Seminar (http://seminar.10dollr.com)\nabhishek.singh.bailoo@gmail.com\nReply-To: [your-email]\n\n0\n0\n\nMillionaire You Seminar \"[your-subject]\"\nMillionaire You Seminar <wordpress@seminar.10dollr.com>\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Millionaire You Seminar (http://seminar.10dollr.com)\n[your-email]\nReply-To: abhishek.singh.bailoo@gmail.com\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.','Contact form 1','','publish','closed','closed','','contact-form-1','','','2016-03-07 11:31:54','2016-03-07 11:31:54','',0,'http://seminar.10dollr.com/?post_type=wpcf7_contact_form&p=4',0,'wpcf7_contact_form','',0),(5,1,'2016-03-12 09:52:55','2016-03-12 09:52:55','','Shop','','publish','closed','closed','','shop','','','2016-03-12 10:22:43','2016-03-12 10:22:43','',0,'http://seminar.10dollr.com/index.php/shop/',0,'page','',0),(6,1,'2016-03-12 09:52:55','2016-03-12 09:52:55','[woocommerce_cart]','Cart','','publish','closed','closed','','cart','','','2016-03-12 09:52:55','2016-03-12 09:52:55','',0,'http://seminar.10dollr.com/index.php/cart/',0,'page','',0),(7,1,'2016-03-12 09:52:55','2016-03-12 09:52:55','[woocommerce_checkout]','Checkout','','publish','closed','closed','','checkout','','','2016-03-12 09:52:55','2016-03-12 09:52:55','',0,'http://seminar.10dollr.com/index.php/checkout/',0,'page','',0),(8,1,'2016-03-12 09:52:55','2016-03-12 09:52:55','[woocommerce_my_account]','My Account','','publish','closed','closed','','my-account','','','2016-03-12 09:52:55','2016-03-12 09:52:55','',0,'http://seminar.10dollr.com/index.php/my-account/',0,'page','',0),(9,1,'2016-03-12 10:01:05','2016-03-12 10:01:05','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://seminar.10dollr.com/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','inherit','closed','closed','','2-revision-v1','','','2016-03-12 10:01:05','2016-03-12 10:01:05','',2,'http://seminar.10dollr.com/index.php/2016/03/12/2-revision-v1/',0,'revision','',0),(10,1,'2016-03-12 10:03:48','2016-03-12 10:03:48','','Shop','','inherit','closed','closed','','5-revision-v1','','','2016-03-12 10:03:48','2016-03-12 10:03:48','',5,'http://seminar.10dollr.com/index.php/2016/03/12/5-revision-v1/',0,'revision','',0),(11,1,'2016-03-12 10:17:32','2016-03-12 10:17:32','<h2>What is <i>The Elite Wealth Seminar?</i></h2>\r\n<div class=\"vidtext\">\r\n\r\nMost people struggle in life, especially when it comes to money and finances. They keep looking for ways to become rich but inevitably fail.\r\n\r\nWhat people fail to realize is that everyone is equipped with unique monetary blueprint which is responsible for financial success or failure. It is this blueprint that causes some people like Bill Gates, Vijay Mallya, Richard Branson and LN Mittal to always be rich and successful.\r\n\r\n<b>If you want to know your next 5 years will be like, financially, just look back at your previous 5 years, unless you use the secret millionaire blueprint formula for just 7 days!!</b>\r\n\r\nThrough this seminar, you will learn their secrets why such people get richer by the second and why others fail to be financially free. This seminar is a singular and powerful tool to help you understand and reprogram your own financial blueprint in such a way that you will create wealth beyond your imagination!!\r\n\r\n</div>','The Elite Wealth Seminar','This Seminar will supercharge you onto fast track to a financially secure future!','publish','open','closed','','elite-wealth-seminar','','','2016-03-12 10:21:00','2016-03-12 10:21:00','',0,'http://seminar.10dollr.com/?post_type=product&#038;p=11',0,'product','',0),(12,1,'2016-03-12 10:19:53','2016-03-12 10:19:53','','Elite Wealth Seminar','','inherit','open','closed','','2010-01-23-wealthy_sm2','','','2016-03-12 10:20:52','2016-03-12 10:20:52','',11,'http://seminar.10dollr.com/wp-content/uploads/2016/03/2010-01-23-wealthy_sm2.jpg',0,'attachment','image/jpeg',0);
/*!40000 ALTER TABLE `se_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

