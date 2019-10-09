/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : clouddb03

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2019-10-09 17:24:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cuser
-- ----------------------------
DROP TABLE IF EXISTS `cuser`;
CREATE TABLE `cuser` (
  `id` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `userpassword` varchar(255) DEFAULT NULL,
  `deptid` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cuser
-- ----------------------------
INSERT INTO `cuser` VALUES ('1', '1', '1', '1');

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) DEFAULT NULL,
  `db_source` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发部', 'clouddb03');
INSERT INTO `dept` VALUES ('2', '人事部', 'clouddb03');
INSERT INTO `dept` VALUES ('3', '财务部', 'clouddb03');
INSERT INTO `dept` VALUES ('4', '市场部', 'clouddb03');
INSERT INTO `dept` VALUES ('5', '运维部', 'clouddb03');

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `emp_no` int(11) NOT NULL,
  `birth_data` date NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` char(1) NOT NULL,
  `hire_date` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`emp_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employees
-- ----------------------------
INSERT INTO `employees` VALUES ('1', '2019-10-06', 'a', 'a', '1', '2019-10-06 15:21:42');
INSERT INTO `employees` VALUES ('2', '2019-10-06', 'b', 'b', '1', '2019-10-06 15:21:59');
INSERT INTO `employees` VALUES ('3', '2019-10-06', 'c', 'c', '1', '2019-10-06 15:22:15');
INSERT INTO `employees` VALUES ('4', '2019-10-06', 'd', 'd', '0', '2019-10-06 15:22:26');
INSERT INTO `employees` VALUES ('5', '2019-10-06', 'e', 'e', '1', '2019-10-06 15:21:42');
INSERT INTO `employees` VALUES ('6', '2019-10-06', 'f', 'f', '1', '2019-10-06 15:21:42');

-- ----------------------------
-- Table structure for salaries
-- ----------------------------
DROP TABLE IF EXISTS `salaries`;
CREATE TABLE `salaries` (
  `emp_no` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `from_date` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `to_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`emp_no`,`from_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of salaries
-- ----------------------------
INSERT INTO `salaries` VALUES ('1', '10000', '2019-10-06 15:23:13', '2019-10-06 15:23:16');
INSERT INTO `salaries` VALUES ('2', '20000', '2019-10-06 15:23:38', '2019-10-06 15:23:35');
INSERT INTO `salaries` VALUES ('3', '21000', '2019-10-06 15:23:49', '2019-10-06 15:23:53');
INSERT INTO `salaries` VALUES ('4', '22000', '2019-10-06 15:24:03', '2019-10-06 15:24:06');
INSERT INTO `salaries` VALUES ('5', '12000', '2019-10-06 15:24:30', '2019-10-06 15:24:30');
INSERT INTO `salaries` VALUES ('6', '10000', '2019-10-06 15:24:59', '2019-10-06 15:24:59');
