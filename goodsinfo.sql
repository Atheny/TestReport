/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : imooc

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2016-06-24 22:27:15
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `goodsinfo`
-- ----------------------------
DROP TABLE IF EXISTS `goodsinfo`;
CREATE TABLE `goodsinfo` (
  `goodsId` int(11) NOT NULL,
  `goodsName` varchar(255) DEFAULT NULL,
  `costPrice` int(11) DEFAULT NULL,
  `sellingPrice` int(11) DEFAULT NULL,
  `manufacturer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`goodsId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodsinfo
-- ----------------------------
INSERT INTO `goodsinfo` VALUES ('1', '华为手机', '500', '1000', 'yt');
INSERT INTO `goodsinfo` VALUES ('2', '小米手机', '300', '800', 'bj');
INSERT INTO `goodsinfo` VALUES ('3', '酷派手机', '400', '800', 'tj');
INSERT INTO `goodsinfo` VALUES ('4', '苹果手机', '1000', '2000', 'AM');
INSERT INTO `goodsinfo` VALUES ('5', '三星手机', '800', '1500', 'H');
INSERT INTO `goodsinfo` VALUES ('6', '联想手机', '200', '500', 'jn');
INSERT INTO `goodsinfo` VALUES ('7', '步步高手机', '400', '700', 'qd');
