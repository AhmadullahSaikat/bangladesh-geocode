# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.50-0ubuntu0.14.04.1)
# Database: bangladesh_geocode
# Generation Time: 2017-03-03 05:17:08 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table unions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `unions`;

CREATE TABLE `unions` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `upazila_id` int(2) unsigned NOT NULL,
  `name` varchar(30) NOT NULL,
  `bn_name` varchar(50) NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  PRIMARY KEY (`id`),
  KEY `upazila_id` (`upazila_id`),
  CONSTRAINT `unions_ibfk_1` FOREIGN KEY (`upazila_id`) REFERENCES `upazilas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `unions` WRITE;
/*!40000 ALTER TABLE `unions` DISABLE KEYS */;

INSERT INTO `unions` (`id`, `upazila_id`, `name`, `bn_name`, `lat`, `lon`)
VALUES
	(1,226,'','আমলাব',0,0),
	(2,226,'','বাজনাব',0,0),
	(3,226,'','বেলাব',0,0),
	(4,226,'','বিন্নাবাইদ',0,0),
	(5,226,'','চরউজিলাব',0,0),
	(6,226,'','নারায়নপুর',0,0),
	(7,226,'','সল্লাবাদ',0,0),
	(8,226,'','পাটুলী',0,0),
	(9,226,'','দেয়ারা',0,0),
	(10,227,'','বড়চাপা',0,0),
	(11,227,'','চালাকচর',0,0),
	(12,227,'','চরমান্দালিয়া',0,0),
	(13,227,'','একদুয়ারিয়া',0,0),
	(14,227,'','গোতাশিয়া',0,0),
	(15,227,'','কাচিকাটা',0,0),
	(16,227,'','খিদিরপুর',0,0),
	(17,227,'','শুকুন্দি',0,0),
	(18,227,'','দৌলতপুর',0,0),
	(19,227,'','কৃষ্ণপুর ইউনিয়ন',0,0),
	(20,227,'','লেবুতলা',0,0),
	(21,227,'','চন্দনবাড়ী',0,0),
	(22,228,'','আলোকবালী',0,0),
	(23,228,'','চরদিঘলদী',0,0),
	(24,228,'','করিমপুর',0,0),
	(25,228,'','কাঠালিয়া',0,0),
	(26,228,'','নূরালাপুর',0,0),
	(27,228,'','মহিষাশুড়া',0,0),
	(28,228,'','মেহেড়পাড়া',0,0),
	(29,228,'','নজরপুর',0,0),
	(30,228,'','পাইকারচর',0,0),
	(31,228,'','পাঁচদোনা',0,0),
	(32,228,'','শিলমান্দী',0,0),
	(33,228,'','আমদিয়া ২',0,0),
	(34,229,'','ডাংঙ্গা',0,0),
	(35,229,'','চরসিন্দুর',0,0),
	(36,229,'','জিনারদী',0,0),
	(37,229,'','গজারিয়া',0,0),
	(38,230,'','চানপুর',0,0),
	(39,230,'','অলিপুরা',0,0),
	(40,230,'','আমিরগঞ্জ',0,0),
	(41,230,'','আদিয়াবাদ',0,0),
	(42,230,'','বাঁশগাড়ী',0,0),
	(43,230,'','চান্দেরকান্দি',0,0),
	(44,230,'','চরআড়ালিয়া',0,0),
	(45,230,'','চরমধুয়া',0,0),
	(46,230,'','চরসুবুদ্দি',0,0),
	(47,230,'','হাইরমারা',0,0),
	(48,230,'','মহেষপুর',0,0),
	(49,230,'','মির্জানগর',0,0),
	(50,230,'','মির্জারচর',0,0),
	(51,230,'','নিলক্ষ্যা',0,0),
	(52,230,'','পলাশতলী',0,0),
	(53,230,'','পাড়াতলী',0,0),
	(54,230,'','শ্রীনগর',0,0),
	(55,230,'','রায়পুরা',0,0),
	(56,230,'','মুছাপুর',0,0),
	(57,230,'','উত্তর বাখরনগর',0,0),
	(58,230,'','মরজাল',0,0),
	(59,231,'','দুলালপুর',0,0),
	(60,231,'','জয়নগর',0,0),
	(61,231,'','সাধারচর',0,0),
	(62,231,'','মাছিমপুর',0,0),
	(63,231,'','চক্রধা',0,0),
	(64,231,'','যোশর',0,0),
	(65,231,'','বাঘাব',0,0),
	(66,231,'','আয়ুবপুর',0,0),
	(67,231,'','পুটিয়া',0,0),
	(68,163,'','বাহাদুরশাদী',0,0),
	(69,163,'','বক্তারপুর',0,0),
	(70,163,'','জামালপুর',0,0),
	(71,163,'','জাঙ্গালিয়া',0,0),
	(72,163,'','মোক্তারপুর',0,0),
	(73,163,'','নাগরী',0,0),
	(74,163,'','তুমুলিয়া',0,0),
	(75,160,'','আটাবহ',0,0),
	(76,160,'','বোয়ালী',0,0),
	(77,160,'','চাপাইর',0,0),
	(78,160,'','ঢালজোড়া',0,0),
	(79,160,'','ফুলবাড়ীয়া',0,0),
	(80,160,'','মধ্যপাড়া',0,0),
	(81,160,'','মৌচাক',0,0),
	(82,160,'','সূত্রাপুর',0,0),
	(83,160,'','শ্রীফলতলী',0,0),
	(84,161,'','বারিষাব',0,0),
	(85,161,'','ঘাগটিয়া',0,0),
	(86,161,'','কাপাসিয়া',0,0),
	(87,161,'','চাঁদপুর',0,0),
	(88,161,'','তরগাঁও',0,0),
	(89,161,'','কড়িহাতা',0,0),
	(90,161,'','টোক',0,0),
	(91,161,'','সিংহশ্রী',0,0),
	(92,161,'','দূর্গাপুর',0,0),
	(93,161,'','সনমানিয়া',0,0),
	(94,161,'','রায়েদ',0,0),
	(95,159,'','বাড়ীয়া',0,0),
	(96,159,'','বাসন',0,0),
	(97,159,'','গাছা',0,0),
	(98,159,'','কাশিমপুর',0,0),
	(99,159,'','কাউলতিয়া',0,0),
	(100,159,'','কোনাবাড়ী',0,0),
	(101,159,'','মির্জাপুর',0,0),
	(102,159,'','পূবাইল',0,0),
	(103,162,'','বরমী',0,0),
	(104,162,'','গাজীপুর',0,0),
	(105,162,'','গোসিংগা',0,0),
	(106,162,'','মাওনা',0,0),
	(107,162,'','কাওরাইদ',0,0),
	(108,162,'','প্রহলাদপুর',0,0),
	(109,162,'','রাজাবাড়ী',0,0),
	(110,162,'','তেলিহাটী',0,0),
	(111,247,'','বিনোদপুর',0,0),
	(112,247,'','তুলাসার',0,0),
	(113,247,'','পালং',0,0),
	(114,247,'','ডোমসার',0,0),
	(115,247,'','রুদ্রকর',0,0),
	(116,247,'','আংগারিয়া',0,0),
	(117,247,'','চিতলয়া',0,0),
	(118,247,'','মাহমুদপুর',0,0),
	(119,247,'','চিকন্দি',0,0),
	(120,247,'','চন্দ্রপুর',0,0),
	(121,247,'','শৌলপাড়া',0,0),
	(122,249,'','কেদারপুর',0,0),
	(123,249,'','ডিংগামানিক',0,0),
	(124,249,'','ঘড়িষার',0,0),
	(125,249,'','নওপাড়া',0,0),
	(126,249,'','মোত্তারেরচর',0,0),
	(127,249,'','চরআত্রা',0,0),
	(128,249,'','রাজনগর',0,0),
	(129,249,'','জপসা',0,0),
	(130,249,'','ভোজেশ্বর',0,0),
	(131,249,'','ফতেজংপুর',0,0),
	(132,249,'','বিঝারি',0,0),
	(133,249,'','ভূমখাড়া',0,0),
	(134,249,'','নশাসন',0,0),
	(135,250,'','জাজিরা সদর',0,0),
	(136,250,'','মূলনা',0,0),
	(137,250,'','বড়কান্দি',0,0),
	(138,250,'','বিলাসপুর',0,0),
	(139,250,'','কুন্ডেরচর',0,0),
	(140,250,'','পালেরচর',0,0),
	(141,250,'','পুর্ব নাওডোবা',0,0),
	(142,250,'','নাওডোবা',0,0),
	(143,250,'','সেনেরচর',0,0),
	(144,250,'','বি. কে. নগর',0,0),
	(145,250,'','বড়গোপালপুর',0,0),
	(146,250,'','জয়নগর',0,0),
	(147,252,'','নাগের পাড়া',0,0),
	(148,252,'','আলাওলপুর',0,0),
	(149,252,'','কোদালপুর',0,0),
	(150,252,'','গোসাইরহাট',0,0),
	(151,252,'','ইদিলপুর',0,0),
	(152,252,'','নলমুড়ি',0,0),
	(153,252,'','সামন্তসার',0,0),
	(154,252,'','কুচাইপট্টি',0,0),
	(155,251,'','রামভদ্রপুর',0,0),
	(156,251,'','মহিষার',0,0),
	(157,251,'','ছয়গাঁও',0,0),
	(158,251,'','নারায়নপুর',0,0),
	(159,251,'','ডি.এম খালি',0,0),
	(160,251,'','চরকুমারিয়া',0,0),
	(161,251,'','সখিপুর',0,0),
	(162,251,'','কাচিকাঁটা',0,0),
	(163,251,'','উত্তর তারাবুনিয়া',0,0),
	(164,251,'','চরভাগা',0,0),
	(165,251,'','আরশিনগর',0,0),
	(166,251,'','দক্ষিন তারাবুনিয়া',0,0),
	(167,251,'','চরসেনসাস',0,0),
	(168,248,'','শিধলকুড়া',0,0),
	(169,248,'','কনেস্বর',0,0),
	(170,248,'','পুর্ব ডামুড্যা',0,0),
	(171,248,'','ইসলামপুর',0,0),
	(172,248,'','ধানকাটি',0,0),
	(173,248,'','সিড্যা',0,0),
	(174,248,'','দারুল আমান',0,0),
	(175,220,'','সাতগ্রাম',0,0),
	(176,220,'','দুপ্তারা',0,0),
	(177,220,'','ব্রা‏হ্মন্দী',0,0),
	(178,220,'','ফতেপুর',0,0),
	(179,220,'','বিশনন্দী',0,0),
	(180,220,'','মাহমুদপুর',0,0),
	(181,220,'','হাইজাদী',0,0),
	(182,220,'','উচিৎপুরা',0,0),
	(183,220,'','কালাপাহাড়িয়া',0,0),
	(184,220,'','খাগকান্দা',0,0),
	(185,223,'','আলিরটেক',0,0),
	(186,223,'','কুতুবপুর',0,0),
	(187,223,'','বক্তাবলী',0,0),
	(188,223,'','এনায়েত নগর',0,0),
	(189,224,'','মুড়াপাড়া',0,0),
	(190,224,'','ভূলতা',0,0),
	(191,224,'','গোলাকান্দাইল',0,0),
	(192,224,'','দাউদপুর',0,0),
	(193,224,'','রূপগঞ্জ',0,0),
	(194,224,'','কায়েতপাড়া',0,0),
	(195,224,'','ভোলাব',0,0),
	(196,221,'','পিরোজপুর ইউনিয়ন',0,0),
	(197,221,'','শম্ভুপুরা ইউনিয়ন',0,0),
	(198,221,'','মোগরাপাড়া ইউনিয়ন',0,0),
	(199,221,'','বৈদ্যেরবাজার ইউনিয়ন',0,0),
	(200,221,'','বারদী ইউনিয়ন',0,0),
	(201,221,'','নোয়াগাঁও ইউনিয়ন',0,0),
	(202,221,'','জামপুর ইউনিয়ন',0,0),
	(203,221,'','সাদীপুর ইউনিয়ন',0,0),
	(204,221,'','সনমান্দি ইউনিয়ন',0,0),
	(205,221,'','কাচপুর ইউনিয়ন',0,0),
	(206,260,'','বাসাইল ইউনিয়ন',0,0),
	(207,260,'','কাঞ্চনপুর ইউনিয়ন',0,0),
	(208,260,'','হাবলা ইউনিয়ন',0,0),
	(209,260,'','কাশিল ইউনিয়ন',0,0),
	(210,260,'','ফুলকি ইউনিয়ন',0,0),
	(211,260,'','কাউলজানী ইউনিয়ন',0,0),
	(212,268,'','অর্জুনা ইউনিয়ন',0,0),
	(213,268,'','গাবসারা ইউনিয়ন',0,0),
	(214,268,'','ফলদা ইউনিয়ন',0,0),
	(215,268,'','গোবিন্দাসী ইউনিয়ন',0,0),
	(216,268,'','আলোয়া ইউনিয়ন',0,0),
	(217,268,'','নিকরাইল ইউনিয়ন',0,0),
	(218,267,'','দেউলী ইউনিয়ন',0,0),
	(219,267,'','লাউহাটি ইউনিয়ন',0,0),
	(220,267,'','পাথরাইল ইউনিয়ন',0,0),
	(221,267,'','দেলদুয়ার ইউনিয়ন',0,0),
	(222,267,'','ফাজিলহাটি ইউনিয়ন',0,0),
	(223,267,'','এলাসিন ইউনিয়ন',0,0),
	(224,267,'','আটিয়া ইউনিয়ন',0,0),
	(225,267,'','ডুবাইল ইউনিয়ন',0,0),
	(226,262,'','দেউলাবাড়ী ইউনিয়ন',0,0),
	(227,262,'','ঘাটাইল ইউনিয়ন',0,0),
	(228,262,'','জামুরিয়া ইউনিয়ন',0,0),
	(229,262,'','লোকেরপাড়া ইউনিয়ন',0,0),
	(230,262,'','আনেহলা ইউনিয়ন',0,0),
	(231,262,'','দিঘলকান্দি ইউনিয়ন',0,0),
	(232,262,'','দিগড় ইউনিয়ন',0,0),
	(233,262,'','দেওপাড়া ইউনিয়ন',0,0),
	(234,262,'','সন্ধানপুর ইউনিয়ন',0,0),
	(235,262,'','রসুলপুর ইউনিয়ন',0,0),
	(236,262,'','ধলাপাড়া ইউনিয়ন',0,0),
	(237,266,'','হাদিরা ইউনিয়ন',0,0),
	(238,266,'','ঝাওয়াইল ইউনিয়ন',0,0),
	(239,266,'','নগদাশিমলা ইউনিয়ন',0,0),
	(240,266,'','ধোপাকান্দি ইউনিয়ন',0,0),
	(241,266,'','আলমনগর ইউনিয়ন',0,0),
	(242,266,'','হেমনগর ইউনিয়ন',0,0),
	(243,266,'','মির্জাপুর ইউনিয়ন',0,0),
	(244,261,'','আলোকদিয়া ইউনিয়ন',0,0),
	(245,261,'','আউশনারা ইউনিয়ন',0,0),
	(246,261,'','অরণখোলা ইউনিয়ন',0,0),
	(247,261,'','শোলাকুড়ি ইউনিয়ন',0,0),
	(248,261,'','গোলাবাড়ী ইউনিয়ন',0,0),
	(249,261,'','মির্জাবাড়ী ইউনিয়ন',0,0),
	(250,265,'','মহেড়া ইউনিয়ন',0,0),
	(251,265,'','জামুর্কী ইউনিয়ন',0,0),
	(252,265,'','ফতেপুর ইউনিয়ন',0,0),
	(253,265,'','বানাইল ইউনিয়ন',0,0),
	(254,265,'','আনাইতারা ইউনিয়ন',0,0),
	(255,265,'','ওয়ার্শী ইউনিয়ন',0,0),
	(256,265,'','ভাতগ্রাম ইউনিয়ন',0,0),
	(257,265,'','বহুরিয়া ইউনিয়ন',0,0),
	(258,265,'','গোড়াই ইউনিয়ন',0,0),
	(259,265,'','আজগানা ইউনিয়ন',0,0),
	(260,265,'','তরফপুর ইউনিয়ন',0,0),
	(261,265,'','বাঁশতৈল ইউনিয়ন',0,0),
	(262,265,'','ভাওড়া ইউনিয়ন',0,0),
	(263,265,'','লতিফপুর ইউনিয়ন',0,0),
	(264,264,'','ভারড়া ইউনিয়ন',0,0),
	(265,264,'','সহবতপুর ইউনিয়ন',0,0),
	(266,264,'','গয়হাটা ইউনিয়ন',0,0),
	(267,264,'','সলিমাবাদ ইউনিয়ন',0,0),
	(268,264,'','নাগরপুর ইউনিয়ন',0,0),
	(269,264,'','মামুদনগর ইউনিয়ন',0,0),
	(270,264,'','মোকনা ইউনিয়ন',0,0),
	(271,264,'','পাকুটিয়া ইউনিয়ন',0,0),
	(272,264,'','বেকরা আটগ্রাম ইউনিয়ন',0,0),
	(273,264,'','ধুবড়িয়া ইউনিয়ন',0,0),
	(274,264,'','ভাদ্রা ইউনিয়ন',0,0),
	(275,264,'','দপ্তিয়র ইউনিয়ন',0,0),
	(276,259,'','কাকড়াজান ইউনিয়ন',0,0),
	(277,259,'','গজারিয়া ইউনিয়ন',0,0),
	(278,259,'','যাদবপুর ইউনিয়ন',0,0),
	(279,259,'','হাতীবান্ধা ইউনিয়ন',0,0),
	(280,259,'','কালিয়া ইউনিয়ন',0,0),
	(281,259,'','দরিয়াপুর ইউনিয়ন',0,0),
	(282,259,'','কালমেঘা ইউনিয়ন',0,0),
	(283,259,'','বহেড়াতৈল ইউনিয়ন',0,0),
	(284,258,'','মগড়া ইউনিয়ন',0,0),
	(285,258,'','গালা ইউনিয়ন',0,0),
	(286,258,'','ঘারিন্দা ইউনিয়ন',0,0),
	(287,258,'','করটিয়া ইউনিয়ন',0,0),
	(288,258,'','ছিলিমপুর ইউনিয়ন',0,0),
	(289,258,'','পোড়াবাড়ী ইউনিয়ন',0,0),
	(290,258,'','দাইন্যা ইউনিয়ন',0,0),
	(291,258,'','বাঘিল ইউনিয়ন',0,0),
	(292,258,'','কাকুয়া ইউনিয়ন',0,0),
	(293,258,'','হুগড়া ইউনিয়ন',0,0),
	(294,258,'','কাতুলী ইউনিয়ন',0,0),
	(295,258,'','মাহমুদনগর ইউনিয়ন',0,0),
	(296,263,'','দুর্গাপুর ইউনিয়ন',0,0),
	(297,263,'','বীরবাসিন্দা ইউনিয়ন',0,0),
	(298,263,'','নারান্দিয়া ইউনিয়ন',0,0),
	(299,263,'','সহদেবপুর ইউনিয়ন',0,0),
	(300,263,'','কোকডহরা ইউনিয়ন',0,0),
	(301,263,'','বল্লা ইউনিয়ন',0,0),
	(302,263,'','সল্লা ইউনিয়ন',0,0),
	(303,263,'','নাগবাড়ী ইউনিয়ন',0,0),
	(304,263,'','বাংড়া ইউনিয়ন',0,0),
	(305,263,'','পাইকড়া ইউনিয়ন',0,0),
	(306,263,'','দশকিয়া ইউনিয়ন',0,0),
	(307,263,'','পারখী ইউনিয়ন',0,0),
	(308,263,'','গোহালিয়াবাড়ী ইউনিয়ন',0,0),
	(309,269,'','ধোপাখালী ইউনিয়ন',0,0),
	(310,269,'','পাইস্কা ইউনিয়ন',0,0),
	(311,269,'','মুশুদ্দি ইউনিয়ন',0,0),
	(312,269,'','বলিভদ্র ইউনিয়ন',0,0),
	(313,269,'','বীরতারা ইউনিয়ন',0,0),
	(314,269,'','বানিয়াজান ইউনিয়ন',0,0),
	(315,269,'','যদুনাথপুর ইউনিয়ন',0,0),
	(316,182,'','চৌগাংগা',0,0),
	(317,182,'','জয়সিদ্ধি',0,0),
	(318,182,'','এলংজুরী',0,0),
	(319,182,'','বাদলা',0,0),
	(320,182,'','বড়িবাড়ি',0,0),
	(321,182,'','ইটনা ইউনিয়ন',0,0),
	(322,182,'','মৃগা',0,0),
	(323,182,'','ধনপুর',0,0),
	(324,182,'','রায়টুটি',0,0),
	(325,184,'','বনগ্রাম',0,0),
	(326,184,'','সহশ্রাম ধুলদিয়া',0,0),
	(327,184,'','কারগাঁও',0,0),
	(328,184,'','চান্দপুর',0,0),
	(329,184,'','মুমুরদিয়া',0,0),
	(330,184,'','আচমিতা',0,0),
	(331,184,'','মসূয়া',0,0),
	(332,184,'','লোহাজুরী',0,0),
	(333,184,'','জালালপুর',0,0),
	(334,180,'','সাদেকপুর',0,0),
	(335,180,'','আগানগর',0,0),
	(336,180,'','শিমুলকান্দি',0,0),
	(337,180,'','গজারিয়া',0,0),
	(338,180,'','কালিকা প্রসাদ',0,0),
	(339,180,'','শ্রীনগর',0,0),
	(340,180,'','শিবপুর',0,0),
	(341,190,'','তালজাঙ্গা',0,0),
	(342,190,'','রাউতি',0,0),
	(343,190,'','ধলা',0,0),
	(344,190,'','জাওয়ার',0,0),
	(345,190,'','দামিহা',0,0),
	(346,190,'','দিগদাইর',0,0),
	(347,190,'','তাড়াইল-সাচাইল',0,0),
	(348,181,'','জিনারী',0,0),
	(349,181,'','গোবিন্দপুর',0,0),
	(350,181,'','সিদলা',0,0),
	(351,181,'','আড়াইবাড়িয়া',0,0),
	(352,181,'','সাহেদল',0,0),
	(353,181,'','পুমদি',0,0),
	(354,189,'','জাঙ্গালিয়া',0,0),
	(355,189,'','হোসেনদি',0,0),
	(356,189,'','নারান্দি',0,0),
	(357,189,'','সুখিয়া',0,0),
	(358,189,'','পটুয়াভাঙ্গা',0,0),
	(359,189,'','চান্দিপাশা',0,0),
	(360,189,'','চারফারাদি',0,0),
	(361,189,'','বুড়ুদিয়া',0,0),
	(362,189,'','ইজারাসিন্দুর',0,0),
	(363,189,'','পাকন্দিয়া',0,0),
	(364,186,'','রামদী',0,0),
	(365,186,'','উছমানপুর',0,0),
	(366,186,'','ছয়সূতী',0,0),
	(367,186,'','সালুয়া',0,0),
	(368,186,'','গোবরিয়া আব্দুল্লাহপুর',0,0),
	(369,186,'','ফরিদপুর',0,0),
	(370,185,'','রশিদাবাদ',0,0),
	(371,185,'','লতিবাবাদ',0,0),
	(372,185,'','মাইজখাপন',0,0),
	(373,185,'','মহিনন্দ',0,0),
	(374,185,'','যশোদল',0,0),
	(375,185,'','বৌলাই',0,0),
	(376,185,'','বিন্নাটি',0,0),
	(377,185,'','মারিয়া',0,0),
	(378,185,'','চৌদ্দশত',0,0),
	(379,185,'','কর্শাকড়িয়াইল',0,0),
	(380,185,'','দানাপাটুলী',0,0),
	(381,183,'','কাদিরজঙ্গল',0,0),
	(382,183,'','গুজাদিয়া',0,0),
	(383,183,'','কিরাটন ইউনিয়ন',0,0),
	(384,183,'','বারঘড়িয়া',0,0),
	(385,183,'','নিয়ামতপুর',0,0),
	(386,183,'','দেহুন্দা',0,0),
	(387,183,'','সুতারপাড়া',0,0),
	(388,183,'','গুনধর',0,0),
	(389,183,'','জয়কা',0,0),
	(390,183,'','জাফরাবাদ',0,0),
	(391,183,'','নোয়াবাদ',0,0),
	(392,179,'','কৈলাগ',0,0),
	(393,179,'','পিরিজপুর',0,0),
	(394,179,'','গাজীরচর',0,0),
	(395,179,'','হিলচিয়া',0,0),
	(396,179,'','মাইজচর',0,0),
	(397,179,'','হুমাইপর',0,0),
	(398,179,'','হালিমপুর',0,0),
	(399,179,'','সরারচর',0,0),
	(400,179,'','দিলালপুর',0,0),
	(401,179,'','দিঘীরপাড়',0,0),
	(402,179,'','বলিয়ার্দী',0,0),
	(403,178,'','দেওঘর',0,0),
	(404,178,'','কাস্তুল',0,0),
	(405,178,'','অষ্টগ্রাম সদর',0,0),
	(406,178,'','বাঙ্গালপাড়া',0,0),
	(407,178,'','কলমা',0,0),
	(408,178,'','আদমপুর',0,0),
	(409,178,'','খয়েরপুর-আব্দুল্লাপুর',0,0),
	(410,178,'','পূর্ব অষ্টগ্রাম',0,0),
	(411,187,'','গোপদিঘী',0,0),
	(412,187,'','মিঠামইন',0,0),
	(413,187,'','ঢাকী',0,0),
	(414,187,'','ঘাগড়া',0,0),
	(415,187,'','কেওয়ারজোর',0,0),
	(416,187,'','কাটখাল',0,0),
	(417,187,'','বৈরাটি',0,0),
	(418,188,'','ছাতিরচর',0,0),
	(419,188,'','গুরই',0,0),
	(420,188,'','জারইতলা',0,0),
	(421,188,'','নিকলী সদর',0,0),
	(422,188,'','কারপাশা',0,0),
	(423,188,'','দামপাড়া',0,0),
	(424,188,'','সিংপুর',0,0),
	(425,199,'','বাল্লা ইউনিয়ন',0,0),
	(426,199,'','গালা ইউনিয়ন',0,0),
	(427,199,'','চালা ইউনিয়ন',0,0),
	(428,199,'','বলড়া',0,0),
	(429,199,'','হারুকান্দি',0,0),
	(430,199,'','বয়রা',0,0),
	(431,199,'','রামকৃঞ্চপুর',0,0),
	(432,199,'','গোপীনাথপুর',0,0),
	(433,199,'','কাঞ্চনপুর',0,0),
	(434,199,'','লেছড়াগঞ্জ',0,0),
	(435,199,'','সুতালড়ী',0,0),
	(436,199,'','ধূলশুড়া',0,0),
	(437,199,'','আজিমনগর',0,0),
	(438,198,'','বরাইদ',0,0),
	(439,198,'','দিঘুলিয়া',0,0),
	(440,198,'','বালিয়াটি',0,0),
	(441,198,'','দড়গ্রাম',0,0),
	(442,198,'','তিল্লী',0,0),
	(443,198,'','হরগজ',0,0),
	(444,198,'','সাটুরিয়া',0,0),
	(445,198,'','ধানকোড়া',0,0),
	(446,198,'','ফুকুরহাটি',0,0),
	(447,195,'','বেতিলা-মিতরা ইউনিয়ন',0,0),
	(448,195,'','জাগীর ইউনিয়ন',0,0),
	(449,195,'','আটিগ্রাম ইউনিয়ন',0,0),
	(450,195,'','দিঘী ইউনিয়ন',0,0),
	(451,195,'','পুটাইল ইউনিয়ন',0,0),
	(452,195,'','হাটিপাড়া ইউনিয়ন',0,0),
	(453,195,'','ভাড়ারিয়া ইউনিয়ন',0,0),
	(454,195,'','নবগ্রাম ইউনিয়ন',0,0),
	(455,195,'','গড়পাড়া ইউনিয়ন',0,0),
	(456,195,'','কৃঞ্চপুর ইউনিয়ন',0,0),
	(457,200,'','পয়লা ইউনিয়ন',0,0),
	(458,200,'','সিংজুড়ী ইউনিয়ন',0,0),
	(459,200,'','বালিয়াখোড়া ইউনিয়ন',0,0),
	(460,200,'','ঘিওর ইউনিয়ন',0,0),
	(461,200,'','বড়টিয়া ইউনিয়ন',0,0),
	(462,200,'','বানিয়াজুড়ী',0,0),
	(463,200,'','নালী',0,0),
	(464,197,'','তেওতা ইউনিয়ন',0,0),
	(465,197,'','উথলী ইউনিয়ন',0,0),
	(466,197,'','শিবালয় ইউনিয়ন',0,0),
	(467,197,'','উলাইল ইউনিয়ন',0,0),
	(468,197,'','আরুয়া ইউনিয়ন',0,0),
	(469,197,'','মহাদেবপুর',0,0),
	(470,197,'','শিমুলিয়া',0,0),
	(471,201,'','চরকাটারী',0,0),
	(472,201,'','বাচামারা',0,0),
	(473,201,'','বাঘুটিয়া',0,0),
	(474,201,'','জিয়নপুর',0,0),
	(475,201,'','খলশী',0,0),
	(476,201,'','চকমিরপুর',0,0),
	(477,201,'','কলিয়া',0,0),
	(478,201,'','ধামশ্বর',0,0),
	(479,196,'','বায়রা',0,0),
	(480,196,'','তালেবপুর',0,0),
	(481,196,'','সিংগাইর',0,0),
	(482,196,'','বলধারা',0,0),
	(483,196,'','জামশা',0,0),
	(484,196,'','চারিগ্রাম',0,0),
	(485,196,'','শায়েস্তা',0,0),
	(486,196,'','জয়মন্টপ',0,0),
	(487,196,'','ধল্লা',0,0),
	(488,196,'','জার্মিতা',0,0),
	(489,196,'','চান্দহর',0,0),
	(490,149,'','সাভার',0,0),
	(491,149,'','বিরুলিয়া',0,0),
	(492,149,'','ধামসোনা',0,0),
	(493,149,'','শিমুলিয়া',0,0),
	(494,149,'','আশুলিয়া',0,0),
	(495,149,'','ইয়ারপুর',0,0),
	(496,149,'','ভাকুর্তা',0,0),
	(497,149,'','পাথালিয়া',0,0),
	(498,149,'','বনগাঁও',0,0),
	(499,149,'','কাউন্দিয়া',0,0),
	(500,149,'','তেঁতুলঝোড়া',0,0),
	(501,149,'','আমিনবাজার',0,0),
	(502,145,'','চৌহাট ইউনিয়ন',0,0),
	(503,145,'','আমতা ইউনিয়ন',0,0),
	(504,145,'','বালিয়া ইউনিয়ন',0,0),
	(505,145,'','যাদবপুর ইউনিয়ন',0,0),
	(506,145,'','বাইশাকান্দা ইউনিয়ন',0,0),
	(507,145,'','কুশুরা',0,0),
	(508,145,'','গাংগুটিয়া',0,0),
	(509,145,'','সানোড়া',0,0),
	(510,145,'','সূতিপাড়া',0,0),
	(511,145,'','সোমভাগ',0,0),
	(512,145,'','ভাড়ারিয়া',0,0),
	(513,145,'','ধামরাই',0,0),
	(514,145,'','কুল্লা',0,0),
	(515,145,'','রোয়াইল',0,0),
	(516,145,'','সুয়াপুর',0,0),
	(517,145,'','নান্নার',0,0),
	(518,147,'','হযরতপুর',0,0),
	(519,147,'','কলাতিয়া ইউনিয়ন',0,0),
	(520,147,'','তারানগর',0,0),
	(521,147,'','শাক্তা',0,0),
	(522,147,'','রোহিতপুর',0,0),
	(523,147,'','বাস্তা',0,0),
	(524,147,'','কালিন্দি',0,0),
	(525,147,'','জিনজিরা',0,0),
	(526,147,'','শুভাঢ্যা ইউনিয়ন',0,0),
	(527,147,'','তেঘরিয়া ইউনিয়ন',0,0),
	(528,147,'','কোন্ডা ইউনিয়ন',0,0),
	(529,147,'','আগানগর ইউনিয়ন',0,0),
	(530,148,'','শিকারীপাড়া ইউনিয়ন',0,0),
	(531,148,'','জয়কৃষ্ণপুর ইউনিয়ন',0,0),
	(532,148,'','বারুয়াখালী ইউনিয়ন',0,0),
	(533,148,'','নয়নশ্রী',0,0),
	(534,148,'','শোল্লা ইউনিয়ন',0,0),
	(535,148,'','যন্ত্রাইল ইউনিয়ন',0,0),
	(536,148,'','বান্দুরা ইউনিয়ন',0,0),
	(537,148,'','কলাকোপা ইউনিয়ন',0,0),
	(538,148,'','বক্সনগর ইউনিয়ন',0,0),
	(539,148,'','বাহ্রা',0,0),
	(540,148,'','কৈলাইল',0,0),
	(541,148,'','আগলা ইউনিয়ন',0,0),
	(542,148,'','গালিমপুর',0,0),
	(543,148,'','চুড়াইন',0,0),
	(544,146,'','নয়াবাড়ী ইউনিয়ন',0,0),
	(545,146,'','কুসুমহাটি ইউনিয়ন',0,0),
	(546,146,'','রাইপাড়া ইউনিয়ন',0,0),
	(547,146,'','সুতারপাড়া ইউনিয়ন',0,0),
	(548,146,'','নারিশা ইউনিয়ন',0,0),
	(549,146,'','মুকসুদপুর ইউনিয়ন',0,0),
	(550,146,'','মাহমুদপুর ইউনিয়ন',0,0),
	(551,146,'','বিলাসপুর ইউনিয়ন',0,0),
	(552,204,'','রামপাল',0,0),
	(553,204,'','পঞ্চসার',0,0),
	(554,204,'','বজ্রযোগিনী',0,0),
	(555,204,'','মহাকালী',0,0),
	(556,204,'','চরকেওয়ার',0,0),
	(557,204,'','মোল্লাকান্দি',0,0),
	(558,204,'','আধারা',0,0),
	(559,204,'','শিলই',0,0),
	(560,204,'','বাংলাবাজার',0,0),
	(561,203,'','বাড়েখাল',0,0),
	(562,203,'','হাসাড়া',0,0),
	(563,203,'','বাড়তারা',0,0),
	(564,203,'','ষোলঘর',0,0),
	(565,203,'','শ্রীনগর',0,0),
	(566,203,'','পাঢাভোগ',0,0),
	(567,203,'','শ্যামসিদ্দি',0,0),
	(568,203,'','কুলাপাড়া',0,0),
	(569,203,'','ভাগ্যকুল',0,0),
	(570,203,'','বাঘড়া',0,0),
	(571,203,'','রাঢ়ীখাল',0,0),
	(572,203,'','কুকুটিয়া',0,0),
	(573,203,'','আটপাড়া',0,0),
	(574,203,'','তন্তর',0,0),
	(575,205,'','চিত্রকোট ইউনিয়ন',0,0),
	(576,205,'','শেখরনগার',0,0),
	(577,205,'','রাজানগর',0,0),
	(578,205,'','কেয়াইন',0,0),
	(579,205,'','বাসাইল',0,0),
	(580,205,'','বালুচর',0,0),
	(581,205,'','লতাব্দী',0,0),
	(582,205,'','রশুনিয়া',0,0),
	(583,205,'','ইছাপুরা',0,0),
	(584,205,'','বয়রাগাদি',0,0),
	(585,205,'','মালখানগর',0,0),
	(586,205,'','মধ্যপাড়া',0,0),
	(587,205,'','কোলা',0,0),
	(588,205,'','জৈনসার',0,0),
	(589,202,'','মেদিনীমন্ডল',0,0),
	(590,202,'','কুমারভোগ',0,0),
	(591,202,'','হলদিয়া',0,0),
	(592,202,'','কনকসার',0,0),
	(593,202,'','লৌহজং-তেওটিয়া',0,0),
	(594,202,'','বেজগাঁও',0,0),
	(595,202,'','বৌলতলী',0,0),
	(596,202,'','খিদিরপাড়া',0,0),
	(597,202,'','গাওদিয়া',0,0),
	(598,202,'','কলমা',0,0),
	(599,207,'','গজারিয়া',0,0),
	(600,207,'','বাউশিয়া',0,0),
	(601,207,'','ভবেরচর',0,0),
	(602,207,'','বালুয়াকান্দী',0,0),
	(603,207,'','টেংগারচর',0,0),
	(604,207,'','হোসেন্দী',0,0),
	(605,207,'','গুয়াগাছিয়া',0,0),
	(606,207,'','ইমামপুর',0,0),
	(607,206,'','বেতকা',0,0),
	(608,206,'','আব্দুল্লাপুর',0,0),
	(609,206,'','সোনারং টংগীবাড়ী',0,0),
	(610,206,'','আউটশাহী',0,0),
	(611,206,'','আড়িয়ল বালিগাঁও',0,0),
	(612,206,'','ধীপুর',0,0),
	(613,206,'','কাঠাদিয়া শিমুলিয়া',0,0),
	(614,206,'','যশলং',0,0),
	(615,206,'','পাঁচগাও',0,0),
	(616,206,'','কামারখাড়া ইউনিয়ন',0,0),
	(617,206,'','হাসাইল বানারী',0,0),
	(618,206,'','দিঘীরপাড়',0,0),
	(619,246,'','মিজানপুর',0,0),
	(620,246,'','বরাট',0,0),
	(621,246,'','চন্দনী',0,0),
	(622,246,'','খানগঞ্জ',0,0),
	(623,246,'','বানীবহ',0,0),
	(624,246,'','দাদশী',0,0),
	(625,246,'','মুলঘর',0,0),
	(626,246,'','বসন্তপুর',0,0),
	(627,246,'','খানখানাপুর',0,0),
	(628,246,'','আলীপুর',0,0),
	(629,246,'','রামকান্তপুর',0,0),
	(630,246,'','শহীদওহাবপুর',0,0),
	(631,246,'','পাঁচুরিয়া',0,0),
	(632,246,'','সুলতানপুর',0,0),
	(633,243,'','দৌলতদিয়া',0,0),
	(634,243,'','দেবগ্রাম',0,0),
	(635,243,'','উজানচর',0,0),
	(636,243,'','ছোটভাকলা',0,0),
	(637,244,'','বাহাদুরপুর',0,0),
	(638,244,'','হাবাসপুর',0,0),
	(639,244,'','যশাই',0,0),
	(640,244,'','বাবুপাড়া',0,0),
	(641,244,'','মৌরাট',0,0),
	(642,244,'','পাট্টা',0,0),
	(643,244,'','সরিষা',0,0),
	(644,244,'','কলিমহর',0,0),
	(645,244,'','কসবামাজাইল',0,0),
	(646,244,'','মাছপাড়া',0,0),
	(647,242,'','ইসলামপুর',0,0),
	(648,242,'','বহরপুর',0,0),
	(649,242,'','নবাবপুর',0,0),
	(650,242,'','নারুয়া',0,0),
	(651,242,'','বালিয়াকান্দি',0,0),
	(652,242,'','জঙ্গল',0,0),
	(653,242,'','জামালপুর',0,0),
	(654,245,'','কালুখালী',0,0),
	(655,245,'','রতনদিয়া',0,0),
	(656,245,'','কালিকাপুর',0,0),
	(657,245,'','বোয়ালিয়া',0,0),
	(658,245,'','মাজবাড়ী',0,0),
	(659,245,'','মদাপুর',0,0),
	(660,245,'','সাওরাইল',0,0),
	(661,245,'','মৃগী',0,0),
	(662,191,'','শিড়খাড়া',0,0),
	(663,191,'','বাহাদুরপুর',0,0),
	(664,191,'','কুনিয়া',0,0),
	(665,191,'','পেয়ারপুর',0,0),
	(666,191,'','কেন্দুয়া',0,0),
	(667,191,'','মস্তফাপুর',0,0),
	(668,191,'','দুধখালী',0,0),
	(669,191,'','কালিকাপুর',0,0),
	(670,191,'','ছিলারচর',0,0),
	(671,191,'','পাঁচখোলা',0,0),
	(672,191,'','ঘটমাঝি',0,0),
	(673,191,'','ঝাউদী',0,0),
	(674,191,'','খোয়াজপুর',0,0),
	(675,191,'','রাস্তি',0,0),
	(676,191,'','ধুরাইল',0,0),
	(677,194,'','শিবচর',0,0),
	(678,194,'','দ্বিতীয়খন্ড',0,0),
	(679,194,'','নিলখি',0,0),
	(680,194,'','বন্দরখোলা',0,0),
	(681,194,'','চরজানাজাত',0,0),
	(682,194,'','মাদবরেরচর',0,0),
	(683,194,'','পাঁচচর',0,0),
	(684,194,'','সন্যাসিরচর',0,0),
	(685,194,'','কাঁঠালবাড়ী',0,0),
	(686,194,'','কুতুবপুর',0,0),
	(687,194,'','কাদিরপুর',0,0),
	(688,194,'','ভান্ডারীকান্দি',0,0),
	(689,194,'','বহেরাতলা দক্ষিণ',0,0),
	(690,194,'','বহেরাতলা উত্তর',0,0),
	(691,194,'','বাঁশকান্দি',0,0),
	(692,194,'','উমেদপুর',0,0),
	(693,194,'','ভদ্রাসন',0,0),
	(694,194,'','শিরুয়াইল',0,0),
	(695,194,'','দত্তপাড়া',0,0),
	(696,192,'','আলীনগর',0,0),
	(697,192,'','বালীগ্রাম',0,0),
	(698,192,'','বাঁশগাড়ী',0,0),
	(699,192,'','চরদৌলতখান',0,0),
	(700,192,'','ডাসার',0,0),
	(701,192,'','এনায়েতনগর',0,0),
	(702,192,'','গোপালপুর',0,0),
	(703,192,'','কয়ারিয়া',0,0),
	(704,192,'','কাজীবাকাই',0,0),
	(705,192,'','লক্ষীপুর',0,0),
	(706,192,'','নবগ্রাম',0,0),
	(707,192,'','রমজানপুর',0,0),
	(708,192,'','সাহেবরামপুর',0,0),
	(709,192,'','শিকারমঙ্গল',0,0),
	(710,193,'','হরিদাসদী-মহেন্দ্রদী',0,0),
	(711,193,'','কদমবাড়ী',0,0),
	(712,193,'','বাজিতপুর',0,0),
	(713,193,'','আমগ্রাম',0,0),
	(714,193,'','রাজৈর',0,0),
	(715,193,'','খালিয়া',0,0),
	(716,193,'','ইশিবপুর',0,0),
	(717,193,'','বদরপাশা',0,0),
	(718,193,'','কবিরাজপুর',0,0),
	(719,193,'','হোসেনপুর',0,0),
	(720,193,'','পাইকপাড়া',0,0),
	(721,165,'','জালালাবাদ',0,0),
	(722,165,'','শুকতাইল',0,0),
	(723,165,'','চন্দ্রদিঘলিয়া',0,0),
	(724,165,'','গোপীনাথপুর',0,0),
	(725,165,'','পাইককান্দি',0,0),
	(726,165,'','উরফি',0,0),
	(727,165,'','লতিফপুর',0,0),
	(728,165,'','সাতপাড় ইউনিয়ন',0,0),
	(729,165,'','সাহাপুর',0,0),
	(730,165,'','হরিদাসপুর',0,0),
	(731,165,'','উলপুর ইউনিয়ন',0,0),
	(732,165,'','নিজড়া',0,0),
	(733,165,'','করপাড়া ইউনিয়ন',0,0),
	(734,165,'','দুর্গাপুর ইউনিয়ন',0,0),
	(735,165,'','কাজুলিয়া',0,0),
	(736,165,'','মাঝিগাতী',0,0),
	(737,165,'','রঘুনাথপুর ইউনিয়ন',0,0),
	(738,165,'','গোবরা ইউনিয়ন',0,0),
	(739,165,'','বোড়াশী ইউনিয়ন',0,0),
	(740,165,'','কাঠি',0,0),
	(741,165,'','বৌলতলী',0,0),
	(742,166,'','কাশিয়ানী',0,0),
	(743,166,'','হাতিয়াড়া',0,0),
	(744,166,'','ফুকরা',0,0),
	(745,166,'','রাজপাট',0,0),
	(746,166,'','বেথুড়ী',0,0),
	(747,166,'','নিজামকান্দি',0,0),
	(748,166,'','সাজাইল',0,0),
	(749,166,'','মাহমুদপুর',0,0),
	(750,166,'','মহেশপুর',0,0),
	(751,166,'','ওড়াকান্দি',0,0),
	(752,166,'','পারুলিয়া',0,0),
	(753,166,'','রাতইল',0,0),
	(754,166,'','পুইশুর',0,0),
	(755,166,'','সিংগা',0,0),
	(756,169,'','কুশলী',0,0),
	(757,169,'','গোপালপুর',0,0),
	(758,169,'','পাটগাতী',0,0),
	(759,169,'','বর্ণি',0,0),
	(760,169,'','ডুমরিয়া',0,0),
	(761,167,'','সাদুল্লাপুর',0,0),
	(762,167,'','রামশীল',0,0),
	(763,167,'','বান্ধাবাড়ী',0,0),
	(764,167,'','কলাবাড়ী',0,0),
	(765,167,'','কুশলা',0,0),
	(766,167,'','আমতলী',0,0),
	(767,167,'','পিঞ্জুরী',0,0),
	(768,167,'','ঘাঘর',0,0),
	(769,167,'','রাধাগঞ্জ',0,0),
	(770,167,'','হিরণ',0,0),
	(771,167,'','কান্দি',0,0),
	(772,168,'','উজানী',0,0),
	(773,168,'','দিগনগর',0,0),
	(774,168,'','পশারগাতি',0,0),
	(775,168,'','গোবিন্দপুর',0,0),
	(776,168,'','খান্দারপাড়া',0,0),
	(777,168,'','বহুগ্রাম',0,0),
	(778,168,'','বাশঁবাড়িয়া',0,0),
	(779,168,'','ভাবড়াশুর',0,0),
	(780,168,'','মহারাজপুর',0,0),
	(781,168,'','বাটিকামারী',0,0),
	(782,168,'','জলিরপাড়',0,0),
	(783,168,'','রাঘদী',0,0),
	(784,168,'','গোহালা',0,0),
	(785,168,'','মোচনা',0,0),
	(786,168,'','কাশালিয়া',0,0),
	(787,150,'','ঈশানগোপালপুর',0,0),
	(788,150,'','চরমাধবদিয়া',0,0),
	(789,150,'','আলিয়াবাদ',0,0),
	(790,150,'','নর্থচ্যানেল',0,0),
	(791,150,'','ডিক্রিরচর',0,0),
	(792,150,'','মাচ্চর',0,0),
	(793,150,'','কৃষ্ণনগর',0,0),
	(794,150,'','অম্বিকাপুর',0,0),
	(795,150,'','কানাইপুর',0,0),
	(796,150,'','কৈজুরী',0,0),
	(797,150,'','গেরদা',0,0),
	(798,152,'','বুড়াইচ',0,0),
	(799,152,'','আলফাডাঙ্গা',0,0),
	(800,152,'','টগরবন্দ',0,0),
	(801,152,'','বানা',0,0),
	(802,152,'','পাঁচুড়িয়া',0,0),
	(803,152,'','গোপালপুর',0,0),
	(804,151,'','বোয়ালমারী',0,0),
	(805,151,'','দাদপুর',0,0),
	(806,151,'','চতুল',0,0),
	(807,151,'','ঘোষপুর',0,0),
	(808,151,'','গুনবহা',0,0),
	(809,151,'','চাঁদপুর',0,0),
	(810,151,'','পরমেশ্বরদী',0,0),
	(811,151,'','সাতৈর',0,0),
	(812,151,'','রূপাপাত',0,0),
	(813,151,'','শেখর',0,0),
	(814,151,'','ময়না',0,0),
	(815,157,'','চর বিষ্ণুপুর',0,0),
	(816,157,'','আকোটের চর',0,0),
	(817,157,'','চর নাসিরপুর',0,0),
	(818,157,'','নারিকেল বাড়িয়া',0,0),
	(819,157,'','ভাষানচর',0,0),
	(820,157,'','কৃষ্ণপুর',0,0),
	(821,157,'','সদরপুর',0,0),
	(822,157,'','চর মানাইর',0,0),
	(823,157,'','ঢেউখালী',0,0),
	(824,155,'','চরযশোরদী',0,0),
	(825,155,'','পুরাপাড়া',0,0),
	(826,155,'','লস্করদিয়া',0,0),
	(827,155,'','রামনগর',0,0),
	(828,155,'','কাইচাইল',0,0),
	(829,155,'','তালমা',0,0),
	(830,155,'','ফুলসুতি',0,0),
	(831,155,'','ডাঙ্গী',0,0),
	(832,155,'','কোদালিয়া',0,0),
	(833,154,'','ঘারুয়া',0,0),
	(834,154,'','নুরুল্যাগঞ্জ',0,0),
	(835,154,'','মানিকদহ',0,0),
	(836,154,'','কাউলিবেড়া',0,0),
	(837,154,'','নাছিরাবাদ',0,0),
	(838,154,'','তুজারপুর',0,0),
	(839,154,'','আলগী',0,0),
	(840,154,'','চুমুরদী',0,0),
	(841,154,'','কালামৃধা',0,0),
	(842,154,'','আজিমনগর',0,0),
	(843,154,'','চান্দ্রা',0,0),
	(844,154,'','হামিরদী',0,0),
	(845,156,'','গাজীরটেক',0,0),
	(846,156,'','চর ভদ্রাসন',0,0),
	(847,156,'','চর হরিরামপুর',0,0),
	(848,156,'','চর ঝাউকান্দা',0,0),
	(849,153,'','মধুখালী',0,0),
	(850,153,'','জাহাপুর',0,0),
	(851,153,'','গাজনা',0,0),
	(852,153,'','মেগচামী',0,0),
	(853,153,'','রায়পুর',0,0),
	(854,153,'','বাগাট',0,0),
	(855,153,'','ডুমাইন',0,0),
	(856,153,'','নওপাড়া',0,0),
	(857,153,'','কামারখালী',0,0),
	(858,158,'','ভাওয়াল',0,0),
	(859,158,'','আটঘর',0,0),
	(860,158,'','মাঝারদিয়া',0,0),
	(861,158,'','বল্লভদী',0,0),
	(862,158,'','গট্টি',0,0),
	(863,158,'','যদুনন্দী',0,0),
	(864,158,'','রামকান্তপুর',0,0),
	(865,158,'','সোনাপুর',0,0);	

/*!40000 ALTER TABLE `unions` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
