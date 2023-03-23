-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: blog-php-problema
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dominio` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo` text COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `palabras_claves` text COLLATE utf8_spanish_ci NOT NULL,
  `portada` text COLLATE utf8_spanish_ci NOT NULL,
  `email` text COLLATE utf8_spanish_ci NOT NULL,
  `logo` text COLLATE utf8_spanish_ci NOT NULL,
  `icono` text COLLATE utf8_spanish_ci NOT NULL,
  `redes_sociales` text COLLATE utf8_spanish_ci NOT NULL,
  `sobre_mi` text COLLATE utf8_spanish_ci NOT NULL,
  `sobre_mi_completo` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (1,'http://localhost:8080/php_master/06.MVC/PROBLEMA/blog-php/','RONALDVM','Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis dolores quo eius, laboriosam beatae voluptate doloremque voluptates molestias modi autem, ipsam facere aliquam ducimus omnis dolorem nulla culpa ad enim.','[\r\n\"ronalcito\", \r\n\"jose\", \r\n\"compras\", \r\n\"relojes\", \r\n\"vuelta al mundo\", \r\n\"suramerica\", \r\n\"norteamerica\"\r\n] ','vistas/images/slider-img.png','contacto@ronalcitojose.com','RonaldVM','vistas/images/favicon.png','[{\n	\"red\" : \"facebook\",\n	\"url\" : \"www.facebook.com/\",\n	\"icono\" : \"fa fa-facebook\"\n},{\n	\"red\" : \"instagram\",\n	\"url\" : \"www.instagram.com/\",\n	\"icono\" : \"fa fa-instagram\"\n},{\n	\"red\" : \"twitter\",\n	\"url\" : \"www.twitter.com/\",\n	\"icono\" : \"fa fa-twitter\"\n}\n\n]','<section class=\"about_section layout_padding\">\n        <div class=\"container  \">\n            <div class=\"row\">\n                <div class=\"col-md-6 col-lg-5 \">\n                    <div class=\"img-box\">\n                        <img src=\"vistas/images/about-img.png\" alt=\"\">\n                    </div>\n                </div>\n                <div class=\"col-md-6 col-lg-7\">\n                    <div class=\"detail-box\">\n                        <div class=\"heading_container\">\n                            <h2>\n                                About Us\n                            </h2>\n                        </div>\n                        <p>\n                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration\n                        in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you\n                        are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in\n                        the middle of text. All\n                        </p>\n                        <a href=\"\">\n                            Read More\n                        </a>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </section>','<section class=\"about_section layout_padding\">\r\n        <div class=\"container  \">\r\n            <div class=\"row\">\r\n                <div class=\"col-md-6 col-lg-5 \">\r\n                    <div class=\"img-box\">\r\n                        <img src=\"vistas/images/about-img.png\" alt=\"\">\r\n                    </div>\r\n                </div>\r\n                <div class=\"col-md-6 col-lg-7\">\r\n                    <div class=\"detail-box\">\r\n                        <div class=\"heading_container\">\r\n                            <h2>\r\n                                About Us\r\n                            </h2>\r\n                        </div>\r\n                        <p>\r\n                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration\r\n                        in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you\r\n                        are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in\r\n                        the middle of text. All\r\n                        </p>\r\n<p>\r\n                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration\r\n                        in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you\r\n                        are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in\r\n                        the middle of text. All\r\n                        </p>\r\n<p>\r\n                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration\r\n                        in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you\r\n                        are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in\r\n                        the middle of text. All\r\n                        </p>\r\n<p>\r\n                        There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration\r\n                        in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you\r\n                        are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in\r\n                        the middle of text. All\r\n                        </p>\r\n                        <a href=\"\">\r\n                            Read More\r\n                        </a>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </section>','2022-07-26 21:52:29');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relojes`
--

DROP TABLE IF EXISTS `relojes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relojes` (
  `id_reloj` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_reloj` text COLLATE utf8_spanish_ci NOT NULL,
  `atributo_reloj` text COLLATE utf8_spanish_ci NOT NULL,
  `precio_reloj` text COLLATE utf8_spanish_ci NOT NULL,
  `img_reloj` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_reloj` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_reloj`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relojes`
--

LOCK TABLES `relojes` WRITE;
/*!40000 ALTER TABLE `relojes` DISABLE KEYS */;
INSERT INTO `relojes` VALUES (1,'Smartwatch','Featured','$300','vistas/images/relojes/w1.png','2022-07-26 22:52:48'),(2,'Smartwatch','New','$125','vistas/images/relojes/w2.png','2022-08-16 01:22:46'),(3,'Smartwatch','New','$110','vistas/images/relojes/w3.png','2022-08-16 01:22:41'),(4,'Smartwatch','New','$145','vistas/images/relojes/w4.png','2022-07-26 22:52:48'),(5,'Smartwatch','New','$195','vistas/images/relojes/w5.png','2022-07-26 22:52:48'),(6,'Smartwatch','New','$170','vistas/images/relojes/w6.png','2022-07-26 22:52:48'),(7,'Smartwatch','New','$230','vistas/images/relojes/w1.png','2022-07-26 22:52:48');
/*!40000 ALTER TABLE `relojes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-22 22:47:51
