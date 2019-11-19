-- --------------------------------------------------------
-- Host:                         10.185.146.21
-- Server version:               5.7.21 - MySQL Community Server (GPL)
-- Server OS:                    linux-glibc2.12
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for omcdb
CREATE DATABASE IF NOT EXISTS `omcdb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `omcdb`;

-- Dumping structure for table omcdb.INFORMATION_TABLE
CREATE TABLE IF NOT EXISTS `INFORMATION_TABLE` (
  `KEY1` varchar(15) NOT NULL,
  `KEY2` varchar(15) NOT NULL,
  `KEY3` varchar(15) NOT NULL,
  `VALUE_SHORT` varchar(30) NOT NULL,
  `VALUE_LONG` varchar(60) NOT NULL,
  `DESCR_SHORT` varchar(255) DEFAULT NULL,
  `DESCR_LONG` varchar(1500) DEFAULT NULL,
  `INTEGER1` int(13) DEFAULT NULL,
  `INTEGER2` int(13) DEFAULT NULL,
  `DATE1` date DEFAULT NULL,
  `DATE2` date DEFAULT NULL,
  `ADD_UPDATE_DATETIME` date NOT NULL,
  `USERID` varchar(100) NOT NULL,
  PRIMARY KEY (`KEY1`,`KEY2`,`KEY3`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table omcdb.INFORMATION_TABLE: ~134 rows (approximately)
/*!40000 ALTER TABLE `INFORMATION_TABLE` DISABLE KEYS */;
INSERT INTO `INFORMATION_TABLE` (`KEY1`, `KEY2`, `KEY3`, `VALUE_SHORT`, `VALUE_LONG`, `DESCR_SHORT`, `DESCR_LONG`, `INTEGER1`, `INTEGER2`, `DATE1`, `DATE2`, `ADD_UPDATE_DATETIME`, `USERID`) VALUES
	('Action', '01', '01', '定期採用', '定期採用', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '01', '02', '中途採用', '中途採用', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '01', '@NULL', '採用', '採用', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '02', '01', '定期異動', '定期異動', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '02', '02', '組織変更', '組織変更', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '02', '03', '昇進による異動', '昇進による異動', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '02', '04', '昇格による異動', '昇格による異動', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '02', '05', '兼務', '兼務', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '02', '09', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '02', '@NULL', '異動', '異動', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '03', '01', '一般職昇格', '一般職昇格', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '03', '02', '管理職昇格', '管理職昇格', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '03', '03', '役員昇格', '役員昇格', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '03', '04', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '03', '@NULL', '昇格', '昇格', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '04', '01', '異動', '異動', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '04', '09', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '04', '@NULL', '昇進', '昇進', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '05', '01', '定期昇給', '定期昇給', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '05', '02', 'ベースアップ', 'ベースアップ', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '05', '09', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '05', '@NULL', '昇給', '昇給', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '06', '01', '関連会社出向', '関連会社出向', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '06', '02', '人材交流', '人材交流', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '06', '03', '海外赴任', '海外赴任', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '06', '09', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '06', '@NULL', '出向', '出向', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '07', '01', '傷病', '傷病', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '07', '02', '産前', '産前', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '07', '03', '産後', '産後', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '07', '04', '育児', '育児', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '07', '05', '介護', '介護', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '07', '06', '自己都合', '自己都合', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '07', '09', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '07', '@NULL', '休職', '休職', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '08', '01', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '08', '@NULL', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '09', '01', '自己都合', '自己都合', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '09', '02', '会社都合', '会社都合', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '09', '03', '転籍', '転籍', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '09', '04', '死亡', '死亡', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '09', '09', 'その他', 'その他', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Action', '09', '@NULL', '退職', '退職', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Appointment', '01', '@NULL', '主務', '主務', NULL, NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Appointment', '02', '@NULL', '兼務', '兼務', NULL, NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Appointment', '03', '@NULL', '兼務２', '兼務２', NULL, NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Function1', '01', '01', '担当機能詳細A1１１', '担当機能詳細A1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '01', '02', '担当機能詳細A2１２', '担当機能詳細A2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '01', '@NULL', '担当機能A', '担当機能A', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '02', '01', '担当機能詳細B1', '担当機能詳細B1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '02', '02', '担当機能詳細B2', '担当機能詳細B2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '02', '03', '担当機能詳細B３', '担当機能詳細B3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '02', '@NULL', '担当機能B', '担当機能B', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '03', '01', '担当機能詳細C1', '担当機能詳細C1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '03', '02', '担当機能詳細C2', '担当機能詳細C2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function1', '03', '@NULL', '担当機能C', '担当機能C', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '01', '01', '担当機能詳細D1', '担当機能詳細D1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '01', '02', '担当機能詳細D2', '担当機能詳細D2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '01', '@NULL', '担当機能D', '担当機能D', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '02', '01', '担当機能詳細E1', '担当機能詳細E1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '02', '02', '担当機能詳細E2', '担当機能詳細E2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '02', '@NULL', '担当機能E', '担当機能E', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '03', '01', '担当機能詳細F1', '担当機能詳細F1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '03', '02', '担当機能詳細F2', '担当機能詳細F2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '03', '03', '担当機能詳細F3', '担当機能詳細F3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '03', '04', '担当機能詳細F4', '担当機能詳細F4', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function2', '03', '@NULL', '担当機能F', '担当機能F', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Function3', '01', '01', '担当機能詳細X1', '担当機能詳細X1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '01', '02', '担当機能詳細X2', '担当機能詳細X2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '01', '03', '担当機能詳細X3', '担当機能詳細X3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '01', '@NULL', '担当機能X', '担当機能X', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '02', '01', '担当機能詳細Y1', '担当機能詳細Y1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '02', '02', '担当機能詳細Y2', '担当機能詳細Y2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '02', '@NULL', '担当機能Y', '担当機能Y', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '03', '01', '担当機能詳細Z1', '担当機能詳細Z1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '03', '02', '担当機能詳細Z2', '担当機能詳細Z2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '03', '03', '担当機能詳細Z3', '担当機能詳細Z3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Function3', '03', '@NULL', '担当機能Z', '担当機能Z', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Location', '01', '01', '東京', '東京', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Location', '01', '02', '大阪', '大阪', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Location', '01', '03', '名古屋', '名古屋', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Location', '01', '04', '札幌', '札幌', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Location', '01', '05', '広島', '広島', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Location', '01', '06', '福岡', '福岡', ' ', NULL, 0, 0, NULL, NULL, '2017-10-17', 'PS'),
	('Location', '01', '@NULL', '東京本社', '東京本社', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '02', '01', '大阪梅田', '大阪梅田', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '02', '02', '大阪難波', '大阪難波', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '02', '03', '大阪吹田', '大阪吹田', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '02', '@NULL', '大阪支社', '大阪支社', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '03', '01', '名古屋駅前', '名古屋駅前', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '03', '02', '名古屋栄', '名古屋栄', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '03', '@NULL', '名古屋支社', '名古屋支社', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '04', '@NULL', '札幌支社', '札幌支社', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '05', '@NULL', '仙台支社', '仙台支社', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '06', '@NULL', '広島支社', '広島支社', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Location', '07', '@NULL', '福岡支社', '福岡支社', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '01', '01', '担当商品詳細A1', '担当商品詳細A1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '01', '02', '担当商品詳細A2', '担当商品詳細A2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '01', '03', '担当商品詳細A3', '担当商品詳細A3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '01', '@NULL', '担当商品A', '担当商品A', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '02', '01', '担当商品詳細B1', '担当商品詳細B1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '02', '02', '担当商品詳細B2', '担当商品詳細B2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '02', '@NULL', '担当商品B', '担当商品B', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '03', '01', '担当商品詳細C1', '担当商品詳細C1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '03', '02', '担当商品詳細C2', '担当商品詳細C2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '03', '03', '担当商品詳細C3', '担当商品詳細C3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '03', '04', '担当商品詳細C4', '担当商品詳細C4', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product1', '03', '@NULL', '担当商品C', '担当商品C', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '01', '01', '担当商品詳細D1', '担当商品詳細D1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '01', '02', '担当商品詳細D2', '担当商品詳細D2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '01', '03', '担当商品詳細D3', '担当商品詳細D3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '01', '@NULL', '担当商品D', '担当商品D', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '02', '01', '担当商品詳細E1', '担当商品詳細E1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '02', '02', '担当商品詳細E2', '担当商品詳細E2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '02', '@NULL', '担当商品E', '担当商品E', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '03', '01', '担当商品詳細F1', '担当商品詳細F1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '03', '02', '担当商品詳細F2', '担当商品詳細F2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '03', '@NULL', '担当商品F', '担当商品F', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '04', '01', '担当商品詳細G1', '担当商品詳細G1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '04', '02', '担当商品詳細G2', '担当商品詳細G2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '04', '03', '担当商品詳細G3', '担当商品詳細G3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product2', '04', '@NULL', '担当商品G', '担当商品G', ' ', NULL, 0, 0, NULL, NULL, '2017-10-18', 'PS'),
	('Product3', '01', '01', '担当商品詳細X1', '担当商品詳細X1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '01', '02', '担当商品詳細X2', '担当商品詳細X2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '01', '03', '担当商品詳細X3', '担当商品詳細X3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '01', '@NULL', '担当商品X', '担当商品X', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '02', '01', '担当商品詳細Y1', '担当商品詳細Y1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '02', '02', '担当商品詳細Y2', '担当商品詳細Y2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '02', '03', '担当商品詳細Y3', '担当商品詳細Y3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '02', '@NULL', '担当商品Y', '担当商品Y', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '03', '01', '担当商品詳細Z1', '担当商品詳細Z1', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '03', '02', '担当商品詳細Z2', '担当商品詳細Z2', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '03', '03', '担当商品詳細Z3', '担当商品詳細Z3', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS'),
	('Product3', '03', '@NULL', '担当商品Z', '担当商品Z', ' ', NULL, 0, 0, NULL, NULL, '2017-10-19', 'PS');
/*!40000 ALTER TABLE `INFORMATION_TABLE` ENABLE KEYS */;

-- Dumping structure for table omcdb.PERSON_CAREER_DATA
CREATE TABLE IF NOT EXISTS `PERSON_CAREER_DATA` (
  `PERSON_NUM` varchar(10) NOT NULL,
  `APPOINTMENT` varchar(2) NOT NULL,
  `EFFECTIVE_DATE` date NOT NULL,
  `START_DATE` date NOT NULL,
  `END_DATE` date DEFAULT NULL,
  `PRODUCT` varchar(256) DEFAULT NULL,
  `PRODUCT_DETAIL` varchar(256) DEFAULT NULL,
  `FUNCTION` varchar(256) DEFAULT NULL,
  `FUNCTION_DETAIL` varchar(256) DEFAULT NULL,
  `LOCATION` varchar(256) DEFAULT NULL,
  `LOCATION_DETAIL` varchar(256) DEFAULT NULL,
  `ADD_UPDATE_DATETIME` date NOT NULL,
  `USER_ID` varchar(100) NOT NULL,
  PRIMARY KEY (`PERSON_NUM`,`APPOINTMENT`,`EFFECTIVE_DATE`,`START_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table omcdb.PERSON_CAREER_DATA: ~47 rows (approximately)
/*!40000 ALTER TABLE `PERSON_CAREER_DATA` DISABLE KEYS */;
INSERT INTO `PERSON_CAREER_DATA` (`PERSON_NUM`, `APPOINTMENT`, `EFFECTIVE_DATE`, `START_DATE`, `END_DATE`, `PRODUCT`, `PRODUCT_DETAIL`, `FUNCTION`, `FUNCTION_DETAIL`, `LOCATION`, `LOCATION_DETAIL`, `ADD_UPDATE_DATETIME`, `USER_ID`) VALUES
	('121', '01', '1988-04-01', '2017-03-01', '2017-10-01', '01', '01', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('121', '01', '1988-04-01', '2017-10-02', '2017-10-23', '01', '01', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('121', '02', '2017-10-17', '2017-10-02', '2017-10-03', '01', '01', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('121', '02', '2017-10-17', '2017-10-24', '2017-10-29', '01', '01', '01', '01', '02', NULL, '2017-10-23', 'Admin'),
	('126', '01', '1995-04-01', '1995-08-01', '1997-03-31', '01', '01', '01', '01', '02', NULL, '2017-10-23', 'Admin'),
	('126', '01', '1995-04-01', '1996-04-01', '1997-03-31', '02', '02', '01', '01', '02', NULL, '2017-10-23', 'Admin'),
	('126', '01', '1997-04-01', '1997-04-01', '1998-07-31', '03', '01', '01', '01', '02', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2000-04-01', '1997-08-01', '2000-03-31', '03', '03', '02', '01', '02', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2000-04-01', '1999-04-01', '2000-03-31', '02', '02', '01', '01', '02', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2003-04-01', '2003-04-01', '2003-03-31', '03', '01', '02', '01', '01', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2003-04-01', '2003-04-02', '2002-03-31', '02', '02', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2006-04-01', '2006-04-01', '2009-03-31', '01', '03', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2009-04-01', '2009-04-01', '2010-03-31', '01', '01', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2009-04-01', '2009-10-01', '2010-03-31', '03', '04', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2010-04-01', '2010-04-01', '2017-03-31', '01', '03', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2010-04-01', '2011-04-01', '2017-03-31', '03', '01', '03', '02', '01', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2017-04-01', '2017-04-01', NULL, '01', '03', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('126', '01', '2017-04-01', '2017-08-01', NULL, '02', '02', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('126', '02', '2000-04-01', '2000-04-01', '2003-03-31', '04', '01', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('126', '02', '2000-04-01', '2001-04-01', '2003-03-31', '03', '02', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('131', '01', '1997-04-01', '1997-04-01', '2000-03-31', '03', '01', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('131', '01', '1997-04-01', '1997-05-01', '2000-03-31', '02', '01', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('131', '01', '2000-04-01', '2000-04-01', '2000-03-31', '03', '01', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('131', '01', '2000-04-01', '2001-04-01', '2000-03-31', '02', '01', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('131', '01', '2005-10-01', '2000-04-01', '2000-03-31', '03', '01', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('131', '01', '2005-10-01', '2001-04-01', '2000-03-31', '02', '01', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('131', '01', '2010-04-01', '2010-04-01', '2010-05-01', '04', '01', '01', '01', '01', NULL, '2017-10-23', 'Admin'),
	('131', '01', '2010-04-01', '2015-04-01', '2015-05-01', '03', '01', '02', '02', '01', NULL, '2017-10-23', 'Admin'),
	('131', '02', '2015-10-01', '2015-10-01', '2015-12-31', '03', '02', '02', '01', '01', NULL, '2017-10-23', 'Admin'),
	('141', '01', '2001-04-01', '2001-04-01', '2012-06-01', '01', '03', '03', '03', '03', NULL, '2017-10-23', 'Admin'),
	('141', '01', '2005-10-01', '2002-06-01', '2005-06-01', '01', '03', '03', '03', '03', NULL, '2017-10-23', 'Admin'),
	('141', '01', '2015-04-01', '2015-04-01', '2017-03-31', '02', '02', '02', '01', '03', NULL, '2017-10-23', 'Admin'),
	('141', '01', '2017-04-01', '2017-04-01', '2017-07-30', '02', '02', '02', '01', '03', NULL, '2017-10-23', 'Admin'),
	('141', '01', '2017-04-01', '2017-08-01', '2017-08-22', '03', '02', '01', '01', '03', NULL, '2017-10-23', 'Admin'),
	('141', '01', '2017-04-01', '2017-10-01', '2017-04-01', '01', '02', '03', '02', '03', NULL, '2017-10-23', 'Admin'),
	('921', '01', '2001-10-01', '2001-10-01', '2007-03-31', '03', '02', '04', '05', 'JPN2', NULL, '2017-10-19', 'Admin'),
	('926', '01', '2001-04-01', '2001-04-01', '2004-03-31', '06', '01', '03', '01', 'JPN2', NULL, '2017-10-19', 'Admin'),
	('926', '01', '2001-04-01', '2005-04-01', '2009-09-30', '03', '01', '05', '01', 'US', NULL, '2017-10-19', 'Admin'),
	('926', '01', '2001-04-01', '2010-10-01', '2017-10-10', '01', '01', '04', '01', 'JPN2', NULL, '2017-10-19', 'Admin'),
	('931', '01', '1997-10-01', '1997-10-01', '1999-09-30', '01', '01', '05', '01', 'US2', NULL, '2017-10-20', 'Admin'),
	('931', '01', '1999-10-01', '1999-10-01', '2001-04-30', '01', '01', '05', '01', 'JPN2', NULL, '2017-10-20', 'Admin'),
	('931', '01', '1999-10-01', '2001-05-01', '2001-09-30', '01', '01', '05', '01', 'JPN', NULL, '2017-10-20', 'Admin'),
	('931', '01', '2001-10-01', '2001-10-01', '2007-03-31', '01', '01', '05', '01', 'JPN', NULL, '2017-10-20', 'Admin'),
	('931', '01', '2001-10-01', '2007-04-01', '2015-03-31', '01', '04', '03', '01', 'JPN', NULL, '2017-10-20', 'Admin'),
	('931', '01', '2001-10-01', '2016-04-01', '2017-03-31', '02', '01', '03', '01', 'US', NULL, '2017-10-20', 'Admin'),
	('931', '02', '2001-10-01', '2001-10-01', '2007-03-31', '01', '04', '05', '03', 'JPN2', NULL, '2017-10-20', 'Admin'),
	('931', '02', '2001-10-01', '2017-04-01', '2015-03-31', '01', '02', '03', '02', 'US2', NULL, '2017-10-20', 'Admin');
/*!40000 ALTER TABLE `PERSON_CAREER_DATA` ENABLE KEYS */;

-- Dumping structure for table omcdb.PERSON_JOB_HISTORY_TABLE
CREATE TABLE IF NOT EXISTS `PERSON_JOB_HISTORY_TABLE` (
  `PERSON_NUM` varchar(10) NOT NULL,
  `APPOINTMENT` varchar(2) NOT NULL,
  `EFFECTIVE_DATE` date NOT NULL,
  `ACTION` varchar(2) DEFAULT NULL,
  `ACTION_REASON` varchar(2) DEFAULT NULL,
  `DEPARTMENT` varchar(256) DEFAULT NULL,
  `JOB` varchar(256) DEFAULT NULL,
  `LOCATION` varchar(256) DEFAULT NULL,
  `GROUP1` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`PERSON_NUM`,`APPOINTMENT`,`EFFECTIVE_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table omcdb.PERSON_JOB_HISTORY_TABLE: ~22 rows (approximately)
/*!40000 ALTER TABLE `PERSON_JOB_HISTORY_TABLE` DISABLE KEYS */;
INSERT INTO `PERSON_JOB_HISTORY_TABLE` (`PERSON_NUM`, `APPOINTMENT`, `EFFECTIVE_DATE`, `ACTION`, `ACTION_REASON`, `DEPARTMENT`, `JOB`, `LOCATION`, `GROUP1`) VALUES
	('121', '01', '1988-04-01', '01', '01', '新産業金融事業グループ〇〇部〇〇課', 'なし', '東京', '02'),
	('121', '02', '2017-10-17', '02', '05', '石油・炭素事業本部', '主任', '東京', '01'),
	('126', '01', '1995-04-01', '01', '01', '物流事業本部〇〇部〇〇課', 'なし', '大阪', '01'),
	('126', '01', '1997-04-01', '02', '01', '物流事業本部〇〇部〇〇課', 'なし', '大阪', '01'),
	('126', '01', '2000-04-01', '03', '01', '物流事業本部〇〇部〇〇課', '主任', '大阪', '01'),
	('126', '01', '2003-04-01', '04', '01', '物流事業本部〇〇部△課', '係長', '東京', '01'),
	('126', '01', '2006-04-01', '02', '01', '企業投資・リース事業本部〇〇部〇〇課', '係長', '東京', '01'),
	('126', '01', '2009-04-01', '02', '01', '新産業金融事業グループ管理部〇〇課', '係長', '東京', '01'),
	('126', '01', '2010-04-01', '04', '01', '新産業金融事業グループ管理部△△課', '課長', '東京', '01'),
	('126', '01', '2017-04-01', '03', '01', '新産業金融事業グループ 不動産運用部', '不動産運用部長', '東京本社', '01'),
	('126', '02', '1997-04-01', '02', '05', '地球グループインフラ事業部○○部○○課', 'なし', '大阪', '02'),
	('126', '02', '2000-04-01', '02', '05', '地球グループ環境事業本部電力サービス事業部', '係長', '東京', '02'),
	('131', '01', '1997-04-01', '01', '02', '地球グループ インフラ事業本部 交通インフラ事業部○○部', 'なし', '東京本社', '02'),
	('131', '01', '2000-04-01', '02', '03', '地球グループ 環境事業本部 電力サービス事業部○○部', '主任', '東京本社', '02'),
	('131', '01', '2005-10-01', '02', '03', '地球グループ 環境事業本部 環境エネルギー事業部', '課長', '東京本社', '02'),
	('131', '01', '2010-04-01', '02', '02', '地球グループ 環境事業本部 地球環境・インフラ事業グループ管理部', '副部長', '東京本社', '02'),
	('131', '02', '2005-10-01', '02', '05', '新産業金融事業グループ管理部〇〇課', '課長', '東京本社', '01'),
	('131', '02', '2015-10-01', '02', '05', '新産業金融事業グループ 不動産運用部', '副部長', '東京本社', '01'),
	('141', '01', '2001-04-01', '01', '01', 'エネルギー事業グループ インドネシア石油天然ガス事業部', 'なし', '名古屋支社', '03'),
	('141', '01', '2005-10-01', '02', '04', 'エネルギー事業グループ グローバルマーケティング部', '主任', '名古屋支社', '03'),
	('141', '01', '2015-04-01', '02', '04', 'エネルギー事業グループ LPG事業統括部', '課長', '名古屋支社', '03'),
	('141', '01', '2017-04-01', '02', '03', 'エネルギー事業グループ LPG事業統括部', 'ディレクター（石油・炭素）', '名古屋支社', '03');
/*!40000 ALTER TABLE `PERSON_JOB_HISTORY_TABLE` ENABLE KEYS */;

-- Dumping structure for table omcdb.PERSON_TABLE
CREATE TABLE IF NOT EXISTS `PERSON_TABLE` (
  `PERSON_NUM` varchar(10) NOT NULL,
  `PHOTO` varchar(255) DEFAULT NULL,
  `NAME` varchar(100) NOT NULL,
  `DEPARTMENT` varchar(256) DEFAULT NULL,
  `JOB` varchar(256) DEFAULT NULL,
  `GRADE` varchar(256) DEFAULT NULL,
  `GRADE_STEP` varchar(256) DEFAULT NULL,
  `LOCATION` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`PERSON_NUM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table omcdb.PERSON_TABLE: ~4 rows (approximately)
/*!40000 ALTER TABLE `PERSON_TABLE` DISABLE KEYS */;
INSERT INTO `PERSON_TABLE` (`PERSON_NUM`, `PHOTO`, `NAME`, `DEPARTMENT`, `JOB`, `GRADE`, `GRADE_STEP`, `LOCATION`) VALUES
	('121', '/apmdemo2/images/121.jpg', 'ｼﾏﾀﾞ ﾕｳｽｹ / 島田 裕介', '新産業金融事業グループ', '新産業金融事業グループ長', 'SP', 'VI', '北陸支社(金沢)'),
	('126', '/apmdemo2/images/126.jpg', 'ｳｴｽｷﾞ ﾘｺ / 上杉 理子', '新産業金融事業グループ 不動産運用部', '不動産運用部長', 'P1', 'V', '東京本社'),
	('131', '/apmdemo2/images/131.jpg', 'ｶﾀｷﾞﾘ ﾃｯﾍﾟｲ / 片桐 徹平', '地球グループ 環境事業本部 地球環境・インフラ事業グループ管理部', '副部長', 'P1', 'V', '東京本社'),
	('141', '/apmdemo2/images/141.jpg', 'ｽｽﾞｷ ｼﾝｲﾁﾛｳ / 鈴木 真一郎', '石油・炭素事業本部', 'ディレクター（石油・炭素）', 'P1', 'V', '東京本社');
/*!40000 ALTER TABLE `PERSON_TABLE` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
