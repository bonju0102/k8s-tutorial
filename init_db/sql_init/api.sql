/*
 Navicat Premium Data Transfer

 Source Server         : Local
 Source Server Type    : MySQL
 Source Server Version : 50651
 Source Host           : localhost:9527
 Source Schema         : api

 Target Server Type    : MySQL
 Target Server Version : 50651
 File Encoding         : 65001

 Date: 15/11/2021 10:41:16
*/

CREATE DATABASE IF NOT EXISTS api DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `api`;

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for accounts
-- ----------------------------
DROP TABLE IF EXISTS `accounts`;
CREATE TABLE `accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `money` int(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO accounts (`name`, `money`) VALUES ('test01', 0), ('test02', 0);