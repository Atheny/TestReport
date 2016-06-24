/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : imooc

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2016-06-24 22:26:56
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `tradinginfo`
-- ----------------------------
DROP TABLE IF EXISTS `tradinginfo`;
CREATE TABLE `tradinginfo` (
  `tradingId` int(11) NOT NULL,
  `tradingGoodsId` int(11) DEFAULT NULL,
  `tradingUsersId` int(11) DEFAULT NULL,
  `tradingNumber` int(11) DEFAULT NULL,
  PRIMARY KEY (`tradingId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tradinginfo
-- ----------------------------
INSERT INTO `tradinginfo` VALUES ('1', '1', '1', '3');
INSERT INTO `tradinginfo` VALUES ('2', '2', '2', '4');
INSERT INTO `tradinginfo` VALUES ('3', '3', '3', '1');
INSERT INTO `tradinginfo` VALUES ('4', '4', '4', '3');
INSERT INTO `tradinginfo` VALUES ('5', '5', '5', '3');
INSERT INTO `tradinginfo` VALUES ('6', '6', '1', '1');
INSERT INTO `tradinginfo` VALUES ('7', '7', '2', '2');
INSERT INTO `tradinginfo` VALUES ('8', '1', '3', '4');
INSERT INTO `tradinginfo` VALUES ('9', '2', '4', '3');
INSERT INTO `tradinginfo` VALUES ('10', '3', '5', '3');
INSERT INTO `tradinginfo` VALUES ('11', '4', '4', '2');
INSERT INTO `tradinginfo` VALUES ('12', '5', '3', '3');
INSERT INTO `tradinginfo` VALUES ('13', '6', '2', '2');
INSERT INTO `tradinginfo` VALUES ('14', '7', '1', '2');
