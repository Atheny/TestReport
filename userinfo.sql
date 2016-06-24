/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : imooc

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2016-06-24 22:26:08
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `usersId` int(11) NOT NULL,
  `usersName` varchar(20) DEFAULT NULL,
  `usersAge` int(11) DEFAULT NULL,
  `sex` varchar(2) DEFAULT NULL,
  `usersCity` varchar(30) DEFAULT NULL,
  `usersPhone` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`usersId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES ('1', 'chen', '18', '男', 'BJ', '1234');
INSERT INTO `userinfo` VALUES ('2', 'zhao', '20', '女', 'YT', '4321');
INSERT INTO `userinfo` VALUES ('3', 'liu', '24', '女', 'BJ', '2345');
INSERT INTO `userinfo` VALUES ('4', 'han', '43', '男', 'JN', '7654');
INSERT INTO `userinfo` VALUES ('5', 'wang', '32', '女', 'QD', '6543');
