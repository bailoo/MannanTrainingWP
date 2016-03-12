
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
DROP TABLE IF EXISTS `se_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `se_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `se_postmeta` WRITE;
/*!40000 ALTER TABLE `se_postmeta` DISABLE KEYS */;
INSERT INTO `se_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_form','<p>Your Name (required)<br />\n    [text* your-name] </p>\n\n<p>Your Email (required)<br />\n    [email* your-email] </p>\n\n<p>Subject<br />\n    [text your-subject] </p>\n\n<p>Your Message<br />\n    [textarea your-message] </p>\n\n<p>[submit \"Send\"]</p>'),(3,4,'_mail','a:8:{s:7:\"subject\";s:40:\"Millionaire You Seminar \"[your-subject]\"\";s:6:\"sender\";s:43:\"[your-name] <wordpress@seminar.10dollr.com>\";s:4:\"body\";s:187:\"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Millionaire You Seminar (http://seminar.10dollr.com)\";s:9:\"recipient\";s:31:\"abhishek.singh.bailoo@gmail.com\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),(4,4,'_mail_2','a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:40:\"Millionaire You Seminar \"[your-subject]\"\";s:6:\"sender\";s:55:\"Millionaire You Seminar <wordpress@seminar.10dollr.com>\";s:4:\"body\";s:129:\"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Millionaire You Seminar (http://seminar.10dollr.com)\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:41:\"Reply-To: abhishek.singh.bailoo@gmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),(5,4,'_messages','a:8:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";}'),(6,4,'_additional_settings',NULL),(7,4,'_locale','en_US'),(8,2,'_wp_trash_meta_status','publish'),(9,2,'_wp_trash_meta_time','1457776865'),(10,5,'_edit_last','1'),(11,5,'_wp_page_template','template-homepage.php'),(12,5,'_edit_lock','1457778043:1'),(13,11,'_edit_last','1'),(14,11,'_edit_lock','1457777966:1'),(15,11,'_visibility','visible'),(16,11,'_stock_status','instock'),(17,11,'_no_shipping_required','yes'),(18,11,'_paypal_billing_agreement','no'),(19,11,'total_sales','0'),(20,11,'_downloadable','no'),(21,11,'_virtual','yes'),(22,11,'_purchase_note',''),(23,11,'_featured','no'),(24,11,'_weight',''),(25,11,'_length',''),(26,11,'_width',''),(27,11,'_height',''),(28,11,'_sku','DelhiSeminar'),(29,11,'_product_attributes','a:0:{}'),(30,11,'_regular_price','0'),(31,11,'_sale_price',''),(32,11,'_sale_price_dates_from',''),(33,11,'_sale_price_dates_to',''),(34,11,'_price','0'),(35,11,'_sold_individually',''),(36,11,'_manage_stock','no'),(37,11,'_backorders','no'),(38,11,'_stock',''),(39,11,'_upsell_ids','a:0:{}'),(40,11,'_crosssell_ids','a:0:{}'),(41,11,'_product_version','2.5.5'),(42,11,'_product_image_gallery',''),(43,11,'_yoast_wpseo_metadesc','2 Days Elite Wealth Seminar in Delhi to supercharge you into the super elite wealthy'),(44,11,'_wc_rating_count','a:0:{}'),(45,11,'_wc_average_rating','0'),(46,12,'_wp_attached_file','2016/03/2010-01-23-wealthy_sm2.jpg'),(47,12,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:436;s:6:\"height\";i:291;s:4:\"file\";s:34:\"2016/03/2010-01-23-wealthy_sm2.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"2010-01-23-wealthy_sm2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"2010-01-23-wealthy_sm2-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:34:\"2010-01-23-wealthy_sm2-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:34:\"2010-01-23-wealthy_sm2-300x291.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:291;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(48,12,'_wp_attachment_image_alt','Elite Wealth Seminar'),(49,11,'_thumbnail_id','12'),(50,5,'woa_sf_title_toggle','true'),(51,11,'_wc_review_count','0');
/*!40000 ALTER TABLE `se_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

