/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : imu

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2020-02-25 12:21:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for act_action
-- ----------------------------
DROP TABLE IF EXISTS `act_action`;
CREATE TABLE `act_action` (
  `id` varchar(32) NOT NULL COMMENT '活动ID',
  `title` varchar(200) DEFAULT NULL COMMENT '活动标题',
  `content` text COMMENT '活动内容',
  `addr` varchar(200) DEFAULT NULL COMMENT '活动地点',
  `start_date` varchar(255) DEFAULT NULL COMMENT '活动开始日期',
  `start_user` varchar(100) DEFAULT NULL COMMENT '发起人',
  `view_time` int(10) DEFAULT NULL COMMENT '活动被浏览次数',
  `Is_top` char(1) DEFAULT '0' COMMENT '是否置顶 “1”是，“0”否',
  `approval_status` char(1) DEFAULT NULL COMMENT '审核状态未审核"1"，通过“2”，未通过“3”',
  `status` char(1) DEFAULT NULL COMMENT '活动状态',
  `person_limit` int(10) DEFAULT NULL COMMENT '人数限制',
  `duration` float(10,1) DEFAULT NULL COMMENT '活动时长，单位：天',
  `city` varchar(100) DEFAULT NULL COMMENT '城市编码（省市区）',
  `act_imgs` text,
  `start_time` varchar(255) DEFAULT NULL COMMENT '活动开始时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of act_action
-- ----------------------------
INSERT INTO `act_action` VALUES ('032a30634cf44ace9f9d901b8a94ad03', 'SPA', '单人全身放松按摩1次，\n268元/券，单人精油SPA套餐，468元/券，单人全身养生SPA套餐，', '朝阳区三里屯路16号泰悦豪庭A302号', '2019-02-26', '746e8630a8044604b0e63830f7241a51', '3', '0', '2', null, '50', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('08ec900b2dc44be3a3d599a3e5c95a1e', '活动通知1', '大庆，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '民生广场', '2019-02-19', '746e8630a8044604b0e63830f7241a51', '369', '0', '2', null, '10', '1.0', '北京市,北京市,朝阳区', null, '14:30');
INSERT INTO `act_action` VALUES ('105f44ea6a874eebb32c3bacfadc565f', '鑫海湾SPA', '单人全身放松按摩1次\n单人精油SPA套餐', '朝阳区三里屯路16号泰悦豪庭A302号', '2019-02-26', '746e8630a8044604b0e63830f7241a51', '7', '0', '2', null, '10', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('1876a97026e343ecbed8b7b3fcef3b3e', '活动通知2', '大庆，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '民生广场', '2019-02-19', '746e8630a8044604b0e63830f7241a51', '370', '0', '2', null, '10', '1.0', '北京市,北京市,朝阳区', null, '14:30');
INSERT INTO `act_action` VALUES ('32144486d09c459e957cca11124dba06', '修改活动通知2', '鄂尔多斯2（Ordos）蒙古语意为“众多的宫殿”。是内蒙古自治区下辖地级市，位于黄河几字弯河套腹地，地处内蒙古自治区西南部，西北东三面为黄河环绕，南临古长城，毗邻晋陕宁三省区。鄂尔多斯市辖2区7旗，东部、北部和西部分别与呼和浩特市、山西省忻州市，包头市、巴彦淖尔市、宁夏回族自治区、阿拉善盟隔黄河相望，与乌海市隔甘德尔山接壤；南部隔长城与陕西省榆林市接壤。地理坐标为北纬37°35′24″-40°51′40〞，东经106°42′40〞-111°27′20〞。东西长约400千米，南北宽约340千米。总面积86752平方千米。', '修改为海量广场2', '2019-03-11', '746e8630a8044604b0e63830f7241a51', '22', '0', '2', null, '202', '2.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('35a77acd90424c079a7d9c9c0287d52c', '西藏说走就走', '一起去拉萨', '金顶国际大厦', '2019-03-12', '746e8630a8044604b0e63830f7241a51', '10', '0', '2', null, '123', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('3fe74d06d80048e3a1ee073e90808cd4', '活动通知3', '大庆，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '民生广场', '2019-02-19', '746e8630a8044604b0e63830f7241a51', '367', '0', '2', null, '19', '1.0', '北京市,北京市,朝阳区', null, '14:30');
INSERT INTO `act_action` VALUES ('4846e14ee8c7453780f0dab6b3328f86', '活动通知4', '大庆，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '软件园', '2019-03-12', '746e8630a8044604b0e63830f7241a51', '295', '0', '2', null, '10', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('52f8d15cba0a4b0f91f5f46397e78d4d', '活动通知', '呼伦贝尔，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '海量广场', '2019-03-12', '746e8630a8044604b0e63830f7241a51', '3', '0', '2', null, '123', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('64fc48bff69a43dd92ed3adc0761bcb0', '项目管理培训', '如何管理一个项目，从启动到结尾古古怪怪\n', '海淀区时代集团b座', '2019-04-24', 'b458963faa5e4ecfa8c3da245973b4dd', '19', '0', '2', null, '50', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('6ff9f7c84e0a461cae17e78543e13f6c', '活动通知5', '大庆，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '软件园广场', '2019-03-12', '746e8630a8044604b0e63830f7241a51', '487', '0', '2', null, '11', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('760d662f7dbb4c2197af748e2f6234ba', '不要把不要把', '鄂尔多斯1（Ordos）蒙古语意为“众多的宫殿”。是内蒙古自治区下辖地级市，位于黄河几字弯河套腹地，地处内蒙古自治区西南部，西北东三面为黄河环绕，南临古长城，毗邻晋陕宁三省区。鄂尔多斯市辖2区7旗，东部、北部和西部分别与呼和浩特市、山西省忻州市，包头市、巴彦淖尔市、宁夏回族自治区、阿拉善盟隔黄河相望，与乌海市隔甘德尔山接壤；南部隔长城与陕西省榆林市接壤。地理坐标为北纬37°35′24″-40°51′40〞，东经106°42′40〞-111°27′20〞。东西长约400千米，南北宽约340千米。总面积86752平方千米。', '修改为海量广场', '2019-03-11', '746e8630a8044604b0e63830f7241a51', '334', '0', '2', null, '201', '2.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('839c3f5677aa4724acd68892812adfa6', '清明“神奇海岛游”长岛', '海上仙山、候鸟驿站、闲逛长岛\n月牙湾喂海豹\n海上游喂海鸥\n八仙过海蓬莱阁\n海岛吃海鲜\n尽享休闲假期时光\n中国十大最美海岛之一\n长岛县是山东省唯一的海岛县，位于胶东、辽东半岛之间，在黄渤海交汇处，地处环渤海经济圈的连接带，东临韩国、日本。\n\n1.交通：北京出发后全程往返旅游巴士费用', '长岛', '2019-02-27', '746e8630a8044604b0e63830f7241a51', '44', '0', '2', null, '50', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('95a229a628bf4f74bba19dcaed063a45', '测试活动', '区块链技术交流', '海淀北二街8号SOHO大厦', '2019-03-16', 'b458963faa5e4ecfa8c3da245973b4dd', '24', null, '2', null, '100', '1.0', '北京市,北京市,海淀区', null, '12:00');
INSERT INTO `act_action` VALUES ('9ac552cf865245478400e083b19bd4d7', '天舒·汗蒸养生', '单人天舒精品养生套餐', '朝阳区枣营北里34号楼华韩桥休闲商务酒店二层', '2019-02-26', '746e8630a8044604b0e63830f7241a51', '5', '0', '2', null, '50', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('ac1c5a00cba8425db4dd9219085ce6ef', '活动通知6', '大庆，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '民生广场', '2019-04-19', '746e8630a8044604b0e63830f7241a51', '432', '0', '2', null, '200', '1.0', '北京市,北京市,朝阳区', null, '14:30');
INSERT INTO `act_action` VALUES ('ae46adcb59f444cd8695fabeac8c7053', '修改活动通知876543', '呼和浩特6，通称呼市，旧称归绥，是内蒙古自治区首府和政治、经济、文化中心，国家历史文化名城，我国北方沿边地区重要的中心城市 [1]  。地处中国北部边疆，欧亚大陆内部。市域面积为17224平方公里，辖4区、4县、1旗，2017年末常住人口为311.5万人，市区常住人口215.2万人。', '内蒙古大学图书馆776', '2019-04-06', '746e8630a8044604b0e63830f7241a51', '21', '0', '2', null, '206', '8.6', '内蒙古呼和浩特776', null, '14:06');
INSERT INTO `act_action` VALUES ('b673284146644bdc99907d75a0179a42', '赵永利test', '鄂尔多斯，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '海量广场', '2019-03-11', '746e8630a8044604b0e63830f7241a51', '9', '0', '2', null, '200', '1.0', '北京市,北京市,朝阳区', null, '12:00');
INSERT INTO `act_action` VALUES ('bb214cb1242749f595ac59a8b51aa604', '活动通知7', '大庆，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '民生广场', '2019-04-19', '746e8630a8044604b0e63830f7241a51', '366', '0', '2', null, '12', '1.0', '北京市,北京市,朝阳区', null, '14:30');
INSERT INTO `act_action` VALUES ('cdc46d32f1cd41459e0f47f976107b5c', '活动通知', '呼伦贝尔，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '海量广场', '2019-04-19', '746e8630a8044604b0e63830f7241a51', '11', null, '2', null, '123', '1.0', '北京市,北京市,朝阳区', null, '14:30');
INSERT INTO `act_action` VALUES ('f3cb678d7bb946039c88a87b58af8ee2', '活动通知8', '大庆，别称油城、百湖之城，是中国最大的石油石化基地，是黑龙江省地级市，位于黑龙江省西南部，是黑龙江省省域副中心城市，哈长城市群区域中心城市 [1]  。综合实力位列全国地级城市第11位 [2]  ，中国城市财力50强 [3]  新二线城市。', '民生广场', '2019-02-19', '746e8630a8044604b0e63830f7241a51', '366', '0', '2', null, '13', '1.0', '北京市,北京市,朝阳区', null, '14:30');

-- ----------------------------
-- Table structure for act_action_join
-- ----------------------------
DROP TABLE IF EXISTS `act_action_join`;
CREATE TABLE `act_action_join` (
  `Action_ID` varchar(32) DEFAULT NULL COMMENT '活动ID',
  `User_ID` varchar(32) DEFAULT NULL COMMENT '报名人id',
  `SignUp_Date` datetime DEFAULT NULL COMMENT '报名时间',
  `Sign_Date` datetime DEFAULT NULL COMMENT '签到时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of act_action_join
-- ----------------------------
INSERT INTO `act_action_join` VALUES ('6ff9f7c84e0a461cae17e78543e13f6c', '746e8630a8044604b0e63830f7241a51', '2019-02-27 21:03:36', null);
INSERT INTO `act_action_join` VALUES ('4846e14ee8c7453780f0dab6b3328f86', '746e8630a8044604b0e63830f7241a51', '2019-02-28 07:48:28', '2019-03-22 22:35:18');
INSERT INTO `act_action_join` VALUES ('6ff9f7c84e0a461cae17e78543e13f6c', '1d20a5a76b0d473d8747e988f5a3d370', '2019-03-01 02:23:34', null);
INSERT INTO `act_action_join` VALUES ('6ff9f7c84e0a461cae17e78543e13f6c', '0da758fd02314470a2e8c2b91a8d4513', '2019-03-01 21:14:36', '2019-03-02 01:04:33');
INSERT INTO `act_action_join` VALUES ('ac1c5a00cba8425db4dd9219085ce6ef', '746e8630a8044604b0e63830f7241a51', '2019-03-15 10:18:32', null);
INSERT INTO `act_action_join` VALUES ('ac1c5a00cba8425db4dd9219085ce6ef', 'a7f68f3da490443481501e74f778593a', '2019-03-18 11:08:37', null);
INSERT INTO `act_action_join` VALUES ('ac1c5a00cba8425db4dd9219085ce6ef', '840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:42:21', null);
INSERT INTO `act_action_join` VALUES ('cdc46d32f1cd41459e0f47f976107b5c', 'e3c3d71ea0904a03adafff25b1581b05', '2019-03-23 23:44:41', null);
INSERT INTO `act_action_join` VALUES ('ac1c5a00cba8425db4dd9219085ce6ef', 'e3c3d71ea0904a03adafff25b1581b05', '2019-03-23 23:47:15', null);
INSERT INTO `act_action_join` VALUES ('cdc46d32f1cd41459e0f47f976107b5c', 'b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 09:56:22', null);
INSERT INTO `act_action_join` VALUES ('ae46adcb59f444cd8695fabeac8c7053', 'e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 10:28:50', null);
INSERT INTO `act_action_join` VALUES ('cdc46d32f1cd41459e0f47f976107b5c', 'e7ac65c91dd6490a853edd4b16f299e0', '2019-03-24 11:22:27', null);
INSERT INTO `act_action_join` VALUES ('64fc48bff69a43dd92ed3adc0761bcb0', 'e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 13:14:17', null);
INSERT INTO `act_action_join` VALUES ('64fc48bff69a43dd92ed3adc0761bcb0', '1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 21:08:17', null);

-- ----------------------------
-- Table structure for dic_department
-- ----------------------------
DROP TABLE IF EXISTS `dic_department`;
CREATE TABLE `dic_department` (
  `Department_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `Year` int(11) DEFAULT NULL COMMENT '年份',
  `College` varchar(100) DEFAULT NULL COMMENT '院',
  `Department` varchar(100) DEFAULT NULL COMMENT '系',
  `Dic_Class` varchar(100) DEFAULT NULL COMMENT '班级',
  `Major` varchar(100) DEFAULT NULL COMMENT '专业',
  `Remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `Operation_User` varchar(100) DEFAULT NULL COMMENT '操作人',
  `Operation_Date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '操作日期',
  PRIMARY KEY (`Department_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dic_department
-- ----------------------------
INSERT INTO `dic_department` VALUES ('1', '2013', '计算机学院', '软件工程', '软2', '软件工程', '', '', '2019-01-13 16:34:15');
INSERT INTO `dic_department` VALUES ('2', '2013', '计算机学院', '软件工程', '软1', '软件工程', '', '', '2019-01-13 16:34:15');
INSERT INTO `dic_department` VALUES ('3', '2013', '计算机学院', '计算机科学', '计科1', '计算机科学', '', '', '2019-01-13 16:34:15');
INSERT INTO `dic_department` VALUES ('4', '2013', '建筑学院', '景观学', '景观1班', '景观学', '', '', '2019-02-24 11:51:04');
INSERT INTO `dic_department` VALUES ('5', '2013', '建筑学院', '景观学', '景观2班', '景观学', '', '', '2019-02-24 11:51:06');
INSERT INTO `dic_department` VALUES ('6', '2013', '人文学院', '中国语言文学', '1班', '中国语言文学', '', '', '2019-02-24 11:49:25');
INSERT INTO `dic_department` VALUES ('7', '2013', '蒙古学学院', '蒙古语', '1班', '蒙古语', '', '', '2019-02-24 11:50:46');
INSERT INTO `dic_department` VALUES ('8', '2015', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('9', '2016', '计算机学院', '软件工程', '软2', '软件工程', '', '', '2019-03-24 17:49:48');
INSERT INTO `dic_department` VALUES ('11', '2014', '计算机学院', '软件工程', '软2', '软件工程', '', '', '2019-01-13 16:34:15');
INSERT INTO `dic_department` VALUES ('12', '2015', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('13', '2015', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('14', '2016', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('15', '2017', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('16', '2018', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('17', '2019', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('18', '1980', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('19', '1981', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('20', '1982', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('21', '1983', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('22', '1984', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('23', '1985', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('24', '1986', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('25', '1987', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('26', '1988', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('27', '1989', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('28', '1990', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('29', '1991', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('30', '1992', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('31', '1993', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('32', '1994', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('33', '1995', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('34', '1996', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('35', '1997', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('36', '1998', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('37', '1999', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('38', '2000', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('39', '2001', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('40', '2002', '计算机学院', '软件工程', '2班 ', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('41', '2003', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('42', '2004', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('43', '2005', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('44', '2006', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('45', '2007', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('46', '2008', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('47', '2009', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('48', '2010', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('49', '2011', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');
INSERT INTO `dic_department` VALUES ('50', '2012', '计算机学院', '软件工程', '2班', '软件工程', '', '', '2019-03-24 11:03:48');

-- ----------------------------
-- Table structure for dic_label
-- ----------------------------
DROP TABLE IF EXISTS `dic_label`;
CREATE TABLE `dic_label` (
  `ID` varchar(255) NOT NULL,
  `Lable_Parent_ID` varchar(255) DEFAULT NULL,
  `Lable_Name` varchar(255) DEFAULT NULL,
  `Lable_Level` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dic_label
-- ----------------------------
INSERT INTO `dic_label` VALUES ('10', '1', '程序猿', '1', null);
INSERT INTO `dic_label` VALUES ('1', '0', '职业类', '0', null);
INSERT INTO `dic_label` VALUES ('11', '1', '加班狗', '1', null);

-- ----------------------------
-- Table structure for dic_trade
-- ----------------------------
DROP TABLE IF EXISTS `dic_trade`;
CREATE TABLE `dic_trade` (
  `Trade_ID` bigint(20) NOT NULL COMMENT '行业ID',
  `Trade_Name` varchar(100) NOT NULL DEFAULT '' COMMENT '行业名称',
  `Remark` varchar(400) NOT NULL DEFAULT '' COMMENT '备注',
  `Operation_User` varchar(20) NOT NULL DEFAULT '' COMMENT '操作人',
  `Operation_Date` datetime NOT NULL DEFAULT '2018-12-01 00:00:00',
  PRIMARY KEY (`Trade_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dic_trade
-- ----------------------------

-- ----------------------------
-- Table structure for moments_like
-- ----------------------------
DROP TABLE IF EXISTS `moments_like`;
CREATE TABLE `moments_like` (
  `moments_like_id` varchar(32) DEFAULT NULL COMMENT '活动点赞表的唯一ID，',
  `usr_moments_id` varchar(32) DEFAULT NULL COMMENT '动态id',
  `usr_user_id` varchar(32) DEFAULT NULL COMMENT '点赞人的ID',
  `usr_user_name` varchar(100) DEFAULT NULL COMMENT '点赞人的姓名',
  `usr_user_img` varchar(200) DEFAULT NULL COMMENT '点赞人的头像',
  `create_time` datetime DEFAULT NULL COMMENT '点赞时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of moments_like
-- ----------------------------
INSERT INTO `moments_like` VALUES ('207ea7b3d90c4fccb3a2d858eb14baf9', '207ea7b3d90c4fccb3a2d858eb14baf6', '746e8630a8044604b0e63830f7241a51', '赵铄鑫', 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3625446420,1228565263&fm=26&gp=0.jpg', '2019-03-18 15:31:03');

-- ----------------------------
-- Table structure for serv_msg
-- ----------------------------
DROP TABLE IF EXISTS `serv_msg`;
CREATE TABLE `serv_msg` (
  `id` varchar(100) NOT NULL,
  `phoneNo` varchar(100) NOT NULL,
  `templateCode` varchar(255) DEFAULT NULL COMMENT '短信模板号',
  `templateParam` varchar(255) DEFAULT NULL COMMENT '变量Json串',
  `msgStatusCode` varchar(255) DEFAULT NULL COMMENT '短信状态码',
  `msgStatusMessage` varchar(255) DEFAULT NULL COMMENT '短信状态消息',
  `sendTime` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of serv_msg
-- ----------------------------
INSERT INTO `serv_msg` VALUES ('E2267E74-A184-4E0B-BDE4-F2142AB1175B', '18600297931', 'SMS_154586612', '{\"NickName\":\"IMU\"}', 'OK', 'OK', '2019-01-05 12:16:20');
INSERT INTO `serv_msg` VALUES ('AD9BD2BA-D1D4-43A1-881D-CE26F1D96EA6', '18600297931', 'SMS_154586612', '{\"NickName\":\"IMU\"}', 'OK', 'OK', null);
INSERT INTO `serv_msg` VALUES ('C041D92B-71AB-42F6-BAD4-E89261E812B6', '18600297931', 'SMS_154586612', '{\"NickName\":\"IMU\"}', 'OK', 'OK', null);
INSERT INTO `serv_msg` VALUES ('E76E0D27-A33E-4696-B9C7-B28B53D85EBB', '18600297931', 'SMS_154586612', '{\"NickName\":\"IMU\"}', 'OK', 'OK', null);
INSERT INTO `serv_msg` VALUES ('EA90C21E-6B06-4397-8F9D-FE2D70C187B3', '18600297931', 'SMS_154586612', '{\"NickName\":\"IMU\"}', 'OK', 'OK', '2019-01-09 15:05:16');
INSERT INTO `serv_msg` VALUES ('9A40D7F9-70F0-443C-8C17-D7E1982B5361', '18600297931', 'SMS_154586612', '{\"VerifyCode\":\"712122\"}', 'isv.TEMPLATE_MISSING_PARAMETERS', '模板变量缺少对应参数值', '2019-02-15 20:12:05');
INSERT INTO `serv_msg` VALUES ('7626F9A6-5224-4056-A9AB-3BFE22931CAA', '18500383787', 'SMS_154586612', '{\"VerifyCode\":\"282462\"}', 'isv.TEMPLATE_MISSING_PARAMETERS', '模板变量缺少对应参数值', '2019-02-15 20:14:03');
INSERT INTO `serv_msg` VALUES ('5E1C0A9D-806C-44BA-93BE-0C2D86A36FF4', '18500383787', 'SMS_154586612', '{\"VerifyCode\":\"502630\"}', 'isv.TEMPLATE_MISSING_PARAMETERS', '模板变量缺少对应参数值', '2019-02-15 20:14:07');
INSERT INTO `serv_msg` VALUES ('7293F2C9-22AE-46D4-9B1A-9B379C5265CE', '18500383787', 'SMS_154586612', '{\"VerifyCode\":\"386775\"}', 'isv.TEMPLATE_MISSING_PARAMETERS', '模板变量缺少对应参数值', '2019-02-15 20:14:37');
INSERT INTO `serv_msg` VALUES ('17ADDA90-9A3F-4832-A3B2-4F0C96848D72', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"713433\"}', 'OK', 'OK', '2019-02-15 20:17:14');
INSERT INTO `serv_msg` VALUES ('84766030-61D7-44A7-8BC7-AD1540AC6B68', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"344119\"}', 'OK', 'OK', '2019-02-15 20:29:43');
INSERT INTO `serv_msg` VALUES ('20615704-7E87-4124-9C10-46F1E5AEE9A6', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"770482\"}', 'OK', 'OK', '2019-02-15 20:34:23');
INSERT INTO `serv_msg` VALUES ('8E8379F6-5D74-45EA-883A-370ABDD80F05', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"179787\"}', 'OK', 'OK', '2019-02-15 20:40:11');
INSERT INTO `serv_msg` VALUES ('B872D824-DF3A-4C15-8444-E76CAC07D660', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"513664\"}', 'OK', 'OK', '2019-02-15 20:47:35');
INSERT INTO `serv_msg` VALUES ('433A7F26-F335-4B9F-A093-F7F8A46B7FB6', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"975522\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 20:53:03');
INSERT INTO `serv_msg` VALUES ('89C4B829-E528-4836-9AE5-3E8D8256C286', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"793683\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 20:53:07');
INSERT INTO `serv_msg` VALUES ('C3669842-695B-4441-9752-155593F975BA', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"522542\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 20:53:09');
INSERT INTO `serv_msg` VALUES ('76FD0906-11A3-453A-ABB6-0418CBDCEA11', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"686001\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 20:53:11');
INSERT INTO `serv_msg` VALUES ('74C09F87-5A39-4001-8454-BA537ED3DF93', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"354338\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 20:53:35');
INSERT INTO `serv_msg` VALUES ('E377DF6D-7383-49F0-BF26-953B4541FD9E', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"711446\"}', 'OK', 'OK', '2019-02-15 21:03:07');
INSERT INTO `serv_msg` VALUES ('3A61252F-EDD1-4F44-98A2-D5CB2B4AED9E', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"671897\"}', 'OK', 'OK', '2019-02-15 21:07:32');
INSERT INTO `serv_msg` VALUES ('893DF9C4-5B63-430F-931A-7F49A80B919E', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"435379\"}', 'OK', 'OK', '2019-02-15 21:09:52');
INSERT INTO `serv_msg` VALUES ('F8FE81D1-1EB5-43D0-B75B-21B2AAD57227', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"983578\"}', 'OK', 'OK', '2019-02-15 21:12:36');
INSERT INTO `serv_msg` VALUES ('ED734B7D-BD8F-4AD1-856B-4D3F129F19E8', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"968197\"}', 'OK', 'OK', '2019-02-15 21:17:50');
INSERT INTO `serv_msg` VALUES ('266FD5B2-8FC1-437B-B21D-D2CA2C26DBC8', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"838077\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 21:19:37');
INSERT INTO `serv_msg` VALUES ('56C4C274-D9AA-4696-BA7B-B876BAF4CCB4', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"222336\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 21:21:33');
INSERT INTO `serv_msg` VALUES ('D9E191D7-DB55-4629-B780-2C825972ADE4', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"196308\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 21:21:51');
INSERT INTO `serv_msg` VALUES ('822E8946-AB98-48F3-96AA-F50A8BF897DC', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"803634\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 21:21:54');
INSERT INTO `serv_msg` VALUES ('DDAA4E2B-1515-4104-B8A6-6D56B4FB19B3', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"974398\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 21:24:57');
INSERT INTO `serv_msg` VALUES ('1F02B4C0-9BC0-4F90-B656-6C1EADECBBD6', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"386910\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-15 21:34:22');
INSERT INTO `serv_msg` VALUES ('B5E5D921-B267-4F6B-A8EE-9D6F000D2F71', '18811597139', 'SMS_157687052', '{\"VerifyCode\":\"913371\"}', 'OK', 'OK', '2019-02-15 21:40:00');
INSERT INTO `serv_msg` VALUES ('17036D02-EFCB-496E-B611-C3035F2D89B0', '18811597139', 'SMS_157687052', '{\"VerifyCode\":\"228686\"}', 'OK', 'OK', '2019-02-15 21:50:29');
INSERT INTO `serv_msg` VALUES ('66E257A9-36ED-4883-88B6-3BCD30A53F42', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"351330\"}', 'OK', 'OK', '2019-02-15 21:56:28');
INSERT INTO `serv_msg` VALUES ('1F64F94E-09DE-405A-8E61-463B60DDAA57', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"238139\"}', 'OK', 'OK', '2019-02-15 21:57:44');
INSERT INTO `serv_msg` VALUES ('405E62A9-9892-4C7C-B541-64DAF16DEE8C', '18600297931', 'SMS_157687052', '{\"VerifyCode\":\"284290\"}', 'OK', 'OK', '2019-02-15 22:05:59');
INSERT INTO `serv_msg` VALUES ('71ED08C2-1146-428F-8144-4016436A62E4', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"598333\"}', 'OK', 'OK', '2019-02-16 19:48:06');
INSERT INTO `serv_msg` VALUES ('D3284359-673A-49AE-BF56-D7CBB125E20F', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"140774\"}', 'OK', 'OK', '2019-02-16 19:53:25');
INSERT INTO `serv_msg` VALUES ('2388269D-0881-424D-88FC-5415349CCA3C', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"601777\"}', 'OK', 'OK', '2019-02-16 20:36:50');
INSERT INTO `serv_msg` VALUES ('B4B16C2B-44CB-4FC1-906D-4B8B475343B1', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"265775\"}', 'OK', 'OK', '2019-02-16 21:27:47');
INSERT INTO `serv_msg` VALUES ('75473108-C7F8-48B3-A224-168D35478775', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"515346\"}', 'OK', 'OK', '2019-02-16 21:35:41');
INSERT INTO `serv_msg` VALUES ('27C76606-8683-443E-8841-45F1F011237A', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"412982\"}', 'OK', 'OK', '2019-02-16 21:45:18');
INSERT INTO `serv_msg` VALUES ('4AFD33C1-D0E0-47A8-98DA-36CADA3315F0', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"964389\"}', 'OK', 'OK', '2019-02-16 21:46:33');
INSERT INTO `serv_msg` VALUES ('C9D8BB84-2EB0-43DB-941C-6274ABECA1B6', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"705685\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-02-16 21:46:51');
INSERT INTO `serv_msg` VALUES ('97971780-3503-42A1-A0E5-70F6FF2177E3', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"643313\"}', 'OK', 'OK', '2019-02-16 21:47:45');
INSERT INTO `serv_msg` VALUES ('93A74875-D1DF-49A2-A12A-B2FADB645811', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"195169\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发小时级流控Permits:5', '2019-02-16 21:53:01');
INSERT INTO `serv_msg` VALUES ('8D4726BA-7E70-47E0-B54D-CECD61CABB06', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"395364\"}', 'OK', 'OK', '2019-02-16 22:08:06');
INSERT INTO `serv_msg` VALUES ('15D134DE-F112-40A0-957F-907DB85EA900', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"354313\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-02-16 22:08:49');
INSERT INTO `serv_msg` VALUES ('CB6E60C6-95EF-43B8-BE5F-4313FDB80BB8', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"253834\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-02-16 22:08:54');
INSERT INTO `serv_msg` VALUES ('C9D6B330-FF94-4F74-B0E6-70F186C8A131', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"571396\"}', 'OK', 'OK', '2019-02-16 22:09:04');
INSERT INTO `serv_msg` VALUES ('0D84F855-BBEF-4D6C-928D-192F15199981', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"114649\"}', 'OK', 'OK', '2019-02-16 22:10:23');
INSERT INTO `serv_msg` VALUES ('1E3EF5D6-0614-4D80-BAED-741F21B90782', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"623024\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:12:36');
INSERT INTO `serv_msg` VALUES ('D09BA2C8-B082-4BE1-A402-061F2644CFC5', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"500555\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:12:38');
INSERT INTO `serv_msg` VALUES ('A2F37680-F175-4008-83F1-D0907582AC5E', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"634702\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:12:45');
INSERT INTO `serv_msg` VALUES ('8A111D6D-827D-4F5A-A88E-083BDE312B0D', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"361240\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:12:49');
INSERT INTO `serv_msg` VALUES ('ED908472-2C15-4DF9-A9AF-91F54FE4EA3E', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"971046\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:14:17');
INSERT INTO `serv_msg` VALUES ('2B77AE71-0DC9-42B9-9F30-5DB0E282726A', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"847186\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:14:38');
INSERT INTO `serv_msg` VALUES ('28FA40CA-D3DD-4CAC-A9CE-81029E420E67', '15811056960', 'SMS_157682138', '{\"VerifyCode\":\"743860\"}', 'OK', 'OK', '2019-02-16 22:14:59');
INSERT INTO `serv_msg` VALUES ('3CE334BF-12DF-4D8C-97FB-9A2EDC9540F8', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"826669\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:15:25');
INSERT INTO `serv_msg` VALUES ('070392EC-9496-4E43-95B9-7B7C80438F1C', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"659172\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:19:15');
INSERT INTO `serv_msg` VALUES ('944EA4E2-F021-42E4-95F9-5CB22EF1F770', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"298240\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:22:32');
INSERT INTO `serv_msg` VALUES ('3E90F194-0D16-4F10-B6E7-CD80B0770991', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"922246\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发天级流控Permits:10', '2019-02-16 22:29:52');
INSERT INTO `serv_msg` VALUES ('D5034936-9C7D-44C7-861E-E182A87A31B2', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"330151\"}', 'OK', 'OK', '2019-02-17 11:20:47');
INSERT INTO `serv_msg` VALUES ('AEA477CB-819F-4875-B85F-A3B4D129FD3F', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"947839\"}', 'OK', 'OK', '2019-02-17 11:28:31');
INSERT INTO `serv_msg` VALUES ('7F3ED2E9-0FCC-4F39-9357-86BD1542111A', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"729369\"}', 'OK', 'OK', '2019-02-17 11:36:18');
INSERT INTO `serv_msg` VALUES ('56195016-3FDE-439C-8AD1-DF3C486FC3EB', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"613986\"}', 'OK', 'OK', '2019-02-17 13:18:59');
INSERT INTO `serv_msg` VALUES ('A86B62F1-707E-4012-ABE2-4B522E3875CD', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"334535\"}', 'OK', 'OK', '2019-02-17 15:21:40');
INSERT INTO `serv_msg` VALUES ('D2BF37C6-982E-43EF-A156-B218C50DB658', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"289086\"}', 'OK', 'OK', '2019-02-17 15:22:51');
INSERT INTO `serv_msg` VALUES ('A60BD92D-5679-48CD-BE89-D919ECAE5086', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"619739\"}', 'OK', 'OK', '2019-02-17 17:53:52');
INSERT INTO `serv_msg` VALUES ('3D8DFBB4-A4A9-4FEC-A883-099BC09DDFEB', '18500383787', 'SMS_157687052', '{\"VerifyCode\":\"543233\"}', 'OK', 'OK', '2019-02-17 17:56:44');
INSERT INTO `serv_msg` VALUES ('CBFD2064-3EA8-4745-AAE9-CFC79F5D5287', '15811056960', 'SMS_157682138', '{\"VerifyCode\":\"507941\"}', 'OK', 'OK', '2019-02-17 18:04:57');
INSERT INTO `serv_msg` VALUES ('863E97FC-9F8D-4C2C-8AE8-9A38FED8AD13', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"941898\"}', 'OK', 'OK', '2019-02-28 13:16:25');
INSERT INTO `serv_msg` VALUES ('5A472F09-D6B7-4A64-84D6-4445DAD16653', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"305458\"}', 'OK', 'OK', '2019-02-28 13:17:07');
INSERT INTO `serv_msg` VALUES ('A7B9A8B6-70E6-4D38-8E83-8EA7DB5830F9', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"848011\"}', 'OK', 'OK', '2019-02-28 16:04:24');
INSERT INTO `serv_msg` VALUES ('3AC51151-2BF1-46A9-9296-9B3D9A5512AD', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"488153\"}', 'OK', 'OK', '2019-02-28 16:38:49');
INSERT INTO `serv_msg` VALUES ('F8DF2CED-3A97-4F52-A35E-24433C03971A', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"328510\"}', 'OK', 'OK', '2019-02-28 16:50:11');
INSERT INTO `serv_msg` VALUES ('3886CA52-9C8E-4267-8031-0A8B0D3006AC', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"196209\"}', 'OK', 'OK', '2019-02-28 17:23:53');
INSERT INTO `serv_msg` VALUES ('AAD9D7D4-A07F-427C-A5DE-80E92178F8BA', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"459692\"}', 'OK', 'OK', '2019-02-28 17:25:06');
INSERT INTO `serv_msg` VALUES ('A2DBE48B-623B-4890-82C9-9EC24EE46574', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"848674\"}', 'OK', 'OK', '2019-02-28 21:45:07');
INSERT INTO `serv_msg` VALUES ('885BC89A-BD9E-4847-9B89-423D0F3ACCC7', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"376069\"}', 'OK', 'OK', '2019-02-28 22:03:23');
INSERT INTO `serv_msg` VALUES ('1C90AEB8-575B-4971-9A06-D6CEDF919C69', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"690302\"}', 'OK', 'OK', '2019-02-28 22:07:31');
INSERT INTO `serv_msg` VALUES ('531786B6-6529-45EE-B898-F583508B4913', '15811056968', 'SMS_157687052', '{\"VerifyCode\":\"482880\"}', 'OK', 'OK', '2019-02-28 22:27:23');
INSERT INTO `serv_msg` VALUES ('54CC2094-C8E2-4048-B293-C627839D43B0', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"992085\"}', 'OK', 'OK', '2019-02-28 22:30:57');
INSERT INTO `serv_msg` VALUES ('477278D1-660D-4ED7-AE94-29521310EB22', '15394771316', 'SMS_157687052', '{\"VerifyCode\":\"845189\"}', 'OK', 'OK', '2019-03-01 09:16:12');
INSERT INTO `serv_msg` VALUES ('09F36183-C8B1-44BD-95E4-84CF6C966630', '15394771316', 'SMS_157687052', '{\"VerifyCode\":\"627236\"}', 'OK', 'OK', '2019-03-01 09:17:41');
INSERT INTO `serv_msg` VALUES ('697A4D4C-30D6-4584-94D9-4FEE0EE3E0C2', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"764604\"}', 'OK', 'OK', '2019-03-01 15:31:49');
INSERT INTO `serv_msg` VALUES ('C5116BBE-E1F2-4C11-B10F-52DEE7A2452D', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"367347\"}', 'OK', 'OK', '2019-03-01 15:38:13');
INSERT INTO `serv_msg` VALUES ('34405DB4-2218-4228-B907-5873800DBF99', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"632204\"}', 'OK', 'OK', '2019-03-01 15:40:50');
INSERT INTO `serv_msg` VALUES ('92FD4934-560E-46EC-B4EA-43A6173F9322', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"743759\"}', 'OK', 'OK', '2019-03-01 16:01:00');
INSERT INTO `serv_msg` VALUES ('A985F033-3654-4FBC-8197-B4D5628116D7', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"707779\"}', 'OK', 'OK', '2019-03-01 16:01:29');
INSERT INTO `serv_msg` VALUES ('AE7D23C9-6111-4766-8A9F-F89A9509A7A6', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"550695\"}', 'OK', 'OK', '2019-03-01 16:15:01');
INSERT INTO `serv_msg` VALUES ('C301C2B0-8D25-49F0-9874-F2377DF1A2D4', '15394771316', 'SMS_157687052', '{\"VerifyCode\":\"875715\"}', 'OK', 'OK', '2019-03-01 16:17:33');
INSERT INTO `serv_msg` VALUES ('A56DDEA1-B212-433F-9D70-77AFAEA7DE6A', '18600297931', 'SMS_157687052', '{\"VerifyCode\":\"902544\"}', 'OK', 'OK', '2019-03-04 22:39:01');
INSERT INTO `serv_msg` VALUES ('E5E266EA-F5E5-4CAB-A6FA-14F5ABA343C8', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"324451\"}', 'OK', 'OK', '2019-03-07 10:24:31');
INSERT INTO `serv_msg` VALUES ('6DFDF135-3A0C-4ACA-9793-74E1F8E91183', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"914117\"}', 'OK', 'OK', '2019-03-07 14:16:58');
INSERT INTO `serv_msg` VALUES ('AFC54557-5EB9-4DD8-9AD4-ADF97160706C', '18612254806', 'SMS_157687052', '{\"VerifyCode\":\"236307\"}', 'OK', 'OK', '2019-03-07 16:07:29');
INSERT INTO `serv_msg` VALUES ('1F247515-75F6-498A-94B1-D23450ED2C0A', '15201412216', 'SMS_157687052', '{\"VerifyCode\":\"889824\"}', 'OK', 'OK', '2019-03-08 10:53:06');
INSERT INTO `serv_msg` VALUES ('2390DA81-A727-4E6C-8515-22C82C0C59C8', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"753414\"}', 'OK', 'OK', '2019-03-10 10:29:59');
INSERT INTO `serv_msg` VALUES ('765F59FD-B00E-4060-9138-B89D4DFF1151', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"351800\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-03-10 10:29:59');
INSERT INTO `serv_msg` VALUES ('83B3D1CA-0E7A-430C-A476-B56930D4C25C', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"267139\"}', 'OK', 'OK', '2019-03-10 10:30:01');
INSERT INTO `serv_msg` VALUES ('E540E1A2-9695-4015-A1BC-DB69087660CF', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"942790\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-03-10 10:30:46');
INSERT INTO `serv_msg` VALUES ('FD1AD517-0A7D-4DC6-8E67-F7A168B6BE2D', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"642483\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-03-10 10:30:51');
INSERT INTO `serv_msg` VALUES ('B2A8B1B1-9FC8-4315-ADE0-D43ABD6EA8F4', '18500383787', 'SMS_157682138', '{\"VerifyCode\":\"620224\"}', 'OK', 'OK', '2019-03-10 10:32:05');
INSERT INTO `serv_msg` VALUES ('DD175952-3B8E-4061-A0A6-0F8DBEAB5AD1', '15210368060', 'SMS_157687052', '{\"VerifyCode\":\"958940\"}', 'OK', 'OK', '2019-03-10 10:37:04');
INSERT INTO `serv_msg` VALUES ('6292E946-2552-48A8-A2FD-B00125DB9252', '18612254806', 'SMS_157687052', '{\"VerifyCode\":\"622638\"}', 'OK', 'OK', '2019-03-11 15:00:13');
INSERT INTO `serv_msg` VALUES ('10EA27C5-3BFB-4083-9C3A-9241CB8BDF52', '18612254806', 'SMS_157687052', '{\"VerifyCode\":\"107295\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-03-11 15:00:19');
INSERT INTO `serv_msg` VALUES ('B00D7D88-D2B9-415F-9F73-BF0619C7E562', '18612254806', 'SMS_157687052', '{\"VerifyCode\":\"733709\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-03-11 15:00:24');
INSERT INTO `serv_msg` VALUES ('ADD34FCA-C0C7-42BD-B47D-F34BD0304970', '18612254806', 'SMS_157687052', '{\"VerifyCode\":\"714597\"}', 'OK', 'OK', '2019-03-11 15:35:56');
INSERT INTO `serv_msg` VALUES ('BA476246-1010-4AFA-B6DE-964BBD88E725', '18612254806', 'SMS_157682138', '{\"VerifyCode\":\"180029\"}', 'OK', 'OK', '2019-03-11 17:38:23');
INSERT INTO `serv_msg` VALUES ('C5091660-6751-45A0-BFEA-C01C013E1E41', '17600381145', 'SMS_157687052', '{\"VerifyCode\":\"212889\"}', 'OK', 'OK', '2019-03-11 21:23:57');
INSERT INTO `serv_msg` VALUES ('0E15EBA7-1DBA-49CF-8CEA-88F7B27CB60D', '15601194188', 'SMS_157687052', '{\"VerifyCode\":\"141618\"}', 'OK', 'OK', '2019-03-11 21:28:30');
INSERT INTO `serv_msg` VALUES ('4F7FE6BC-FB90-45A1-99CD-A96A142F6CF4', '18600297931', 'SMS_157687052', '{\"VerifyCode\":\"579696\"}', 'OK', 'OK', '2019-03-12 09:40:21');
INSERT INTO `serv_msg` VALUES ('0E80CA7A-DF0C-4306-9FB2-AB017E195408', '18600297931', 'SMS_157687052', '{\"VerifyCode\":\"149101\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-03-12 09:40:28');
INSERT INTO `serv_msg` VALUES ('143BD62B-9783-498A-9480-800C0A457673', '15811056960', 'SMS_157687052', '{\"VerifyCode\":\"930643\"}', 'OK', 'OK', '2019-03-12 11:03:35');
INSERT INTO `serv_msg` VALUES ('40123B8B-FEE1-44E0-A3F2-A9CF958D8B6C', '18600297931', 'SMS_157687052', '{\"VerifyCode\":\"976480\"}', 'OK', 'OK', '2019-03-12 11:29:03');
INSERT INTO `serv_msg` VALUES ('3E1D9E5F-3163-4F29-BE3B-3566F381968A', '18600297931', 'SMS_157687052', '{\"VerifyCode\":\"510787\"}', 'OK', 'OK', '2019-03-12 14:01:59');
INSERT INTO `serv_msg` VALUES ('F2B78291-0FE4-499D-B859-677B3ADCE117', '17600381145', 'SMS_157682138', '{\"VerifyCode\":\"353464\"}', 'OK', 'OK', '2019-03-13 22:19:03');
INSERT INTO `serv_msg` VALUES ('7B32A85A-55C0-4799-9031-377C0C1C5BCB', '17647371024', 'SMS_157687052', '{\"VerifyCode\":\"654901\"}', 'OK', 'OK', '2019-03-13 22:30:15');
INSERT INTO `serv_msg` VALUES ('57DF1618-4DE1-43FA-AE6E-86955067E902', '17647371024', 'SMS_157687052', '{\"VerifyCode\":\"277461\"}', 'OK', 'OK', '2019-03-14 15:10:06');
INSERT INTO `serv_msg` VALUES ('4B0F57A0-352F-48E9-ACB1-70B779B46283', '15801567167', 'SMS_157682138', '{\"VerifyCode\":\"908085\"}', 'OK', 'OK', '2019-03-14 22:43:40');
INSERT INTO `serv_msg` VALUES ('4BACD9AF-597C-4364-B69B-4662F1F782CB', '13091021118', 'SMS_157687052', '{\"VerifyCode\":\"807584\"}', 'OK', 'OK', '2019-03-16 14:39:19');
INSERT INTO `serv_msg` VALUES ('834A07CB-726C-4B21-A4D7-8269F405B558', '18612254806', 'SMS_157682138', '{\"VerifyCode\":\"478463\"}', 'OK', 'OK', '2019-03-17 12:30:46');
INSERT INTO `serv_msg` VALUES ('146B9B73-7884-41D7-B07F-DE276EB3C130', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"340179\"}', 'OK', 'OK', '2019-03-17 13:14:02');
INSERT INTO `serv_msg` VALUES ('1FFE67FA-5B19-4776-8B9C-B11A3F5DC028', '13091021118', 'SMS_157682138', '{\"VerifyCode\":\"523758\"}', 'OK', 'OK', '2019-03-18 11:09:18');
INSERT INTO `serv_msg` VALUES ('4D057917-B9FF-4F48-99BB-518152550213', '15354817351', 'SMS_157687052', '{\"VerifyCode\":\"801922\"}', 'OK', 'OK', '2019-03-19 19:21:41');
INSERT INTO `serv_msg` VALUES ('11017767-CBE5-48CE-BC26-4E48EEB53754', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"937182\"}', 'OK', 'OK', '2019-03-19 19:59:10');
INSERT INTO `serv_msg` VALUES ('A1B46469-E4BB-46B7-BCC8-E8CF921E2A1F', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"169292\"}', 'OK', 'OK', '2019-03-19 22:33:47');
INSERT INTO `serv_msg` VALUES ('43E6D209-A7B5-499D-87A7-FFC64988A645', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"785649\"}', 'OK', 'OK', '2019-03-19 23:01:49');
INSERT INTO `serv_msg` VALUES ('2117EBDC-B32F-4ACC-AE22-114D4AE8275F', '18618267492', 'SMS_157687052', '{\"VerifyCode\":\"361897\"}', 'OK', 'OK', '2019-03-20 19:19:22');
INSERT INTO `serv_msg` VALUES ('29FCF8E0-B9F2-4554-8EA1-7942817C3C25', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"191579\"}', 'OK', 'OK', '2019-03-22 16:58:20');
INSERT INTO `serv_msg` VALUES ('4E1BE3F8-C02B-4FB8-A934-C57ED6826F47', '18610219900', 'SMS_157687052', '{\"VerifyCode\":\"248938\"}', 'OK', 'OK', '2019-03-24 11:03:27');
INSERT INTO `serv_msg` VALUES ('CD9C98F9-618A-4787-80FC-4EF5C3363A95', '17600381145', 'SMS_157682138', '{\"VerifyCode\":\"323428\"}', 'OK', 'OK', '2019-03-24 11:07:13');
INSERT INTO `serv_msg` VALUES ('78630B63-FCB6-4542-B527-A4A63770A545', '17600381145', 'SMS_157687052', '{\"VerifyCode\":\"342632\"}', 'OK', 'OK', '2019-03-24 11:09:44');
INSERT INTO `serv_msg` VALUES ('0EAA6B03-6047-4255-8FA8-58356FFA1F60', '15326085176', 'SMS_157687052', '{\"VerifyCode\":\"808468\"}', 'OK', 'OK', '2019-03-24 12:26:50');
INSERT INTO `serv_msg` VALUES ('60ECEFC6-8EAA-41D3-97E6-32AB7ED7C12A', '18612251234', 'SMS_157687052', '{\"VerifyCode\":\"460449\"}', 'OK', 'OK', '2019-03-24 12:27:15');
INSERT INTO `serv_msg` VALUES ('04E2A144-92AE-4A20-96F6-3967613876A2', '18612251234', 'SMS_157687052', '{\"VerifyCode\":\"592505\"}', 'OK', 'OK', '2019-03-24 12:29:42');
INSERT INTO `serv_msg` VALUES ('6FCD7613-92A6-4092-83CA-1F9CE83BA594', '18612251234', 'SMS_157687052', '{\"VerifyCode\":\"699318\"}', 'isv.BUSINESS_LIMIT_CONTROL', '触发分钟级流控Permits:1', '2019-03-24 12:29:49');
INSERT INTO `serv_msg` VALUES ('C80B5FE3-C1F4-416A-90FA-7BC28F8CB039', '15801567167', 'SMS_157682138', '{\"VerifyCode\":\"491195\"}', 'OK', 'OK', '2019-03-24 12:33:27');
INSERT INTO `serv_msg` VALUES ('8D5F5189-B9B8-47A0-8135-DD98E5948693', '18612254806', 'SMS_157687052', '{\"VerifyCode\":\"555944\"}', 'OK', 'OK', '2019-03-24 12:40:13');
INSERT INTO `serv_msg` VALUES ('AA98475B-3D37-44D8-9058-E8628ECCE273', '18612251234', 'SMS_157687052', '{\"VerifyCode\":\"834837\"}', 'OK', 'OK', '2019-03-24 12:40:32');
INSERT INTO `serv_msg` VALUES ('8CBA216A-4FF7-4D24-8A50-D6F7C2D5EDD5', '18612251234', 'SMS_157687052', '{\"VerifyCode\":\"211609\"}', 'OK', 'OK', '2019-03-24 12:41:06');
INSERT INTO `serv_msg` VALUES ('96BF9137-7FEC-4CA7-927E-AEB6CE5E3890', '17600381145', 'SMS_157682138', '{\"VerifyCode\":\"915104\"}', 'OK', 'OK', '2019-03-24 13:00:33');
INSERT INTO `serv_msg` VALUES ('0DB1E0E1-5053-4BE3-94C1-C0C1A3618822', '15801567167', 'SMS_157682138', '{\"VerifyCode\":\"772214\"}', 'OK', 'OK', '2019-03-24 13:00:55');
INSERT INTO `serv_msg` VALUES ('C8441711-A2B6-4599-B8AD-9E1D67EB51BE', '15801567167', 'SMS_157687052', '{\"VerifyCode\":\"298543\"}', 'OK', 'OK', '2019-03-24 13:31:57');
INSERT INTO `serv_msg` VALUES ('69080316-22F1-4D11-8EC9-467D78840C4A', '13681315331', 'SMS_157687052', '{\"VerifyCode\":\"769070\"}', 'OK', 'OK', '2019-03-24 15:51:09');
INSERT INTO `serv_msg` VALUES ('527A8388-D978-4273-B820-AB110385188A', '15124794840', 'SMS_157687052', '{\"VerifyCode\":\"467026\"}', 'OK', 'OK', '2019-03-24 15:54:19');
INSERT INTO `serv_msg` VALUES ('55BDA983-3F3B-413C-A142-CD72659E7594', '18600297931', 'SMS_157682138', '{\"VerifyCode\":\"145554\"}', 'OK', 'OK', '2019-03-24 17:39:18');
INSERT INTO `serv_msg` VALUES ('50466B62-5618-4B56-9ED6-F384E565D8EF', '18600297931', 'SMS_157687052', '{\"VerifyCode\":\"872527\"}', 'OK', 'OK', '2019-03-24 17:41:33');

-- ----------------------------
-- Table structure for sys_system
-- ----------------------------
DROP TABLE IF EXISTS `sys_system`;
CREATE TABLE `sys_system` (
  `Sys_ID` varchar(255) NOT NULL COMMENT '系统ID',
  `Sys_Name` varchar(255) DEFAULT NULL COMMENT '系统名称',
  `App_Key` varchar(255) DEFAULT NULL COMMENT '系统Key值',
  `App_Secret` varchar(255) DEFAULT NULL COMMENT '系统密码',
  `Sys_Status` varchar(255) DEFAULT NULL COMMENT '0-启用 1-停用'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_system
-- ----------------------------
INSERT INTO `sys_system` VALUES ('miniprogram', '小程序', 'imu-miniprogram', '123', '0');

-- ----------------------------
-- Table structure for sys_token
-- ----------------------------
DROP TABLE IF EXISTS `sys_token`;
CREATE TABLE `sys_token` (
  `Sys_ID` varchar(255) NOT NULL COMMENT '系统ID',
  `Sys_Token` varchar(255) NOT NULL COMMENT '系统Token值',
  `Sys_TokenCreateTime` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT 'Token创建时间',
  `Token_Status` varchar(255) DEFAULT '0' COMMENT '0-有效 1-失效'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_token
-- ----------------------------
INSERT INTO `sys_token` VALUES ('miniprogram', '2bf4692761f063924c4f18eb6fd5eb77', '2019-01-18 21:43:47', '0');
INSERT INTO `sys_token` VALUES ('miniprogram', '31b95a1dd5dd56a38e13df9c40c43f2a', '2019-01-25 22:33:03', '0');
INSERT INTO `sys_token` VALUES ('miniprogram', 'f034171ee43c9f706f6fe8cbd07b6b48', '2019-01-26 16:44:38', '0');
INSERT INTO `sys_token` VALUES ('miniprogram', '6cde3366a488b2e8ca986c3edeb6ef01', '2019-01-26 16:57:27', '0');
INSERT INTO `sys_token` VALUES ('miniprogram', '84655b1c60377799d3e038d8a716b4a2', '2019-01-27 06:17:54', '0');
INSERT INTO `sys_token` VALUES ('', '', '2019-02-21 00:47:21', '0');
INSERT INTO `sys_token` VALUES ('miniprogram', '615850c963de48767ba0ee4bbdd5a6ef', '2019-02-25 01:57:08', '0');

-- ----------------------------
-- Table structure for upload_file
-- ----------------------------
DROP TABLE IF EXISTS `upload_file`;
CREATE TABLE `upload_file` (
  `action_id` varchar(32) DEFAULT NULL COMMENT '活动id',
  `isMain` char(1) DEFAULT NULL COMMENT '是否是主图',
  `file_path` text COMMENT '图片路径',
  `file_order` int(10) DEFAULT NULL COMMENT '序号',
  `file_type` int(1) DEFAULT NULL COMMENT '类型，1 是 图片 ， 2， 是 文件'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of upload_file
-- ----------------------------
INSERT INTO `upload_file` VALUES ('66320bbcc926464c87fa7c57e80290e1', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('66320bbcc926464c87fa7c57e80290e1', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('83cb863ce0c941d3a5d97f684f80fbde', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('83cb863ce0c941d3a5d97f684f80fbde', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('3fe74d06d80048e3a1ee073e90808cd4', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('3fe74d06d80048e3a1ee073e90808cd4', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('1876a97026e343ecbed8b7b3fcef3b3e', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('1876a97026e343ecbed8b7b3fcef3b3e', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('08ec900b2dc44be3a3d599a3e5c95a1e', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('08ec900b2dc44be3a3d599a3e5c95a1e', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('ac1c5a00cba8425db4dd9219085ce6ef', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('ac1c5a00cba8425db4dd9219085ce6ef', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('772f202f2daa4e72b2feeef6566457da', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('105f44ea6a874eebb32c3bacfadc565f', null, '2019-02-26/189212cdfe98401ab517bf1f95cb5323.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('032a30634cf44ace9f9d901b8a94ad03', null, '2019-02-26/02d4238cba9f4202966149d0e54c01bf.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('9ac552cf865245478400e083b19bd4d7', null, '2019-02-26/40eb2a261f2d42f3bd0848d51330e2e1.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('9ac552cf865245478400e083b19bd4d7', null, '2019-02-26/c342514bc0124e12a76829b123d50bb2.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('839c3f5677aa4724acd68892812adfa6', null, '2019-02-27/7dcfda8dd0454fa2bd84b1c03f3eb3af.png', '1', '1');
INSERT INTO `upload_file` VALUES ('839c3f5677aa4724acd68892812adfa6', null, '2019-02-27/be85201d08e5413e8585dfd0fd5079b9.png', '2', '1');
INSERT INTO `upload_file` VALUES ('839c3f5677aa4724acd68892812adfa6', null, '2019-02-27/09bf5bf2b36a4f0cac211bf2d87ebefb.png', '3', '1');
INSERT INTO `upload_file` VALUES ('32144486d09c459e957cca11124dba06', null, '2019-03-11/bbf665b5d7a44894a81813a99d147661.jpeg', '1', '1');
INSERT INTO `upload_file` VALUES ('760d662f7dbb4c2197af748e2f6234ba', null, '2019-03-11/676184547c15404a8bf7919ad9ae4e84.jpeg', '1', '1');
INSERT INTO `upload_file` VALUES ('b673284146644bdc99907d75a0179a42', null, '2019-03-11/561a3dd685cd43448e17e0756add34a4.jpeg', '1', '1');
INSERT INTO `upload_file` VALUES ('6ff9f7c84e0a461cae17e78543e13f6c', null, '2019-03-12/4b243f4e717f46ee8a33d2ccb9c0ad4c.jpeg', '1', '1');
INSERT INTO `upload_file` VALUES ('4846e14ee8c7453780f0dab6b3328f86', null, '2019-03-12/f7fb348893204ecba795bce30c0697d0.jpg', '1', null);
INSERT INTO `upload_file` VALUES ('52f8d15cba0a4b0f91f5f46397e78d4d', null, '2019-03-12/c4f4fc28168b46d3a086e8c34625d01a.jpeg', '1', null);
INSERT INTO `upload_file` VALUES ('35a77acd90424c079a7d9c9c0287d52c', null, '2019-03-12/1f2d73b17f604aa4ba290dc5adcf4c10.jpg', '1', null);
INSERT INTO `upload_file` VALUES ('95a229a628bf4f74bba19dcaed063a45', null, '2019-03-16/ee110ca8cb0c476f9b577137bc4aaf98.jpg', '1', null);
INSERT INTO `upload_file` VALUES ('95a229a628bf4f74bba19dcaed063a45', null, '2019-03-16/8ef02b05e3ee4fafb6aea5caec9ea4ab.jpg', '2', null);
INSERT INTO `upload_file` VALUES ('cdc46d32f1cd41459e0f47f976107b5c', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('cdc46d32f1cd41459e0f47f976107b5c', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('ae46adcb59f444cd8695fabeac8c7053', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '1', '1');
INSERT INTO `upload_file` VALUES ('ae46adcb59f444cd8695fabeac8c7053', null, '2019-02-26/3c399bd29cab4d3abc26c9296cc1ddc0.jpg', '2', '1');
INSERT INTO `upload_file` VALUES ('449212e0bcc1494189e3585b0fb63904', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '1', null);
INSERT INTO `upload_file` VALUES ('449212e0bcc1494189e3585b0fb63904', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '2', null);
INSERT INTO `upload_file` VALUES ('a58305ff719b4524bebe991d4271e54a', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '1', null);
INSERT INTO `upload_file` VALUES ('a58305ff719b4524bebe991d4271e54a', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '2', null);
INSERT INTO `upload_file` VALUES ('ac61e1d3fde94160a1a17996556475b7', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '1', null);
INSERT INTO `upload_file` VALUES ('ac61e1d3fde94160a1a17996556475b7', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '2', null);
INSERT INTO `upload_file` VALUES ('a4ee9eb89b9f435392bc42d5fd8d85f7', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '1', null);
INSERT INTO `upload_file` VALUES ('a4ee9eb89b9f435392bc42d5fd8d85f7', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '2', null);
INSERT INTO `upload_file` VALUES ('207ea7b3d90c4fccb3a2d858eb14baf6', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '1', null);
INSERT INTO `upload_file` VALUES ('492cd13f306048e1a02f27134320b079', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '1', null);
INSERT INTO `upload_file` VALUES ('492cd13f306048e1a02f27134320b079', null, '2F20182%2F21%2F2018221142159_MZ33z.jpeg', '2', null);
INSERT INTO `upload_file` VALUES ('64fc48bff69a43dd92ed3adc0761bcb0', null, '2019-03-24/21a650b0a39b497894a5a3e783cb213e.jpg', '1', null);

-- ----------------------------
-- Table structure for user_joinin_club
-- ----------------------------
DROP TABLE IF EXISTS `user_joinin_club`;
CREATE TABLE `user_joinin_club` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `User_Id` varchar(255) DEFAULT NULL,
  `User_JoinIn_Club` varchar(255) DEFAULT NULL,
  `Join_Time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_joinin_club
-- ----------------------------

-- ----------------------------
-- Table structure for usr_bonus_point
-- ----------------------------
DROP TABLE IF EXISTS `usr_bonus_point`;
CREATE TABLE `usr_bonus_point` (
  `User_ID` varchar(255) DEFAULT NULL COMMENT '用户ID',
  `BPNum` int(11) DEFAULT NULL COMMENT '积分数',
  `BPDate` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '积分时间',
  `BPItem_Type` varchar(255) DEFAULT NULL COMMENT '积分项目'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_bonus_point
-- ----------------------------
INSERT INTO `usr_bonus_point` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '100', '2019-03-07 22:02:39', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '100', '2019-03-07 22:02:39', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '100', '2019-03-07 22:02:39', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('f89b9d9a401741e99b823d00cf37517f', '100', '2019-03-07 22:02:39', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '100', '2019-03-08 12:02:40', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '50', '2019-03-09 18:49:56', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '50', '2019-03-09 18:49:56', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '50', '2019-03-09 18:49:56', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '50', '2019-03-09 18:49:56', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('f89b9d9a401741e99b823d00cf37517f', '50', '2019-03-09 18:49:56', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '50', '2019-03-09 18:51:18', 'CompleteWorkExperience');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-09 21:49:09', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-09 21:49:09', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '100', '2019-03-10 11:16:23', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '50', '2019-03-10 11:17:22', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-10 21:04:32', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-10 21:04:32', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-10 21:04:32', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '1', '2019-03-10 22:04:32', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-11 14:42:20', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-11 16:42:20', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-11 16:42:20', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-11 16:42:20', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-11 21:43:03', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '1', '2019-03-11 21:43:03', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '50', '2019-03-11 21:47:43', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '100', '2019-03-11 22:41:02', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '50', '2019-03-11 22:42:02', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-12 14:02:29', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-12 14:02:29', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-12 14:38:47', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-12 14:38:47', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-12 14:38:47', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '100', '2019-03-12 16:25:29', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '50', '2019-03-12 16:26:28', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-13 08:24:41', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-13 08:24:41', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-13 10:07:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-13 10:07:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-13 11:07:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-13 11:07:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-13 11:07:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-13 11:07:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '1', '2019-03-13 20:07:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '100', '2019-03-13 22:04:00', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '100', '2019-03-13 22:29:51', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '50', '2019-03-13 22:30:49', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-14 09:55:37', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-14 13:55:37', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('fa515e0fc613465b884518c5d344ee83', '1', '2019-03-14 15:55:37', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-14 18:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-14 18:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-14 18:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-14 20:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-14 20:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-14 20:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-15 07:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-15 07:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-15 07:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-15 09:55:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-15 12:15:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-15 12:15:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '1', '2019-03-15 16:15:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-16 11:15:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-16 11:15:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-16 11:15:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a7f68f3da490443481501e74f778593a', '1', '2019-03-16 15:15:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-16 18:15:38', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-17 01:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a7f68f3da490443481501e74f778593a', '1', '2019-03-17 11:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a7f68f3da490443481501e74f778593a', '1', '2019-03-17 11:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-17 12:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-17 12:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-17 12:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-17 12:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a7f68f3da490443481501e74f778593a', '100', '2019-03-17 13:12:38', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('a7f68f3da490443481501e74f778593a', '50', '2019-03-17 13:13:38', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-17 13:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-18 09:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-18 09:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a7f68f3da490443481501e74f778593a', '1', '2019-03-18 09:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a7f68f3da490443481501e74f778593a', '1', '2019-03-18 09:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a7f68f3da490443481501e74f778593a', '1', '2019-03-18 09:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-18 09:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '1', '2019-03-18 11:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-18 16:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-18 16:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-18 18:15:39', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-19 05:47:42', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '1', '2019-03-19 09:41:54', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '1', '2019-03-19 09:41:54', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-19 09:59:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '50', '2019-03-19 11:33:00', 'CompleteWorkExperience');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-19 11:34:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '1', '2019-03-19 13:34:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '1', '2019-03-19 13:34:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-19 13:34:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-19 13:34:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '100', '2019-03-19 20:05:45', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '50', '2019-03-19 20:06:44', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '1', '2019-03-19 20:08:44', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '50', '2019-03-19 23:01:01', 'CompleteWorkExperience');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-20 11:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-20 15:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-20 15:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '1', '2019-03-20 16:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '1', '2019-03-20 16:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-20 20:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('840899bdf10b43fbaebc246f78b51684', '1', '2019-03-20 20:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-21 08:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-21 08:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '1', '2019-03-21 13:08:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-22 01:08:46', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-22 01:08:46', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-22 16:46:30', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-22 16:46:30', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-22 17:46:30', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-22 17:46:30', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-23 10:46:31', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-23 10:46:31', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-23 10:46:31', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-23 10:46:31', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-23 10:46:31', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-23 10:46:31', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-23 12:54:25', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '1', '2019-03-23 19:17:14', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '1', '2019-03-23 19:17:14', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '50', '2019-03-23 23:49:29', 'CompleteWorkExperience');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-24 09:32:05', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-24 09:32:05', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-24 09:32:05', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-24 10:32:05', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-24 10:32:05', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '1', '2019-03-24 10:32:05', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '1', '2019-03-24 10:53:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '1', '2019-03-24 10:53:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('729712bf67774da9b7ce6799efe58d99', '1', '2019-03-24 10:53:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('746e8630a8044604b0e63830f7241a51', '1', '2019-03-24 10:53:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('fa515e0fc613465b884518c5d344ee83', '1', '2019-03-24 10:53:45', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '100', '2019-03-24 11:29:06', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('fa515e0fc613465b884518c5d344ee83', '100', '2019-03-24 11:29:06', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '50', '2019-03-24 11:30:05', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('fa515e0fc613465b884518c5d344ee83', '50', '2019-03-24 11:30:05', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('173fc698c2824867951117bde6f5bc57', '1', '2019-03-24 11:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '1', '2019-03-24 11:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '1', '2019-03-24 11:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '50', '2019-03-24 12:31:05', 'CompleteWorkExperience');
INSERT INTO `usr_bonus_point` VALUES ('4d43e29821b84e19be955dc7301eebdf', '1', '2019-03-24 12:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('4d43e29821b84e19be955dc7301eebdf', '1', '2019-03-24 12:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('846bb0f7dd7e49ffadd56db0a1da1b3e', '1', '2019-03-24 12:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '100', '2019-03-24 13:29:06', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('846bb0f7dd7e49ffadd56db0a1da1b3e', '100', '2019-03-24 13:29:06', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '50', '2019-03-24 13:30:05', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('846bb0f7dd7e49ffadd56db0a1da1b3e', '50', '2019-03-24 13:30:05', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '1', '2019-03-24 13:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '100', '2019-03-24 14:29:06', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '50', '2019-03-24 14:30:05', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '1', '2019-03-24 14:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-24 14:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-24 14:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '1', '2019-03-24 14:32:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', '1', '2019-03-24 16:34:03', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('e9b463b0a07547919b6fb81a492c1721', '1', '2019-03-24 16:34:03', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '100', '2019-03-24 17:30:01', 'ResigterAndVerified');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '50', '2019-03-24 17:31:00', 'CompleteEducationExperience');
INSERT INTO `usr_bonus_point` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '1', '2019-03-24 17:33:00', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('53dc61f1107e4f5fba64b4f731251583', '1', '2019-03-24 18:17:22', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-24 20:39:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-24 20:39:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '1', '2019-03-24 20:39:06', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('53dc61f1107e4f5fba64b4f731251583', '1', '2019-03-25 08:39:07', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-25 09:39:07', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-25 09:39:07', 'Login');
INSERT INTO `usr_bonus_point` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '1', '2019-03-25 09:39:07', 'Login');

-- ----------------------------
-- Table structure for usr_edu_experience
-- ----------------------------
DROP TABLE IF EXISTS `usr_edu_experience`;
CREATE TABLE `usr_edu_experience` (
  `ID` varchar(32) NOT NULL,
  `User_ID` varchar(32) DEFAULT NULL COMMENT '用户ID',
  `Operation_Date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '操作时间',
  `School_Name` varchar(255) DEFAULT NULL COMMENT '学校名称',
  `Eucational_Background` varchar(255) DEFAULT NULL COMMENT '学历',
  `Start_Date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '入学年份',
  `End_Date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '毕业年份',
  `College` varchar(255) DEFAULT NULL COMMENT '学院',
  `Specialized_Subject` varchar(255) DEFAULT NULL COMMENT '专业',
  `Class_Name` varchar(255) DEFAULT NULL COMMENT '班级',
  `Summary` varchar(255) DEFAULT '' COMMENT '在校总结',
  `UseForRealName` varchar(1) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_edu_experience
-- ----------------------------
INSERT INTO `usr_edu_experience` VALUES ('034f200e20df4737b8409a9f841b02d1', 'a5e8a49c996649e5be79f60aa9fb189c', null, '内蒙古大学', '本科', '2013-09-01 00:00:00', '2013-07-01 00:00:00', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('0f7876443da54024907999aa1fc53038', 'e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 20:02:29', '内蒙古大学', '本科', '2019-03-14 20:02:29', '2019-03-14 20:02:29', '请选择', '软件工程', '软1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('1', '1', '2019-03-05 14:48:50', '11大学', '本科', '2013-03-05 14:14:52', '2019-03-05 14:48:50', '计算机学院', '软件工程', '软2', 'summary', '0');
INSERT INTO `usr_edu_experience` VALUES ('111', '1111', null, null, null, null, null, null, null, null, '', '0');
INSERT INTO `usr_edu_experience` VALUES ('111333333', '1111', null, null, null, null, null, null, null, null, '', '0');
INSERT INTO `usr_edu_experience` VALUES ('287a45a2b9434b389acbe6c10daa2eb2', '4d43e29821b84e19be955dc7301eebdf', null, '内蒙古大学', '本科', '2013-09-01 00:00:00', '2013-07-01 00:00:00', '计算机学院', '软件工程', '软1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('2a0cd8ba712c4802bf6b965c859d2b8a', '746e8630a8044604b0e63830f7241a50', '2019-03-14 20:02:44', '测试', '测试', '2019-03-14 20:02:44', '2019-03-14 20:02:44', '0000-01-01', '1', '1', '', '0');
INSERT INTO `usr_edu_experience` VALUES ('31a74319d934421e945462493c3a26ac', 'e9b463b0a07547919b6fb81a492c1721', null, '内蒙古大学', '本科', '2013-09-01 00:00:00', '2013-07-01 00:00:00', '计算机学院', '计算机科学', '计科1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('3d3b2b1903c94a8a9f785e7f76c6097b', '746e8630a8044604b0e63830f7241a51', '2019-03-14 19:37:18', '内蒙古大学', '本科', '2013-08-01 00:00:00', '2014-06-01 00:00:00', '计算机学院', '软件工程', '软2', '', '0');
INSERT INTO `usr_edu_experience` VALUES ('43ba750a4bbf4aa39eb0a45e6792ef0a', 'b69e9298760a4fe78807eb26427d9cd6', '2019-03-14 20:05:12', '内蒙古大学', '本科', '2019-03-14 20:05:12', '2019-03-14 20:05:12', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('47fc766a11fa425c9e34fa17b8fbc3af', '746e8630a8044604b0e63830f7241a51', '2019-03-18 19:42:02', '内蒙古大学', '本科', '2013-08-01 00:00:00', '2014-06-01 00:00:00', '计算机学院', '软件工程', '软2', 'testｔｅｓｔ', '1');
INSERT INTO `usr_edu_experience` VALUES ('4eee0fa4a9ab4463bb8ba5a9dd05bf81', '746e8630a8044604b0e63830f7241a50', '2019-03-14 20:06:15', '测试', '测试', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '0000-01-01', '1', '1', '', '0');
INSERT INTO `usr_edu_experience` VALUES ('53618632df254736ac9ab0024137619b', '746e8630a8044604b0e63830f7241a50', '2019-03-14 20:06:15', '测试', '测试', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '0000-01-01', '1', '1', '', '0');
INSERT INTO `usr_edu_experience` VALUES ('53a56740fbec4631b9a4cbf54db10edf', '5f1c78ad871e4c1baefaed5a6a109519', null, '内蒙古大学', '本科', '2013-09-01 00:00:00', '2013-07-01 00:00:00', '计算机学院', '软件工程', '软1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('53d6f29e458c4aa0a15c91dcd6b084c9', '746e8630a8044604b0e63830f7241a50', '2019-02-22 16:49:34', '内蒙古大学', '本科', '2019-02-22 16:49:34', null, '计算机学院', '软件工程', '软2', '!!!!!!!dfdfdf', '0');
INSERT INTO `usr_edu_experience` VALUES ('5b98016a5a414baa8b537c49ad1af63a', '746e8630a8044604b0e63830f7241a50', '2019-03-14 20:06:15', '内蒙古大学', '本科', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软2', '', '0');
INSERT INTO `usr_edu_experience` VALUES ('69470b85a90e40a8b2e36a2263561c31', 'a7f68f3da490443481501e74f778593a', '2019-03-16 22:19:48', '内蒙古大学', '本科', '2013-09-01 00:00:00', '2017-07-01 00:00:00', '计算机学院', '软件工程', '软1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('70f219cb64804794a12e2734042cb04a', 'e7802cd87ab9403bb3ddbd30ba822211', '2019-03-14 20:06:15', '内蒙古大学', '本科', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('787c08d1dd0d442bb4eb7984af809ae0', 'b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 20:06:15', '内蒙古大学', '本科', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('7e1a8989e356497fbe9fcfaaf93a216a', '746e8630a8044604b0e63830f7241a50', '2019-03-14 20:06:15', '测试', '测试', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '0000-01-01', '1', '1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('7f7a3e6f12e74886b2c2871c0bbbe685', 'b69e9298760a4fe78807eb26427d9cd6', null, '内蒙古大学111', '本科', '2013-09-01 00:00:00', '2014-06-01 00:00:00', '计算机学院', '软件工程', '软2', '', '0');
INSERT INTO `usr_edu_experience` VALUES ('80571d388c074e329b2cf5aab358e1f8', '746e8630a8044604b0e63830f7241a50', '2019-02-22 16:49:47', '内蒙古大学', '本科', '2019-02-22 16:49:47', null, '计算机学院', '计算机科学', '计科1', '!!!!!!!dfdfdf', '0');
INSERT INTO `usr_edu_experience` VALUES ('8eaf507c3d724062bd440b3d9cf6faed', 'fa515e0fc613465b884518c5d344ee83', null, '内蒙古大学', '本科', '2015-09-01 00:00:00', '2019-06-01 00:00:00', '计算机学院', '软件工程', '2班', '', '0');
INSERT INTO `usr_edu_experience` VALUES ('93b8980e278e4709b89b6ba798c0bed0', '5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:06:15', '内蒙古大学', '其他', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('984d2ad1552c4275b00155ea12111f89', '840899bdf10b43fbaebc246f78b51684', null, '内蒙古大学', '本科', '2013-09-01 00:00:00', '2013-07-01 00:00:00', '建筑学院', '景观学', '景观2班', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('99c660bddef3448fa3350a2c4655037a', '79bdc849b5804f1c974af6bf91e31a9d', '2019-03-14 20:06:15', '内蒙古大学', '本科', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('a119943cf6764acc8856ae13a9a016f5', 'fa515e0fc613465b884518c5d344ee83', null, '内蒙古大学', '本科', '2015-09-01 00:00:00', '2019-08-01 00:00:00', '计算机学院', '软件工程', '2班', '', '0');
INSERT INTO `usr_edu_experience` VALUES ('b431b58bf0ae4820bca443275564427e', '0c44cdfadefa4b109bc45a7a9c4f2108', null, '内蒙古大学', '硕士', '2015-09-01 00:00:00', '2015-07-01 00:00:00', '计算机学院', '软件工程', '2班', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('b9810166001f4d8da4bddf763151ca83', '5a25b3a510894919b579bfba5a97c135', '2019-03-14 20:06:15', '内蒙古大学', '本科', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('c360f9ae86034aa8bffb7b978ebf6581', 'b8adcdb9669c433ea3d4a22638661801', '2019-03-14 20:06:15', '内蒙古大学', '本科', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('c48a5295a44743209e9f10318554bdf2', 'fa515e0fc613465b884518c5d344ee83', null, '内蒙古大学', '本科', '2015-09-01 00:00:00', '2015-07-01 00:00:00', '计算机学院', '软件工程', '2班', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('d958727a57b5476a8ab6184ae57cf850', 'a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 15:55:27', '内蒙古大学', '本科', '2013-09-01 00:00:00', '2014-06-01 00:00:00', '计算机学院', '软件工程', '软2', '66', '0');
INSERT INTO `usr_edu_experience` VALUES ('e5d38e538d2f4eaba597a95063dd5eba', 'fb5a35f692d84a68aed3f00474c36dc5', null, '内蒙古大学', '硕士', '2013-09-01 00:00:00', '2013-07-01 00:00:00', '计算机学院', '软件工程', '软1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('f0b125355a3a4d3a988d15575d5c4da8', '76d9ce0d567b4e3caa2523ce6b402c07', '2019-03-14 20:06:15', '内蒙古大学', '本科', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('f14f83ede0184db78c00ac50d125f938', 'e7ac65c91dd6490a853edd4b16f299e0', '2019-03-14 20:06:15', '内蒙古大学', '本科', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '计算机学院', '软件工程', '软2', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('f41d9cceb9ce4554885f847c2df20185', '746e8630a8044604b0e63830f7241a51', '2019-03-24 17:57:06', '内蒙古大学', '本科', '2013-06-01 00:00:00', '2014-06-01 00:00:00', '计算机学院', '软件工程', '软2', '版权归作者所有，任何形式转载请联系作者。\n作者：小六看世界（来自豆瓣）\n\n还记得第一次旅行是因为失恋，那时候在学校的我觉得特别难受，就想出去走走，散散心。我室友正好在看《心花路放》，里面有', '0');
INSERT INTO `usr_edu_experience` VALUES ('fb7795a702654f56969dac77d718f67a', '746e8630a8044604b0e63830f7241a50', '2019-03-14 20:06:15', '测试', '测试', '2019-03-14 20:06:15', '2019-03-14 20:06:15', '0000-01-01', '1', '1', '', '1');
INSERT INTO `usr_edu_experience` VALUES ('ffe8f8db5435403b9227b165c6bd2b1b', '846bb0f7dd7e49ffadd56db0a1da1b3e', null, '内蒙古大学', '本科', '2013-09-01 00:00:00', '2013-07-01 00:00:00', '计算机学院', '软件工程', '软1', '', '1');

-- ----------------------------
-- Table structure for usr_friends
-- ----------------------------
DROP TABLE IF EXISTS `usr_friends`;
CREATE TABLE `usr_friends` (
  `User_ID` varchar(255) NOT NULL,
  `Friend_ID` varchar(255) NOT NULL,
  `Create_Time` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`User_ID`,`Friend_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_friends
-- ----------------------------
INSERT INTO `usr_friends` VALUES ('746e8630a8044604b0e63830f7241a51', 'ab238c7fbf314cc1882667cb1b6f4ec9', '2019-03-05 16:54:27');
INSERT INTO `usr_friends` VALUES ('746e8630a8044604b0e63830f7241a51', 'b458963faa5e4ecfa8c3da245973b4dd', '2019-03-23 18:31:56');
INSERT INTO `usr_friends` VALUES ('746e8630a8044604b0e63830f7241a51', 'fb5a35f692d84a68aed3f00474c36dc5', '2019-03-08 19:38:37');

-- ----------------------------
-- Table structure for usr_friends_bepraised
-- ----------------------------
DROP TABLE IF EXISTS `usr_friends_bepraised`;
CREATE TABLE `usr_friends_bepraised` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `Message_ID` bigint(20) DEFAULT NULL COMMENT '消息ID',
  `User_ID` varchar(255) DEFAULT NULL COMMENT '人员ID',
  `Friend_User_Name` varchar(255) DEFAULT NULL COMMENT '点赞好友名字',
  `Friend_User_ID` varchar(255) DEFAULT NULL COMMENT '点赞好友ID',
  `BePraisedDate` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '点赞时间',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_friends_bepraised
-- ----------------------------
INSERT INTO `usr_friends_bepraised` VALUES ('7', '16', '746e8630a8044604b0e63830f7241a51', '赵永利', '746e8630a8044604b0e63830f7241a51', '2019-03-06 10:44:44');

-- ----------------------------
-- Table structure for usr_friends_recommend
-- ----------------------------
DROP TABLE IF EXISTS `usr_friends_recommend`;
CREATE TABLE `usr_friends_recommend` (
  `ID` int(11) NOT NULL,
  `User_ID` varchar(255) NOT NULL COMMENT '会员ID',
  `Recommended_Uer_ID` varchar(255) NOT NULL COMMENT '被推荐人员ID',
  `Similarity` float DEFAULT NULL COMMENT '用户相似度',
  `User_SharedLabel` varchar(255) DEFAULT NULL,
  `Is_Recommended` int(1) DEFAULT NULL COMMENT '是否推荐（0-推荐 1-不再推荐（没兴趣） 2-已是好友）',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_friends_recommend
-- ----------------------------
INSERT INTO `usr_friends_recommend` VALUES ('1', '746e8630a8044604b0e63830f7241a51', '746e8630a8044604b0e63830f7241a51', null, null, '0');
INSERT INTO `usr_friends_recommend` VALUES ('2', '746e8630a8044604b0e63830f7241a51', 'a7f68f3da490443481501e74f778593a', null, null, '0');
INSERT INTO `usr_friends_recommend` VALUES ('3', '746e8630a8044604b0e63830f7241a51', 'b69e9298760a4fe78807eb26427d9cd6', null, null, '0');
INSERT INTO `usr_friends_recommend` VALUES ('4', '746e8630a8044604b0e63830f7241a51', 'b458963faa5e4ecfa8c3da245973b4dd', null, null, '0');

-- ----------------------------
-- Table structure for usr_invite
-- ----------------------------
DROP TABLE IF EXISTS `usr_invite`;
CREATE TABLE `usr_invite` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `User_ID` varchar(255) DEFAULT NULL COMMENT '邀请人',
  `Invited_User` varchar(100) DEFAULT NULL COMMENT '被邀请人',
  `Invite_Type` varchar(255) DEFAULT NULL COMMENT '0-邀请 1-认证（user_id认证了invited_user）',
  `Remark` varchar(255) DEFAULT '' COMMENT '备注，暂时用作实名认证不通过理由',
  `Invite_Date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_invite
-- ----------------------------
INSERT INTO `usr_invite` VALUES ('33', '746e8630a8044604b0e63830f7241a51', 'fec2dfb7693d4332ac167c570b7efcb6', null, '', '2019-03-01 16:01:42');
INSERT INTO `usr_invite` VALUES ('34', '746e8630a8044604b0e63830f7241a51', '0da758fd02314470a2e8c2b91a8d4513', null, '', '2019-03-01 16:15:12');
INSERT INTO `usr_invite` VALUES ('35', '746e8630a8044604b0e63830f7241a51', '1d20a5a76b0d473d8747e988f5a3d370', null, '', '2019-03-01 16:17:55');
INSERT INTO `usr_invite` VALUES ('36', '746e8630a8044604b0e63830f7241a51', '1d20a5a76b0d473d8747e988f5a3d370', '1', '', '2019-03-03 17:03:39');
INSERT INTO `usr_invite` VALUES ('37', '746e8630a8044604b0e63830f7241a51', '648f4d9750dc44fba560593a741a0819', '0', '', '2019-03-04 22:39:16');
INSERT INTO `usr_invite` VALUES ('38', '746e8630a8044604b0e63830f7241a51', 'f89b9d9a401741e99b823d00cf37517f', '1', '', '2019-03-05 17:03:36');
INSERT INTO `usr_invite` VALUES ('39', '746e8630a8044604b0e63830f7241a51', '79bdc849b5804f1c974af6bf91e31a9d', '0', '', '2019-03-07 10:24:43');
INSERT INTO `usr_invite` VALUES ('40', '746e8630a8044604b0e63830f7241a51', '5a25b3a510894919b579bfba5a97c135', '0', '', '2019-03-07 14:17:09');
INSERT INTO `usr_invite` VALUES ('41', '746e8630a8044604b0e63830f7241a51', 'b458963faa5e4ecfa8c3da245973b4dd', '0', '', '2019-03-07 16:07:41');
INSERT INTO `usr_invite` VALUES ('42', '746e8630a8044604b0e63830f7241a51', 'e7802cd87ab9403bb3ddbd30ba822211', '0', '', '2019-03-08 10:53:20');
INSERT INTO `usr_invite` VALUES ('43', '746e8630a8044604b0e63830f7241a51', 'e7ac65c91dd6490a853edd4b16f299e0', '0', '', '2019-03-10 10:37:44');
INSERT INTO `usr_invite` VALUES ('44', '746e8630a8044604b0e63830f7241a51', '76d9ce0d567b4e3caa2523ce6b402c07', '0', '', '2019-03-12 09:40:43');
INSERT INTO `usr_invite` VALUES ('45', '746e8630a8044604b0e63830f7241a51', '5ac1f424ee584a0a92ef9ea953aa30ca', '0', '', '2019-03-12 11:03:46');
INSERT INTO `usr_invite` VALUES ('46', '746e8630a8044604b0e63830f7241a51', 'b8adcdb9669c433ea3d4a22638661801', '0', '', '2019-03-12 11:29:47');
INSERT INTO `usr_invite` VALUES ('47', '746e8630a8044604b0e63830f7241a51', 'b69e9298760a4fe78807eb26427d9cd6', '0', '', '2019-03-12 14:02:11');
INSERT INTO `usr_invite` VALUES ('48', '746e8630a8044604b0e63830f7241a51', 'b69e9298760a4fe78807eb26427d9cd6', '1', '', '2019-03-12 16:00:58');
INSERT INTO `usr_invite` VALUES ('49', '746e8630a8044604b0e63830f7241a51', '729712bf67774da9b7ce6799efe58d99', '1', '', '2019-03-13 21:49:01');
INSERT INTO `usr_invite` VALUES ('50', '729712bf67774da9b7ce6799efe58d99', '5ac1f424ee584a0a92ef9ea953aa30ca', '1', '', '2019-03-13 22:16:10');
INSERT INTO `usr_invite` VALUES ('51', '746e8630a8044604b0e63830f7241a51', 'a7f68f3da490443481501e74f778593a', '1', '', '2019-03-17 12:31:41');
INSERT INTO `usr_invite` VALUES ('52', 'b458963faa5e4ecfa8c3da245973b4dd', 'fb5a35f692d84a68aed3f00474c36dc5', '0', '', '2019-03-19 19:23:08');
INSERT INTO `usr_invite` VALUES ('53', 'b458963faa5e4ecfa8c3da245973b4dd', '173fc698c2824867951117bde6f5bc57', '0', '', '2019-03-24 11:03:43');
INSERT INTO `usr_invite` VALUES ('54', 'b458963faa5e4ecfa8c3da245973b4dd', '5f1c78ad871e4c1baefaed5a6a109519', '0', '', '2019-03-24 12:41:29');
INSERT INTO `usr_invite` VALUES ('55', 'b458963faa5e4ecfa8c3da245973b4dd', '5f1c78ad871e4c1baefaed5a6a109519', '1', '', '2019-03-24 12:45:52');
INSERT INTO `usr_invite` VALUES ('56', 'e3c3d71ea0904a03adafff25b1581b05', '846bb0f7dd7e49ffadd56db0a1da1b3e', '1', '', '2019-03-24 13:06:15');

-- ----------------------------
-- Table structure for usr_logininfo
-- ----------------------------
DROP TABLE IF EXISTS `usr_logininfo`;
CREATE TABLE `usr_logininfo` (
  `USER_ID` varchar(255) NOT NULL COMMENT '用户id',
  `LOGIN_DATE` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '登陆时间',
  `IP_ADDR` varchar(30) DEFAULT NULL COMMENT '登陆IP',
  `MOBILE_TYPE` varchar(100) DEFAULT NULL COMMENT '登陆机型',
  `Geographic_location` varchar(255) DEFAULT NULL COMMENT '登陆地理位置'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_logininfo
-- ----------------------------
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 07:28:12', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 07:38:52', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 08:17:53', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 08:17:53', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 08:17:53', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 08:17:53', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 08:17:53', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:10:41', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:10:41', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:10:41', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:11:50', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:18:50', '124.64.18.59', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:18:50', '124.64.18.59', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:20:13', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:20:13', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:20:15', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:22:57', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:23:32', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('79bdc849b5804f1c974af6bf91e31a9d', '2019-03-06 20:24:45', '117.136.0.236', null, null);
INSERT INTO `usr_logininfo` VALUES ('79bdc849b5804f1c974af6bf91e31a9d', '2019-03-06 20:27:38', '117.136.0.236', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '北京市海淀区软件园四号路');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:28:03', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('79bdc849b5804f1c974af6bf91e31a9d', '2019-03-06 20:28:25', '117.136.0.236', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '北京市海淀区软件园四号路');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:29:58', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:30:34', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:30:54', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:36:41', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:38:46', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:39:51', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:40:52', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:41:27', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:42:19', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:43:34', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:48:40', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:50:31', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:50:59', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:51:41', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:54:09', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:54:51', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-06 20:56:12', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:11:07', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:14:44', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('5a25b3a510894919b579bfba5a97c135', '2019-03-07 00:17:10', '117.136.0.236', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:21:45', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('5a25b3a510894919b579bfba5a97c135', '2019-03-07 00:22:08', '117.136.0.236', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:24:18', '124.64.18.59', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:24:19', '124.64.18.59', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:24:40', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:31:20', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:31:21', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:31:21', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:32:05', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 00:37:11', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('5a25b3a510894919b579bfba5a97c135', '2019-03-07 00:51:46', '117.136.0.236', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('5a25b3a510894919b579bfba5a97c135', '2019-03-07 00:51:46', '117.136.0.236', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('5a25b3a510894919b579bfba5a97c135', '2019-03-07 00:51:47', '117.136.0.236', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('5a25b3a510894919b579bfba5a97c135', '2019-03-07 00:52:09', '117.136.0.236', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('5a25b3a510894919b579bfba5a97c135', '2019-03-07 00:52:09', '117.136.0.236', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:13:41', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:15:15', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:34:03', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:39:39', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:39:40', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:41:04', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:41:04', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:41:28', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:41:28', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:43:50', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:43:51', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:43:51', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:43:51', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:45:07', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:45:08', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:45:08', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:45:08', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:57:58', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:57:58', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:01', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:01', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:01', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:01', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:04', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:04', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:05', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:05', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 01:58:05', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 02:01:37', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 02:02:05', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 02:02:05', '124.64.18.59', '', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 02:03:05', '124.64.18.59', '', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 02:03:49', '124.64.18.59', '', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 02:04:40', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 02:04:59', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区东北旺西路8号院');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:07:42', '124.64.19.242', null, null);
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:07:44', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:08:46', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:09:54', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:11:04', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:11:05', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:11:12', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:11:13', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:11:52', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:11:53', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:11:58', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:11:59', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:12:54', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:12:55', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:14:19', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:14:20', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:14:29', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:14:30', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:14:50', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:14:55', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:45:57', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:45:58', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 02:47:48', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 02:49:32', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区软件园三号路');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 03:32:37', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 04:22:16', '124.64.19.242', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 05:09:58', '61.148.244.124', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:39:23', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:39:23', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:39:23', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:39:23', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:39:23', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:39:28', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:40:14', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:40:14', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:40:14', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:40:14', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:40:14', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:40:17', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:40:35', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:52:29', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:53:11', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区软件园三号路');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:53:11', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区软件园三号路');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:53:11', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:53:11', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市海淀区软件园三号路');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:53:11', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:53:12', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 05:53:12', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:09:17', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:10:31', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:19:29', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:19:38', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:21:19', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:21:48', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:22:07', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:43:20', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:44:30', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:48:53', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:51:18', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:55:26', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:56:25', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:56:57', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:58:13', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 06:58:36', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 07:01:26', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 07:02:09', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 07:02:53', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 07:04:03', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 07:09:34', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 07:13:23', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 07:56:43', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 07:56:43', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 07:56:43', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 18:13:57', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 18:13:57', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 18:15:23', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 18:15:53', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 18:25:55', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 18:25:55', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 18:25:55', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 20:36:47', '124.64.18.59', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-07 20:53:22', '221.192.179.54', null, null);
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-07 20:53:23', '221.192.179.54', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-07 20:54:09', '221.192.179.54', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-07 20:54:10', '221.192.179.54', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-07 20:54:33', '221.192.179.54', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-07 20:54:34', '221.192.179.54', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-07 21:03:07', '221.192.179.54', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 21:54:00', '124.64.19.35', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 21:54:00', '124.64.19.35', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-07 21:54:01', '124.64.19.35', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 23:52:27', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 23:52:27', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-07 23:52:27', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 00:27:52', '124.64.18.71', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 00:27:52', '124.64.18.71', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 00:27:53', '124.64.18.71', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 02:46:57', '124.64.18.71', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 02:46:57', '124.64.18.71', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 02:46:58', '124.64.18.71', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 06:55:47', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 06:55:47', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 06:55:49', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 06:56:09', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 09:29:45', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 09:29:45', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-08 09:29:45', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 20:07:54', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 20:59:36', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 21:18:08', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 21:44:36', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 21:47:52', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 21:49:03', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 22:11:44', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:07:15', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:09:30', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:11:21', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:14:01', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:14:24', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:15:55', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:26:04', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:28:01', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:28:45', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:30:39', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:33:00', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:36:07', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:39:29', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:41:20', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:44:23', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:45:59', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:46:47', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:48:25', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:53:20', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:56:28', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-08 23:59:59', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 00:01:11', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 02:01:46', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 02:34:05', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 02:37:07', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 02:59:11', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 02:59:11', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 03:13:21', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 03:15:43', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 03:29:11', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 03:29:11', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 04:05:14', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 04:22:32', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 06:31:23', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 06:31:23', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 06:39:00', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 06:39:00', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 06:39:01', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 06:47:01', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 06:58:48', '111.193.157.18', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 07:54:57', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 10:38:23', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 10:38:23', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 10:38:23', '111.199.185.27', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 20:13:55', '114.242.249.40', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 20:13:56', '114.242.249.40', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-09 20:13:56', '114.242.249.40', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:26:59', '103.238.135.247', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:26:59', '103.238.135.247', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:42', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:44', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:44', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:45', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:45', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:45', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:45', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:45', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:46', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:46', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:46', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:46', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:47', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:47', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:47', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:47', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:48', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:48', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:48', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:48', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:49', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:49', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:49', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:49', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:50', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:50', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:50', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:50', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:51', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:51', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:51', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:51', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:52', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:52', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:52', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:52', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:53', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:53', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:53', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:53', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:53', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:54', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:54', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:54', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:54', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:54', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:55', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:55', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:55', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:56', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:56', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:56', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:56', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:57', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:57', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:57', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:57', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:58', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:58', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:58', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:59', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:59', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:59', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:29:59', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:00', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:00', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:00', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:00', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:01', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:01', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:01', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:01', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:02', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:02', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:02', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:03', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:03', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:03', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:03', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:04', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:04', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:04', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:04', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:05', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:05', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:05', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:05', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:06', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:06', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:06', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:06', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:07', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:07', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:07', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:27', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:27', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:28', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:28', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:29', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:29', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:30', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:31', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:31', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:30:32', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:32:23', '103.238.135.247', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:32:32', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:32:32', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:32:33', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市朝阳区东三环北路55号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 20:32:33', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市朝阳区东三环北路55号');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:37:46', '220.195.67.75', null, null);
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:37:47', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:41:56', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:41:57', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:44:01', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:44:07', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:48:45', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:53:57', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:54:19', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 20:54:40', '220.195.67.75', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-09 21:26:16', '220.195.67.32', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-09 22:22:25', '123.178.60.105', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-09 22:23:21', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市朝阳区东三环北路55号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 01:02:55', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市朝阳区东三环北路55号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 01:02:55', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '北京市朝阳区东三环北路55号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 01:02:55', '114.242.248.180', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-10 08:13:08', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-10 08:15:17', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-10 08:15:57', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 08:47:21', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 08:47:21', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 08:47:22', '111.193.157.18', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 09:05:56', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 09:17:49', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 09:25:04', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 09:33:18', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 20:14:51', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 20:14:52', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 20:14:52', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:06:33', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:06:33', '36.102.208.210', '', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:06:34', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:07:16', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:07:17', '36.102.208.210', 'iPhone 6 Plus|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:11:16', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:13:25', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:16:22', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:19:10', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-10 21:19:25', '124.64.19.140', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-10 21:19:25', '124.64.19.140', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-10 21:19:26', '124.64.19.140', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:19:41', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:20:35', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:49:06', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-10 21:49:20', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-10 22:44:28', '124.64.19.140', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 00:53:49', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 00:54:05', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 00:56:01', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 00:56:46', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 00:57:48', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 00:58:58', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 00:59:44', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:01:06', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:02:27', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:03:15', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:03:25', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:04:15', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:05:13', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:07:54', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:09:24', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:11:07', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:26:49', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:28:05', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:29:13', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:31:10', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:32:34', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:33:43', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:37:36', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:39:44', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:40:51', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:44:59', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:47:30', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:54:23', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:55:19', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:55:52', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:56:17', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:59:14', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 01:59:29', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:00:10', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:00:30', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:02:48', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:03:49', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:04:17', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:04:36', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:05:24', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:05:58', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:06:20', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:08:30', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:10:42', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 02:12:25', '36.102.208.210', '', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 03:00:00', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 03:00:00', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 03:00:00', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:23:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:23:42', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:26:02', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:26:02', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:26:02', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:26:03', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 03:26:39', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 03:26:39', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 03:26:39', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:26:46', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:27:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:29:59', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:30:01', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:30:01', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:31:21', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:32:23', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:32:24', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:32:25', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:37:04', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:37:05', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:37:39', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:39:25', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:45:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 03:49:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 04:00:57', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 04:00:57', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 04:00:57', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 04:02:48', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 04:02:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 04:04:24', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 04:04:25', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 04:30:39', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 04:31:43', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 04:31:43', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 04:31:43', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 04:38:19', '61.148.243.100', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 04:42:40', '61.148.243.100', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 07:47:17', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 07:57:41', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 07:57:41', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 07:57:42', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 07:57:42', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 07:57:57', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 08:24:13', '223.72.89.64', null, null);
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 08:24:17', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-11 08:28:46', '101.41.88.149', null, null);
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-11 08:28:47', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 08:28:52', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:28:59', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:29:00', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-11 08:32:31', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:34:18', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:34:29', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:36:34', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:36:46', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:37:22', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:37:39', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:38:43', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:39:01', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 08:40:19', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 08:40:22', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:40:26', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:43:00', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:43:18', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:43:42', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 08:47:12', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 08:47:16', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 08:50:33', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-11 08:52:01', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-11 08:52:02', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:54:12', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-11 08:55:39', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:57:00', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.1', '北京市海淀区长春桥路17号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:57:02', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:57:03', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:59:01', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:59:04', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:59:05', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:59:23', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:59:25', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 08:59:26', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:08:00', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:08:01', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:08:30', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 09:09:24', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:21:29', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:21:31', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:21:32', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:22:21', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:22:24', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:22:25', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:22:43', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:22:44', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:22:58', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:22:59', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:23:00', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:23:58', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:23:58', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:23:59', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:23:59', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:23:59', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:23:59', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:24:00', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:24:00', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:24:00', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:24:00', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 09:27:24', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 09:27:28', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 09:28:08', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 09:28:11', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-11 09:28:12', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:30:47', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:30:56', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:33:08', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:33:39', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:35:02', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:36:07', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:36:16', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:36:37', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:37:50', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:38:40', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:40:22', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:42:36', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:48:34', '221.218.142.206', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:51:00', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:51:10', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:51:40', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 09:55:36', '221.218.142.206', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:30:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:30:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:30:15', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:33:50', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:34:06', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:39:22', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:39:22', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:39:23', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:39:32', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:40:06', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('76d9ce0d567b4e3caa2523ce6b402c07', '2019-03-11 20:40:44', '61.148.243.175', null, null);
INSERT INTO `usr_logininfo` VALUES ('76d9ce0d567b4e3caa2523ce6b402c07', '2019-03-11 20:40:45', '61.148.243.175', '', '');
INSERT INTO `usr_logininfo` VALUES ('76d9ce0d567b4e3caa2523ce6b402c07', '2019-03-11 20:41:03', '61.148.243.175', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('76d9ce0d567b4e3caa2523ce6b402c07', '2019-03-11 20:41:03', '61.148.243.175', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:41:33', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:51:47', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:55:15', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 20:57:54', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:00:02', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:07:59', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:08:12', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:08:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:10:32', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:10:39', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:12:43', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:13:59', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:15:15', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:15:38', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:16:01', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:16:10', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:16:41', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:18:27', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:22:21', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:22:40', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:25:27', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:25:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:26:09', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:33:11', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:33:11', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:33:11', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:34:34', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:34:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:34:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:34:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:34:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:34:50', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('76d9ce0d567b4e3caa2523ce6b402c07', '2019-03-11 21:35:33', '61.148.243.175', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('76d9ce0d567b4e3caa2523ce6b402c07', '2019-03-11 21:35:33', '61.148.243.175', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:36:43', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:37:11', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:41:54', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:42:00', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:55:06', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 21:55:18', '124.64.19.94', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 21:55:18', '124.64.19.94', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 21:55:18', '124.64.19.94', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 21:55:51', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 22:02:33', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 22:02:33', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 22:02:33', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:03:48', '117.136.0.250', null, null);
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:03:49', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:04:26', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:04:27', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:04:33', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:04:34', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:04:46', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:04:47', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:05:59', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:06:00', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:07:29', '117.136.0.250', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:08:23', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:08:23', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:08:24', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:08:25', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:10:16', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:10:17', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:12:21', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:12:21', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:14:05', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:14:06', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:14:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:14:50', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:16:08', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:16:09', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:17:45', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-11 22:17:46', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 22:24:27', '124.64.19.94', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 22:24:27', '124.64.19.94', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-11 22:24:28', '124.64.19.94', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b8adcdb9669c433ea3d4a22638661801', '2019-03-11 22:29:48', '61.148.243.175', null, null);
INSERT INTO `usr_logininfo` VALUES ('b8adcdb9669c433ea3d4a22638661801', '2019-03-11 22:29:48', '61.148.243.175', '', '');
INSERT INTO `usr_logininfo` VALUES ('b8adcdb9669c433ea3d4a22638661801', '2019-03-11 22:32:21', '61.148.243.175', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 23:13:46', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 23:18:57', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 23:18:57', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-11 23:18:58', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 01:00:35', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-12 01:02:12', '61.148.243.175', null, null);
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-12 01:02:13', '61.148.243.175', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 01:29:51', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 01:30:39', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 01:32:35', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 01:33:45', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 01:34:30', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 01:35:52', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-12 01:36:24', '114.242.248.228', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-12 01:36:24', '114.242.248.228', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-12 01:36:24', '114.242.248.228', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-12 02:01:51', '114.242.248.228', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-12 02:01:51', '114.242.248.228', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-12 02:01:51', '114.242.248.228', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 03:00:49', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 03:00:49', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 03:00:49', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 03:00:50', '61.148.243.32', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-12 03:03:00', '61.148.243.175', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 03:25:46', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 04:04:50', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 17:59:50', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 05:09:09', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 05:16:19', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 18:17:15', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 18:18:31', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 05:20:55', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 05:21:45', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 07:56:29', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 09:01:05', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 10:10:58', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 10:15:45', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 23:29:02', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 23:35:27', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 23:42:26', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-12 23:42:49', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-13 08:22:57', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-13 08:22:58', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-13 08:22:58', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 09:29:52', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 09:29:52', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:10:03', '61.148.245.179', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:10:03', '61.148.245.179', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:10:03', '61.148.245.179', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:13:56', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:13:56', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:13:56', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:13:56', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:13:56', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-13 10:21:55', '117.136.38.190', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-13 10:21:56', '117.136.38.190', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-13 10:21:56', '117.136.38.190', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-13 10:21:56', '117.136.38.190', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-13 10:21:56', '117.136.38.190', 'iphone', '北京');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:25:22', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:27:50', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:28:30', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:30:40', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:33:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:39:43', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:41:37', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:43:59', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:44:25', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:45:38', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:45:51', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:46:00', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:47:27', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:47:35', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:48:39', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:49:40', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:50:31', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-13 10:50:50', '117.136.38.190', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-13 10:50:52', '117.136.38.190', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:51:10', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 10:52:09', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:52:09', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 10:52:09', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 10:52:09', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:52:15', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 10:59:42', '61.148.245.179', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 11:00:25', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 11:23:20', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:13:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:13:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:13:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:13:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:13:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:15:11', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:15:52', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:18:28', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 14:22:50', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 15:22:34', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 15:22:34', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 15:22:34', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 18:43:20', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 18:43:20', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 18:43:20', '124.64.19.194', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:11:59', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:12:45', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:17:21', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:17:45', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:18:34', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:18:59', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:27:59', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:30:24', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:30:58', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:33:50', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:34:10', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:34:41', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:36:31', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 19:37:33', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 19:42:50', '114.242.248.22', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 19:42:50', '114.242.248.22', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 19:42:50', '114.242.248.22', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 19:42:51', '114.242.248.22', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 20:35:01', '114.244.184.51', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 20:35:01', '114.244.184.51', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 20:35:02', '114.244.184.51', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 21:48:07', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 21:48:10', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 21:48:10', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 21:48:11', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:48:46', '114.244.184.51', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 21:49:45', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:50:31', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:53:38', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:54:07', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:54:16', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:54:58', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:55:46', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:55:51', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 21:58:53', '114.244.184.51', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 22:09:21', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 22:11:56', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 22:12:11', '114.244.184.51', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 22:15:30', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 22:18:02', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 22:18:33', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 22:19:18', '223.72.89.64', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 22:19:24', '114.244.184.51', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-13 22:19:37', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-13 22:19:37', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-13 22:19:37', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-13 22:19:38', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-13 22:32:02', '223.72.89.64', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-13 22:35:37', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 22:37:25', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 22:55:48', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-13 22:55:48', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-13 23:03:24', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:00:13', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:00:13', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:00:13', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:00:13', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:00:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:00:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:00:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:08:59', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:29:19', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:33:45', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:35:25', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:48:34', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 09:49:01', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 13:37:30', '117.136.38.140', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 13:37:30', '117.136.38.140', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 13:37:31', '117.136.38.140', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 13:37:32', '117.136.38.140', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 13:37:33', '117.136.38.140', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 13:57:11', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 13:57:11', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 13:57:11', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 13:57:11', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 13:57:11', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 13:57:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 13:57:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 14:24:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 14:25:10', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 14:43:26', '61.148.243.37', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 14:43:26', '61.148.243.37', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 14:43:26', '61.148.243.37', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-14 15:10:23', '121.79.134.41', null, null);
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-14 15:10:24', '121.79.134.41', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 15:12:02', '61.148.243.37', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 15:24:11', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 15:25:02', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 18:54:17', '124.64.16.88', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 18:54:17', '124.64.16.88', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 18:54:17', '124.64.16.88', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 19:23:46', '124.64.16.88', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 19:36:48', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 19:36:50', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 19:37:32', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-14 19:59:36', '114.242.249.130', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-14 19:59:36', '114.242.249.130', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-14 19:59:37', '114.242.249.130', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-14 19:59:37', '114.242.249.130', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 20:07:52', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 20:12:04', '124.64.16.88', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:29:34', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:30:38', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:31:50', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:33:29', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:34:24', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 20:37:20', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 20:37:20', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-14 20:37:20', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:39:20', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:40:51', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:41:16', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:43:32', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:48:06', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:49:10', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:50:45', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:51:38', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-14 20:53:08', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 22:11:02', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 22:11:02', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 22:11:03', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 22:26:31', '101.41.88.149', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-14 22:43:57', '101.41.88.149', null, null);
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-14 23:23:00', '118.207.107.138', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-14 23:23:00', '118.207.107.138', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-14 23:23:00', '118.207.107.138', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-14 23:23:01', '118.207.107.138', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 23:40:04', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 23:40:04', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-14 23:40:04', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-15 07:18:48', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-15 07:18:48', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-15 07:18:48', '123.117.4.90', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 09:55:16', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 09:55:17', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:11:13', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:12:06', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:12:07', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:18:19', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:19:22', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:27:35', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:27:36', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:27:36', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:35:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:40:38', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:40:39', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:42:40', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:43:26', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 10:56:21', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:33', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:50', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:50', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:14:50', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:15:36', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:15:37', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-15 11:16:16', '101.254.183.14', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-15 11:16:17', '101.254.183.14', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-15 11:16:17', '101.254.183.14', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:18:52', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:18:52', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:19:50', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:20:03', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:25:33', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-15 11:29:07', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-15 14:41:35', '124.64.18.68', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-15 14:41:35', '124.64.18.68', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-15 14:41:35', '124.64.18.68', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-15 15:32:53', '124.64.18.68', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-15 15:36:56', '101.254.183.14', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-15 15:50:54', '124.64.18.68', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 10:50:48', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 10:50:48', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 10:50:48', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 12:09:16', '124.64.18.148', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 12:51:22', '124.64.18.148', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 14:39:31', '106.114.80.56', null, null);
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 14:39:32', '106.114.80.56', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 14:42:02', '106.114.80.56', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 14:42:03', '106.114.80.56', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 14:42:28', '106.114.80.56', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 14:42:29', '106.114.80.56', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-16 17:53:34', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:10:39', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:10:39', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:10:39', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:10:39', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:10:40', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:10:55', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:11:02', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:11:15', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:12:11', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:12:22', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:22:23', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:22:23', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:26:38', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:31:34', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:31:39', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:31:50', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:32:12', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:32:18', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:32:33', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 18:32:53', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 19:04:58', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 19:04:58', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:14:11', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:14:11', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:14:12', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:14:12', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:14:25', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:19:01', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:20:06', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:20:43', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 22:22:04', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 22:22:04', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 22:22:04', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:23:10', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:23:10', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:23:16', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:23:17', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:23:36', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 22:23:37', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 23:01:04', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 23:28:37', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-16 23:28:38', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-16 23:31:04', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 00:32:58', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 00:33:26', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 00:49:41', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-17 10:53:46', '106.114.80.56', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-17 10:53:46', '106.114.80.56', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 11:38:48', '124.64.19.110', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 11:38:48', '124.64.19.110', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 11:38:48', '124.64.19.110', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 11:44:52', '123.127.36.236', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 11:44:52', '123.127.36.236', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 11:44:52', '123.127.36.236', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-17 12:09:16', '223.104.3.22', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-17 12:09:16', '223.104.3.22', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-17 12:09:17', '223.104.3.22', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-17 12:30:49', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-17 12:30:49', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-17 12:30:50', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 12:31:08', '123.127.36.236', null, null);
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 13:08:22', '124.64.19.110', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 13:08:22', '124.64.19.110', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 13:08:23', '124.64.19.110', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 13:13:49', '124.64.19.110', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 13:13:49', '124.64.19.110', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 13:13:50', '124.64.19.110', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 13:13:57', '124.64.19.110', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-17 13:14:00', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-17 13:14:17', '124.64.19.110', null, null);
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 16:42:54', '124.64.19.93', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 16:42:54', '124.64.19.93', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 16:42:55', '124.64.19.93', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-17 16:53:07', '223.104.3.22', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 17:19:45', '124.64.19.93', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 20:49:13', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 20:49:13', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 20:49:13', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 20:54:10', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 23:21:56', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 23:21:56', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-17 23:21:56', '111.199.191.212', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 08:35:23', '124.64.18.118', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 08:35:24', '124.64.18.118', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 08:35:24', '124.64.18.118', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-18 08:36:47', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-18 08:36:47', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-18 08:36:47', '221.192.179.245', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 09:01:55', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 09:03:13', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-18 10:05:41', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 10:16:11', '124.64.18.118', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-18 11:06:56', '221.192.179.245', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-18 11:09:45', '221.192.179.245', null, null);
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 11:14:20', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 11:14:20', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 11:14:21', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 11:32:36', '124.64.18.118', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a7f68f3da490443481501e74f778593a', '2019-03-18 12:05:30', '106.114.80.56', 'iPhone X (GSM+CDMA)<iPhone10,3>|iOS 11.2.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 12:36:24', '101.254.183.14', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 14:33:37', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 14:33:37', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 14:33:37', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:05:20', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:07:25', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:08:31', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:09:00', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:31:15', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:33:34', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:35:33', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:36:21', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:39:27', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:39:27', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:39:27', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:39:27', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:39:28', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:39:28', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:39:29', '36.102.208.210', '', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:39:29', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:42:48', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:43:21', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:47:03', '117.136.38.134', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 15:47:03', '117.136.38.134', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:48:16', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 15:48:16', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 16:38:33', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 16:39:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-18 16:51:23', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 16:52:01', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 16:52:30', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 16:55:04', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:00:15', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:01:07', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:04:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:06:43', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:09:24', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:12:23', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 17:13:41', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 17:13:41', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:17:05', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:22:55', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 17:23:20', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 17:23:21', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:24:29', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 17:27:15', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:27:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:28:29', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:30:30', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 17:31:06', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:34:17', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:34:48', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 17:36:06', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 17:43:24', '124.64.16.149', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 17:43:25', '124.64.16.149', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 17:44:31', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 17:47:07', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 17:57:49', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 18:10:33', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 18:17:16', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 18:24:30', '124.64.16.149', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 18:24:30', '124.64.16.149', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 18:25:31', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 18:25:31', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 18:37:57', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-18 19:02:20', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:35:27', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:35:28', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:38:06', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:41:08', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:41:38', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:43:17', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:44:40', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 19:45:17', '124.64.16.149', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 19:45:22', '124.64.16.149', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:48:39', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:49:11', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:49:29', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 19:54:26', '124.64.16.149', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:58:23', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 19:59:36', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:00:08', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:03:13', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:10:46', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 20:16:33', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:19:02', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:27:58', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 20:28:57', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:30:07', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 20:33:48', '124.64.18.136', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:39:59', '123.117.4.90', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:40:17', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:40:47', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:42:14', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:43:05', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:47:10', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:47:31', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:52:36', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:54:08', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:54:30', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:55:26', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:56:16', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:58:53', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:59:02', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:59:02', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 20:59:43', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 21:00:02', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 21:01:23', '123.117.4.90', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 21:01:42', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 21:14:44', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 21:23:03', '111.199.184.230', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 21:35:05', '111.199.184.230', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 22:04:30', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 22:03:52', '114.249.63.181', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-18 22:03:52', '114.249.63.181', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 22:05:50', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 22:30:50', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-18 23:34:58', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 23:55:16', '111.199.184.230', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-18 23:55:16', '111.199.184.230', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 04:58:13', '123.117.4.90', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 08:50:51', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 08:53:57', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 08:57:42', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 09:18:00', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-19 09:39:54', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-19 09:39:54', '124.204.49.130', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-19 09:48:00', '61.148.245.51', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-19 09:48:09', '61.148.245.51', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 09:50:34', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 09:55:15', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 09:56:13', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 10:41:10', '114.242.249.176', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 10:41:10', '114.242.249.176', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 10:41:31', '114.242.249.176', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-19 10:42:32', '61.148.245.51', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-19 10:42:32', '61.148.245.51', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 10:43:58', '114.242.249.176', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 10:54:02', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 10:54:03', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 12:58:26', '114.242.249.79', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 12:58:26', '114.242.249.79', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-19 13:00:42', '124.64.18.72', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-19 13:00:42', '124.64.18.72', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 13:55:38', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 13:55:45', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-19 14:08:56', '101.254.183.14', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-19 14:08:56', '101.254.183.14', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-19 14:35:09', '61.148.245.51', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-19 14:35:09', '61.148.245.51', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:02:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:04:54', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:05:18', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:07:03', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:11:46', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:14:20', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:25:42', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:28:37', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:29:21', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:31:35', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:31:59', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-19 15:33:08', '61.148.245.51', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:33:34', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:37:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:38:15', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:40:04', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:43:47', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 15:57:51', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:05:45', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:07:25', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:08:09', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:08:27', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:08:27', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:09:12', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:09:24', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:09:46', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:09:56', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:10:44', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:11:01', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:18:33', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:19:37', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:22:06', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:26:35', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:33:32', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:34:25', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:34:31', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:34:55', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:35:45', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:36:29', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:39:32', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:40:12', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:45:34', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:48:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:49:55', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:51:45', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 16:54:36', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 17:04:18', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:19:59', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:20:40', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 18:32:25', '153.3.216.95', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 18:32:25', '153.3.216.95', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:37:20', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:39:58', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:44:14', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:44:44', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:51:08', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:54:24', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:55:35', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:56:55', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:57:30', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 18:58:14', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:02:21', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:02:59', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:03:50', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:06:09', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:10:33', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:15:00', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:15:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:16:48', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:17:38', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:18:20', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:21:18', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 19:23:09', '221.219.83.134', null, null);
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 19:23:10', '221.219.83.134', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:24:33', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:25:19', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 19:26:38', '221.219.83.134', 'STF-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 19:26:39', '221.219.83.134', '', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 19:27:58', '221.219.83.134', 'STF-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 19:27:59', '221.219.83.134', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:30:24', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:30:24', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:30:25', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 19:30:30', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 19:35:07', '123.114.126.136', 'STF-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 19:36:28', '123.114.126.136', 'STF-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 19:52:56', '114.242.249.176', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 19:52:56', '114.242.249.176', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 19:59:27', '114.242.249.176', null, null);
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 20:15:13', '114.242.249.176', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:02:49', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:02:51', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:05:49', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:09:27', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 22:11:08', '123.114.126.136', 'STF-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-19 22:12:34', '123.114.126.136', 'STF-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:14:06', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:19:46', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 22:24:16', '114.249.63.181', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 22:24:16', '114.249.63.181', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:34:08', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 22:34:16', '114.249.63.181', null, null);
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:35:28', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:40:36', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-19 22:42:31', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 22:59:38', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-19 23:01:49', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-19 23:02:02', '114.249.63.181', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:29:18', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:29:18', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:29:18', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:29:18', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:29:18', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:29:18', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '广东省广州市越秀区府前路1号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:30:30', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:32:43', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:33:49', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:34:13', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:37:11', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:37:11', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:37:44', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:47:40', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:48:41', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:50:23', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:51:47', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 10:54:55', '36.102.208.210', 'iPhone 6|iOS 10.0.1|2.6.1', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-20 14:27:17', '124.64.18.244', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-20 14:27:17', '124.64.18.244', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-20 15:59:40', '221.192.179.180', 'OPPO R9s Plus|Android 6.0.1|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '2019-03-20 15:59:40', '221.192.179.180', 'OPPO R9s Plus|Android 6.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-20 16:49:10', '124.64.18.244', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-20 17:21:36', '124.64.18.244', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:11:06', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:11:09', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-20 19:12:28', '61.148.244.71', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-20 19:12:28', '61.148.244.71', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-20 19:19:03', '61.148.244.71', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:19:38', '124.127.210.184', null, null);
INSERT INTO `usr_logininfo` VALUES ('840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:19:39', '124.127.210.184', '', '');
INSERT INTO `usr_logininfo` VALUES ('840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:22:35', '124.127.210.184', 'MI 6|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:22:36', '124.127.210.184', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-20 19:24:14', '61.148.244.71', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:24:15', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:24:35', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:28:51', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:28:51', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-20 19:29:09', '124.64.18.244', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-20 19:29:09', '124.64.18.244', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:30:23', '124.127.210.184', 'MI 6|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:32:07', '124.127.210.184', 'MI 6|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:38:44', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:39:09', '124.127.210.184', 'MI 6|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('840899bdf10b43fbaebc246f78b51684', '2019-03-20 19:42:03', '124.127.210.184', 'MI 6|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:42:53', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:51:41', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:52:56', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:54:58', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 19:55:30', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 20:03:39', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 20:04:16', '123.115.15.108', 'iPhone 5|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 20:04:35', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 20:14:53', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 20:17:53', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-20 20:27:45', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-20 23:32:20', '101.40.59.14', 'BKL-AL20|Android 9|2.6.3', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-20 23:32:20', '101.40.59.14', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-21 07:51:06', '111.199.184.230', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-21 07:51:06', '111.199.184.230', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-21 12:43:52', '114.242.249.79', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-21 12:43:53', '114.242.249.79', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-21 15:46:44', '124.64.16.99', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-21 15:46:44', '124.64.16.99', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-21 17:52:57', '124.64.16.99', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-21 17:52:57', '124.64.16.99', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-22 00:58:18', '111.199.184.230', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-22 00:58:18', '111.199.184.230', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-22 16:38:20', '124.64.17.232', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-22 16:38:20', '124.64.17.232', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 16:48:40', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 16:48:40', '114.242.249.220', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-22 16:52:15', '124.64.17.232', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-22 16:58:33', '124.64.17.232', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:48:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:48:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:48:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:48:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:48:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:48:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:48:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:48:39', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:49:32', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:50:41', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:51:08', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:52:36', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:53:06', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:54:01', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:56:04', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:56:54', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:56:54', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:56:54', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 20:56:54', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:00:46', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:09:56', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:13:16', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:13:44', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:14:20', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:23:19', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:24:03', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:24:57', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:27:43', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:27:53', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:33:18', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:33:31', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:34:36', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:39:12', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:39:53', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:44:40', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:51:24', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:53:31', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:53:58', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:54:08', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:54:21', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:56:01', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:59:18', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:59:18', '123.115.15.108', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 21:59:18', '123.115.15.108', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:04:47', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:05:10', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:05:54', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:06:05', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:09:31', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:11:43', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:14:45', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:14:49', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:17:52', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:18:06', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:25:56', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:26:12', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:27:53', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:28:06', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:29:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:29:47', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:31:35', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:31:57', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:33:46', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 22:54:46', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 23:01:54', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-22 23:03:21', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-23 09:49:56', '111.199.187.172', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-23 09:49:56', '111.199.187.172', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-23 09:49:56', '111.199.187.172', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-23 10:35:04', '61.148.245.213', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-23 10:35:04', '61.148.245.213', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-23 10:35:04', '61.148.245.213', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-23 11:53:22', '114.242.248.17', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-23 11:53:22', '114.242.248.17', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-23 11:53:22', '114.242.248.17', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 12:48:59', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 12:57:00', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 15:11:48', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 17:25:04', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 17:54:52', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 17:57:33', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 18:14:43', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 18:17:13', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-23 18:49:02', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-23 18:49:05', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-23 18:49:05', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 19:29:30', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 19:29:30', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 19:29:32', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 20:06:46', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 20:07:47', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 20:09:00', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 20:09:00', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 20:09:00', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 20:09:00', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 20:53:03', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 20:55:24', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 21:36:01', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 22:00:21', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 22:06:12', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 22:09:15', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 22:10:40', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 22:30:42', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 22:32:31', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 22:35:07', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 22:48:33', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 23:01:30', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 23:10:42', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 23:16:09', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 23:29:15', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 23:38:08', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 23:41:42', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-23 23:42:14', '180.88.123.91', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-23 23:42:14', '180.88.123.91', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-23 23:42:14', '180.88.123.91', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-23 23:47:54', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 09:31:53', '124.64.18.123', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 09:31:53', '124.64.18.123', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 09:31:53', '124.64.18.123', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 09:47:47', '124.64.18.123', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 10:27:14', '223.104.3.206', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 10:27:14', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 10:27:14', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 10:31:10', '124.64.18.123', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 10:46:53', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 10:46:53', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 10:46:53', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 10:46:54', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 10:47:17', '123.178.81.34', 'VIE-AL10|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '2019-03-24 10:48:46', '59.109.157.76', 'STF-AL10|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 10:50:40', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-24 10:51:05', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 10:51:11', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 10:52:56', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 10:54:13', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 10:54:14', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 11:01:14', '119.61.2.126', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-24 11:01:43', '220.195.66.44', 'VTR-AL00|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-24 11:01:44', '220.195.66.44', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-24 11:01:44', '220.195.66.44', 'VTR-AL00|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-24 11:03:05', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-24 11:03:22', '220.195.66.44', 'VTR-AL00|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('173fc698c2824867951117bde6f5bc57', '2019-03-24 11:03:44', '111.199.190.73', null, null);
INSERT INTO `usr_logininfo` VALUES ('173fc698c2824867951117bde6f5bc57', '2019-03-24 11:03:44', '111.199.190.73', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 11:03:58', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 11:03:59', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('173fc698c2824867951117bde6f5bc57', '2019-03-24 11:04:41', '111.199.190.73', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 11:04:41', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 11:05:44', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-24 11:06:56', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('729712bf67774da9b7ce6799efe58d99', '2019-03-24 11:07:38', '124.64.19.48', null, null);
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 11:09:56', '124.64.19.48', null, null);
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 11:09:57', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 11:11:08', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 11:11:47', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 11:13:22', '223.104.3.206', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-24 11:14:23', '220.195.66.44', 'VTR-AL00|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 11:23:05', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '2019-03-24 11:29:53', '220.195.66.44', 'VTR-AL00|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 11:33:48', '124.64.16.169', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 11:34:20', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 11:35:41', '223.104.3.206', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 11:35:43', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 11:36:48', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 11:38:11', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 11:49:28', '123.178.81.34', 'VIE-AL10|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:14:05', '223.104.3.206', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 12:14:22', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 12:26:19', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('846bb0f7dd7e49ffadd56db0a1da1b3e', '2019-03-24 12:27:22', '123.127.36.236', null, null);
INSERT INTO `usr_logininfo` VALUES ('846bb0f7dd7e49ffadd56db0a1da1b3e', '2019-03-24 12:27:22', '123.127.36.236', '', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 12:29:16', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:06', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('4d43e29821b84e19be955dc7301eebdf', '2019-03-24 12:30:12', '119.61.2.126', null, null);
INSERT INTO `usr_logininfo` VALUES ('4d43e29821b84e19be955dc7301eebdf', '2019-03-24 12:30:12', '119.61.2.126', '', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:15', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:17', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:18', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:19', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:23', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:23', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:23', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:29', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:30', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:32', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:40', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:41', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:42', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:30:44', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:10', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:12', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:14', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:20', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:24', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:26', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:26', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:26', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:26', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:27', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:27', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:27', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:28', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:28', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('846bb0f7dd7e49ffadd56db0a1da1b3e', '2019-03-24 12:31:36', '123.127.36.236', '', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:44', '223.104.3.206', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:45', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:31:45', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 12:32:28', '119.61.2.126', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:33:17', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:33:44', '223.104.3.206', null, null);
INSERT INTO `usr_logininfo` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '2019-03-24 12:41:30', '119.61.2.126', null, null);
INSERT INTO `usr_logininfo` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '2019-03-24 12:41:30', '119.61.2.126', '', '');
INSERT INTO `usr_logininfo` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '2019-03-24 12:45:59', '119.61.2.126', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 12:55:24', '223.104.3.206', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 12:59:17', '119.61.2.126', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 13:00:01', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 13:00:57', '124.64.19.48', null, null);
INSERT INTO `usr_logininfo` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '2019-03-24 13:01:12', '223.104.3.206', null, null);
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 13:13:00', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '2019-03-24 13:32:17', '223.104.3.206', null, null);
INSERT INTO `usr_logininfo` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '2019-03-24 13:32:19', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '2019-03-24 13:33:47', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '2019-03-24 13:34:09', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '2019-03-24 13:34:57', '223.104.3.206', 'BKL-AL20|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('846bb0f7dd7e49ffadd56db0a1da1b3e', '2019-03-24 14:11:28', '123.127.36.236', 'EML-AL00|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-24 14:20:24', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-24 14:20:24', '61.148.243.22', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-24 14:20:24', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '2019-03-24 14:32:28', '223.104.3.206', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 14:37:43', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 14:41:24', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 14:43:44', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 14:43:45', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 14:43:46', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 14:43:50', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 14:43:51', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '2019-03-24 15:09:04', '119.61.2.126', '', '');
INSERT INTO `usr_logininfo` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '2019-03-24 15:09:20', '119.61.2.126', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '2019-03-24 15:10:01', '119.61.2.126', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '2019-03-24 15:11:46', '119.61.2.126', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '2019-03-24 15:11:51', '119.61.2.126', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-24 15:16:43', '61.148.243.22', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 15:28:46', '119.61.2.126', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 15:28:47', '119.61.2.126', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 15:28:47', '119.61.2.126', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 15:28:47', '119.61.2.126', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 15:28:48', '119.61.2.126', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', '2019-03-24 15:51:45', '106.125.41.107', null, null);
INSERT INTO `usr_logininfo` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', '2019-03-24 15:51:46', '106.125.41.107', '', '');
INSERT INTO `usr_logininfo` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', '2019-03-24 15:52:38', '106.125.41.107', 'HUAWEI CAZ-AL10|Android 6.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', '2019-03-24 15:52:39', '106.125.41.107', '', '');
INSERT INTO `usr_logininfo` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', '2019-03-24 15:53:25', '106.125.41.107', 'HUAWEI CAZ-AL10|Android 6.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', '2019-03-24 15:53:27', '106.125.41.107', '', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 15:54:40', '124.64.19.48', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e9b463b0a07547919b6fb81a492c1721', '2019-03-24 15:54:40', '223.104.3.144', null, null);
INSERT INTO `usr_logininfo` VALUES ('e9b463b0a07547919b6fb81a492c1721', '2019-03-24 15:54:41', '223.104.3.144', '', '');
INSERT INTO `usr_logininfo` VALUES ('e9b463b0a07547919b6fb81a492c1721', '2019-03-24 15:55:48', '223.104.3.144', 'SM-G8750|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e9b463b0a07547919b6fb81a492c1721', '2019-03-24 15:55:49', '223.104.3.144', '', '');
INSERT INTO `usr_logininfo` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', '2019-03-24 15:56:14', '106.125.41.107', '', '');
INSERT INTO `usr_logininfo` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '2019-03-24 15:59:47', '223.104.3.206', 'BKL-AL20|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 16:07:55', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 16:08:49', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 16:10:41', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('e9b463b0a07547919b6fb81a492c1721', '2019-03-24 16:12:01', '118.247.158.83', 'SM-G8750|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('e9b463b0a07547919b6fb81a492c1721', '2019-03-24 16:12:02', '118.247.158.83', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:21:48', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:21:48', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:21:48', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-24 16:28:31', '61.148.243.22', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:28:44', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:29:47', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-24 16:34:29', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:40:12', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:40:13', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:40:13', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-24 16:44:28', '61.148.243.22', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 16:50:23', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '2019-03-24 17:04:03', '61.148.243.22', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:04:14', '127.0.0.1', 'm', 'bj');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:25:00', '61.148.243.22', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 17:35:59', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 17:35:59', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 17:35:59', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 17:36:00', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 17:36:00', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:37:30', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:37:30', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:37:30', '61.148.243.22', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 17:37:31', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:37:40', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:38:01', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:38:01', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:38:01', '61.148.243.22', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:38:25', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 17:39:10', '124.64.18.123', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 17:39:10', '124.64.18.123', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-24 17:39:10', '124.64.18.123', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b69e9298760a4fe78807eb26427d9cd6bak', '2019-03-24 17:39:42', '61.148.243.22', null, null);
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 17:41:45', '61.148.243.22', null, null);
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 17:41:46', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 17:42:18', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 17:43:36', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 17:45:25', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:45', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:45', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:45', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:45', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:45', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:46', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:46', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:46', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 17:52:46', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 18:00:27', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 18:02:17', '61.148.243.22', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:19:48', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:20:12', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:20:12', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:20:12', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 18:36:20', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 18:36:21', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 18:36:21', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 18:36:21', '124.64.16.187', '', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 18:36:22', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 18:36:22', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '2019-03-24 18:36:23', '120.244.109.38', 'OPPO R11|Android 7.1.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:37:13', '119.61.2.126', null, null);
INSERT INTO `usr_logininfo` VALUES ('fa515e0fc613465b884518c5d344ee83', '2019-03-24 18:39:35', '124.64.16.187', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:51:06', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:51:06', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '北京市东城区正义路2号');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:51:08', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:56:22', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:59:00', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 18:59:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:03:16', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 19:04:12', '106.125.37.163', 'VIE-AL10|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 19:04:13', '106.125.37.163', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 19:04:13', '106.125.37.163', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:10:30', '0:0:0:0:0:0:0:1', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:18:15', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:18:45', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:20:35', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:32:33', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:42:46', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:44:03', '123.115.15.108', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:44:08', '123.115.15.108', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:44:08', '123.115.15.108', '', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:48:40', '124.64.17.54', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 19:59:16', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:00:15', '124.64.17.54', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:08:11', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:08:50', '124.64.17.54', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:11:40', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:11:50', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:13:33', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:13:58', '124.64.17.54', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:20:16', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:20:49', '124.64.17.54', 'iPhone 7 Plus<iPhone9,2>|iOS 12.1.4|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-24 20:22:13', '117.136.38.177', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-24 20:22:13', '117.136.38.177', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-24 20:22:13', '117.136.38.177', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-24 20:22:14', '117.136.38.177', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-24 20:22:14', '117.136.38.177', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '2019-03-24 20:22:14', '117.136.38.177', 'iPhone 6 Plus<iPhone7,1>|iOS 10.2|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:22:38', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:23:57', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:24:54', '123.115.15.108', 'iPhone 6|iOS 10.0.1|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:44:15', '120.229.74.247', null, null);
INSERT INTO `usr_logininfo` VALUES ('746e8630a8044604b0e63830f7241a51', '2019-03-24 20:53:06', '127.0.0.1', null, null);
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 21:07:33', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 21:07:34', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '2019-03-24 21:07:34', '93.179.102.171', 'VIE-AL10|Android 8.0.0|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 21:34:50', '114.248.115.219', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 21:34:50', '114.248.115.219', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 21:34:50', '114.248.115.219', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-24 21:34:51', '114.248.115.219', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-25 07:43:48', '61.148.245.230', 'iPhone 7<iPhone9,1>|iOS 11.4.1|2.4.4', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-25 07:43:48', '61.148.245.230', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-25 07:43:49', '61.148.245.230', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-25 07:43:49', '61.148.245.230', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-25 07:43:49', '61.148.245.230', '', '');
INSERT INTO `usr_logininfo` VALUES ('53dc61f1107e4f5fba64b4f731251583', '2019-03-25 07:44:10', '61.148.245.230', '', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-25 08:58:21', '124.64.18.209', 'MI 8|Android 9|2.6.4', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-25 08:58:21', '124.64.18.209', 'MI 8|Android 9|2.6.2', '');
INSERT INTO `usr_logininfo` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '2019-03-25 08:58:21', '124.64.18.209', 'MI 8|Android 9|2.6.2', '');

-- ----------------------------
-- Table structure for usr_message
-- ----------------------------
DROP TABLE IF EXISTS `usr_message`;
CREATE TABLE `usr_message` (
  `Message_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `Message_User_ID` varchar(255) DEFAULT NULL COMMENT '消息所属人',
  `Message_Type` varchar(255) DEFAULT NULL COMMENT '消息类型',
  `Message_Date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '消息时间',
  `Message_Source` varchar(255) DEFAULT NULL,
  `Message_Content` text,
  `Message_Remark` varchar(255) DEFAULT NULL COMMENT '消息备注，实名认证拒绝理由用',
  `Message_Status` varchar(1) DEFAULT '0' COMMENT '0-未读 1-已读 2-忽略 3-通过 4-拒绝',
  PRIMARY KEY (`Message_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=237 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_message
-- ----------------------------
INSERT INTO `usr_message` VALUES ('16', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-05 21:16:13', '0da758fd02314470a2e8c2b91a8d4513', null, null, '0');
INSERT INTO `usr_message` VALUES ('17', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-05 21:16:13', '0da758fd02314470a2e8c2b91a8d4513', null, null, '0');
INSERT INTO `usr_message` VALUES ('18', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-04 22:08:46', 'f89b9d9a401741e99b823d00cf37517f', '您的同学，2013级计算机学院计算机科学计算机科学计科1赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('19', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-04 21:53:25', 'f89b9d9a401741e99b823d00cf37517f', '您的同学，2013级建筑学院景观学景观学景观2班赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('20', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-08 10:49:24', 'f89b9d9a401741e99b823d00cf37517f', '您的同学，2013级建筑学院景观学景观学景观2班赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('21', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-06 14:35:53', 'f89b9d9a401741e99b823d00cf37517f', '您的同学，2013级建筑学院景观学景观学景观2班赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('22', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-06 14:35:51', 'f89b9d9a401741e99b823d00cf37517f', '您的同学，2013级建筑学院景观学景观学景观2班赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('23', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-06 14:33:57', 'ab238c7fbf314cc1882667cb1b6f4ec9', null, null, '0');
INSERT INTO `usr_message` VALUES ('24', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-06 14:33:26', '1', null, null, '0');
INSERT INTO `usr_message` VALUES ('25', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-06 14:28:04', '1', null, null, '0');
INSERT INTO `usr_message` VALUES ('26', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-06 14:26:09', 'ab238c7fbf314cc1882667cb1b6f4ec9', null, null, '0');
INSERT INTO `usr_message` VALUES ('27', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 10:29:02', null, '你邀请的2013级计算机学院软件工程软件工程软1赵梓杰申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('28', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 14:15:27', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('29', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 14:22:19', null, '您的同学，2013级计算机学院软件工程软件工程软2赵梓杰申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('30', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 14:22:19', null, '您的同学，2013级计算机学院软件工程软件工程软2赵梓杰申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('31', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 14:22:19', null, '你邀请的2013级计算机学院软件工程软件工程软2赵梓杰申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('32', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 15:00:41', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('33', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 15:00:41', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('34', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 15:00:41', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('35', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 16:08:55', null, '您的同学，2013级计算机学院软件工程软件工程软2刘超申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('36', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 16:08:55', null, '您的同学，2013级计算机学院软件工程软件工程软2刘超申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('37', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 16:08:55', null, '您的同学，2013级计算机学院软件工程软件工程软2刘超申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('38', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-07 16:08:55', null, '你邀请的2013级计算机学院软件工程软件工程软2刘超申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('39', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-08 10:53:36', null, '您的同学，2013级计算机学院软件工程软件工程软2郭旭旭申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('40', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-08 10:53:36', null, '您的同学，2013级计算机学院软件工程软件工程软2郭旭旭申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('41', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-08 10:53:36', null, '您的同学，2013级计算机学院软件工程软件工程软2郭旭旭申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('42', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-08 10:53:36', null, '您的同学，2013级计算机学院软件工程软件工程软2郭旭旭申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('43', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-08 10:53:36', null, '你邀请的2013级计算机学院软件工程软件工程软2郭旭旭申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('44', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-09 20:47:42', '4', null, null, '0');
INSERT INTO `usr_message` VALUES ('45', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-09 20:50:40', '4', null, null, '0');
INSERT INTO `usr_message` VALUES ('46', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-09 21:00:41', '4', null, null, '0');
INSERT INTO `usr_message` VALUES ('47', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-09 21:01:27', '4', null, null, '0');
INSERT INTO `usr_message` VALUES ('48', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-09 21:02:49', '4', null, null, '0');
INSERT INTO `usr_message` VALUES ('49', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-10 10:38:06', null, '您的同学，2013级计算机学院软件工程软件工程软2何雪莹申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('50', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-10 10:38:06', null, '您的同学，2013级计算机学院软件工程软件工程软2何雪莹申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('51', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-10 10:38:06', null, '您的同学，2013级计算机学院软件工程软件工程软2何雪莹申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('52', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-10 10:38:06', null, '您的同学，2013级计算机学院软件工程软件工程软2何雪莹申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('53', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-10 10:38:06', null, '您的同学，2013级计算机学院软件工程软件工程软2何雪莹申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('54', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-10 10:38:06', null, '你邀请的2013级计算机学院软件工程软件工程软2何雪莹申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('55', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_ADD_FRIEND', '2019-03-10 11:27:13', '746e8630a8044604b0e63830f7241a51', null, null, '0');
INSERT INTO `usr_message` VALUES ('56', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:37:27', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('57', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:37:27', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('58', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:37:27', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('59', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:37:27', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('60', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:37:27', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('61', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:37:27', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('62', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:56:20', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('63', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:56:20', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('64', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:56:20', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('65', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:56:20', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('66', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:56:20', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('67', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 16:56:20', null, '您的同学，2013级计算机学院软件工程软件工程软2赵铄鑫申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('68', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 21:41:32', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('69', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 21:41:32', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('70', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 21:41:32', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('71', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 21:41:32', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('72', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 21:41:32', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('73', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 21:41:32', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('74', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:39', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('75', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:39', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('76', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:39', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('77', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:39', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('78', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:39', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('79', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:39', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('80', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:39', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('81', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:50', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('82', '5a25b3a510894919b579bfba5a97c135', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:50', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('83', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:50', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('84', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:50', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('85', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:50', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('86', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:50', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('87', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-11 22:28:50', null, '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('88', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 09:41:34', null, '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('89', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 09:41:34', null, '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('90', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 09:41:34', null, '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('91', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 09:54:19', null, '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('92', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 09:41:34', null, '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('93', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 09:41:34', null, '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('95', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:04:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('96', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:04:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('97', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:04:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('98', '76d9ce0d567b4e3caa2523ce6b402c07', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:04:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('99', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 09:54:22', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('100', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:04:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('101', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:04:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('102', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:04:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '你邀请的2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('103', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:42', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('104', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:42', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('105', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:42', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('106', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:42', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('107', '76d9ce0d567b4e3caa2523ce6b402c07', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:42', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('108', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-17 13:40:25', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('109', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:42', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('110', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:42', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('111', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:42', '5ac1f424ee584a0a92ef9ea953aa30ca', '你邀请的2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('112', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:48', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('113', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:48', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('114', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:48', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('115', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:48', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('116', '76d9ce0d567b4e3caa2523ce6b402c07', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:48', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('117', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 23:01:26', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('118', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:48', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('119', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:48', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('120', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:07:48', '5ac1f424ee584a0a92ef9ea953aa30ca', '你邀请的2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('121', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:14:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('122', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:14:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('123', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:14:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('124', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:14:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('125', '76d9ce0d567b4e3caa2523ce6b402c07', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:14:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('126', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 23:03:13', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('127', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:14:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('128', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:14:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('129', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:14:17', '5ac1f424ee584a0a92ef9ea953aa30ca', '你邀请的2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('130', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:16:19', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('131', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:16:19', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('132', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 22:16:11', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '3');
INSERT INTO `usr_message` VALUES ('133', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:16:19', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('134', '76d9ce0d567b4e3caa2523ce6b402c07', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:16:19', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('135', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 23:03:12', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('136', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:16:19', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('137', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:16:19', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('138', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:16:19', '5ac1f424ee584a0a92ef9ea953aa30ca', '你邀请的2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('139', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:17:55', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('140', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:17:55', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('141', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:17:55', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('142', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:17:55', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('143', '76d9ce0d567b4e3caa2523ce6b402c07', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:17:55', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('144', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 23:03:09', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('145', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:17:55', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('146', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 11:17:55', '5ac1f424ee584a0a92ef9ea953aa30ca', '您的同学，2013级计算机学院软件工程软件工程软2赵永利申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('156', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 14:02:33', 'b69e9298760a4fe78807eb26427d9cd6', '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('157', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 14:02:33', 'b69e9298760a4fe78807eb26427d9cd6', '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('158', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 14:02:33', 'b69e9298760a4fe78807eb26427d9cd6', '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('159', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 16:00:58', 'b69e9298760a4fe78807eb26427d9cd6', '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '3');
INSERT INTO `usr_message` VALUES ('160', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 23:03:08', 'b69e9298760a4fe78807eb26427d9cd6', '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('161', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-12 14:02:33', 'b69e9298760a4fe78807eb26427d9cd6', '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('162', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 11:23:08', 'b69e9298760a4fe78807eb26427d9cd6', '您的同学，2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('163', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 19:04:49', 'b69e9298760a4fe78807eb26427d9cd6', '你邀请的2013级计算机学院软件工程软件工程软2黄帅申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('164', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:38', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('165', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:38', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('166', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:38', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('167', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 19:04:30', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('168', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 23:03:06', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('169', 'b69e9298760a4fe78807eb26427d9cd6', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-19 20:04:29', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('170', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:38', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('171', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:38', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('172', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:47', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('173', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:47', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('174', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:47', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('175', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:49:01', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '3');
INSERT INTO `usr_message` VALUES ('176', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 23:02:32', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('177', 'b69e9298760a4fe78807eb26427d9cd6', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-19 20:04:29', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('178', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:47', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('179', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-13 21:48:47', '729712bf67774da9b7ce6799efe58d99', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('180', 'e3c3d71ea0904a03adafff25b1581b05', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 14:43:07', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软1高飞申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('181', '18', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 18:22:28', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软2高飞申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('182', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 18:22:28', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软2高飞申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('183', '729712bf67774da9b7ce6799efe58d99', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 18:22:28', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软2高飞申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('184', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-17 12:31:41', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软2高飞申请实名认证，入驻平台', null, '3');
INSERT INTO `usr_message` VALUES ('185', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 18:22:28', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软2高飞申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('186', 'b69e9298760a4fe78807eb26427d9cd6', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-19 20:04:26', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软2高飞申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('187', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 18:22:28', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软2高飞申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('188', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 18:22:28', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软2高飞申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('189', 'e3c3d71ea0904a03adafff25b1581b05', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-16 22:19:48', 'a7f68f3da490443481501e74f778593a', '您的同学，2013级计算机学院软件工程软件工程软1闫凯伟申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('190', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_ADD_FRIEND', '2019-03-24 11:41:07', '746e8630a8044604b0e63830f7241a51', null, null, '2');
INSERT INTO `usr_message` VALUES ('191', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_ADD_FRIEND', '2019-03-17 13:14:17', '746e8630a8044604b0e63830f7241a51', null, null, '0');
INSERT INTO `usr_message` VALUES ('192', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_ADD_FRIEND', '2019-03-18 16:51:32', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('193', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_ADD_FRIEND', '2019-03-19 09:46:40', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('194', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_ADD_FRIEND', '2019-03-19 09:46:44', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('195', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_ADD_FRIEND', '2019-03-19 09:48:41', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('196', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_ADD_FRIEND', '2019-03-19 09:48:42', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('197', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_ADD_FRIEND', '2019-03-19 09:48:44', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('198', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_ADD_FRIEND', '2019-03-19 09:52:18', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('199', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_ADD_FRIEND', '2019-03-19 09:52:23', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('200', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_ADD_FRIEND', '2019-03-19 09:52:28', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('201', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_ADD_FRIEND', '2019-03-21 17:58:29', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('202', 'a7f68f3da490443481501e74f778593a', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-19 19:28:20', 'fb5a35f692d84a68aed3f00474c36dc5', '您的同学，2013级计算机学院软件工程软件工程软1胡新磊申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('203', 'e3c3d71ea0904a03adafff25b1581b05', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-19 19:28:21', 'fb5a35f692d84a68aed3f00474c36dc5', '您的同学，2013级计算机学院软件工程软件工程软1胡新磊申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('204', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-20 14:29:38', 'fb5a35f692d84a68aed3f00474c36dc5', '你邀请的2013级计算机学院软件工程软件工程软1胡新磊申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('205', 'fb5a35f692d84a68aed3f00474c36dc5', 'MESSAGE_ADD_FRIEND', '2019-03-19 22:12:15', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('206', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_ADD_FRIEND', '2019-03-24 19:04:27', 'b458963faa5e4ecfa8c3da245973b4dd', null, null, '2');
INSERT INTO `usr_message` VALUES ('207', '840899bdf10b43fbaebc246f78b51684', 'MESSAGE_ADD_FRIEND', '2019-03-20 19:30:28', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('208', '5ac1f424ee584a0a92ef9ea953aa30ca', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 11:10:18', 'a5e8a49c996649e5be79f60aa9fb189c', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('209', '746e8630a8044604b0e63830f7241a51', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 11:10:18', 'a5e8a49c996649e5be79f60aa9fb189c', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('210', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 11:10:18', 'a5e8a49c996649e5be79f60aa9fb189c', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('211', 'b69e9298760a4fe78807eb26427d9cd6', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 11:10:18', 'a5e8a49c996649e5be79f60aa9fb189c', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('212', 'e7802cd87ab9403bb3ddbd30ba822211', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 11:10:18', 'a5e8a49c996649e5be79f60aa9fb189c', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('213', 'e7ac65c91dd6490a853edd4b16f299e0', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 11:10:18', 'a5e8a49c996649e5be79f60aa9fb189c', '您的同学，2013级计算机学院软件工程软件工程软2刘婷申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('214', 'fa515e0fc613465b884518c5d344ee83', 'MESSAGE_ADD_FRIEND', '2019-03-24 16:22:05', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('215', 'fa515e0fc613465b884518c5d344ee83', 'MESSAGE_ADD_FRIEND', '2019-03-24 16:22:05', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('216', 'a7f68f3da490443481501e74f778593a', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:27:45', '846bb0f7dd7e49ffadd56db0a1da1b3e', '您的同学，2013级计算机学院软件工程软件工程软1宋亚旭申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('217', 'e3c3d71ea0904a03adafff25b1581b05', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 13:06:16', '846bb0f7dd7e49ffadd56db0a1da1b3e', '您的同学，2013级计算机学院软件工程软件工程软1宋亚旭申请实名认证，入驻平台', null, '3');
INSERT INTO `usr_message` VALUES ('218', 'fb5a35f692d84a68aed3f00474c36dc5', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:27:45', '846bb0f7dd7e49ffadd56db0a1da1b3e', '您的同学，2013级计算机学院软件工程软件工程软1宋亚旭申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('219', '846bb0f7dd7e49ffadd56db0a1da1b3e', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 14:11:38', '4d43e29821b84e19be955dc7301eebdf', '您的同学，2013级计算机学院软件工程软件工程软1刘超申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('220', 'a7f68f3da490443481501e74f778593a', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:31:25', '4d43e29821b84e19be955dc7301eebdf', '您的同学，2013级计算机学院软件工程软件工程软1刘超申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('221', 'e3c3d71ea0904a03adafff25b1581b05', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:31:25', '4d43e29821b84e19be955dc7301eebdf', '您的同学，2013级计算机学院软件工程软件工程软1刘超申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('222', 'fb5a35f692d84a68aed3f00474c36dc5', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:31:25', '4d43e29821b84e19be955dc7301eebdf', '您的同学，2013级计算机学院软件工程软件工程软1刘超申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('223', '846bb0f7dd7e49ffadd56db0a1da1b3e', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 14:11:43', '5f1c78ad871e4c1baefaed5a6a109519', '您的同学，2013级计算机学院软件工程软件工程软1刘能申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('224', 'a7f68f3da490443481501e74f778593a', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:42:29', '5f1c78ad871e4c1baefaed5a6a109519', '您的同学，2013级计算机学院软件工程软件工程软1刘能申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('225', 'e3c3d71ea0904a03adafff25b1581b05', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:42:29', '5f1c78ad871e4c1baefaed5a6a109519', '您的同学，2013级计算机学院软件工程软件工程软1刘能申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('226', 'fb5a35f692d84a68aed3f00474c36dc5', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:42:29', '5f1c78ad871e4c1baefaed5a6a109519', '您的同学，2013级计算机学院软件工程软件工程软1刘能申请实名认证，入驻平台', null, '0');
INSERT INTO `usr_message` VALUES ('227', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 12:45:52', '5f1c78ad871e4c1baefaed5a6a109519', '你邀请的2013级计算机学院软件工程软件工程软1刘能申请实名认证，入驻平台', null, '3');
INSERT INTO `usr_message` VALUES ('228', 'fa515e0fc613465b884518c5d344ee83', 'MESSAGE_REAL_NAME_VERIFY', '2019-03-24 16:22:12', '0c44cdfadefa4b109bc45a7a9c4f2108', '您的同学，2015级计算机学院软件工程软件工程2班唐志婧申请实名认证，入驻平台', null, '2');
INSERT INTO `usr_message` VALUES ('229', 'b458963faa5e4ecfa8c3da245973b4dd', 'MESSAGE_ADD_FRIEND', '2019-03-24 15:33:57', null, null, null, '0');
INSERT INTO `usr_message` VALUES ('230', 'fa515e0fc613465b884518c5d344ee83', 'MESSAGE_ADD_FRIEND', '2019-03-24 16:40:32', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('231', 'fa515e0fc613465b884518c5d344ee83', 'MESSAGE_ADD_FRIEND', '2019-03-24 17:36:30', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('232', 'fa515e0fc613465b884518c5d344ee83', 'MESSAGE_ADD_FRIEND', '2019-03-24 17:36:29', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('233', 'fa515e0fc613465b884518c5d344ee83', 'MESSAGE_ADD_FRIEND', '2019-03-24 17:36:29', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('234', 'fa515e0fc613465b884518c5d344ee83', 'MESSAGE_ADD_FRIEND', '2019-03-24 17:36:28', null, null, null, '2');
INSERT INTO `usr_message` VALUES ('235', 'a5e8a49c996649e5be79f60aa9fb189c', 'MESSAGE_ADD_FRIEND', '2019-03-24 18:57:41', '746e8630a8044604b0e63830f7241a51', null, null, '0');
INSERT INTO `usr_message` VALUES ('236', 'a7f68f3da490443481501e74f778593a', 'MESSAGE_ADD_FRIEND', '2019-03-24 19:10:34', '746e8630a8044604b0e63830f7241a51', null, null, '0');

-- ----------------------------
-- Table structure for usr_moments
-- ----------------------------
DROP TABLE IF EXISTS `usr_moments`;
CREATE TABLE `usr_moments` (
  `Message_ID` varchar(32) NOT NULL,
  `Message` text COMMENT '消息内容',
  `Operation_User` varchar(255) DEFAULT NULL COMMENT '发部人',
  `Operation_Date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '发部时间',
  `BePraisedNum` int(11) DEFAULT '0' COMMENT '点赞数',
  `Message_Label` varchar(255) DEFAULT NULL COMMENT '标签',
  `Is_Del` int(1) DEFAULT NULL COMMENT '1删除 0 未删除 ',
  `is_top` int(1) DEFAULT NULL COMMENT '1 置顶， 0 不置顶',
  PRIMARY KEY (`Message_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_moments
-- ----------------------------
INSERT INTO `usr_moments` VALUES ('1234e1d3fd674160a1a1799655612387', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', 'ab238c7fbf314cc1882667cb1b6f4ec9', '2019-03-23 18:20:26', '0', '生活', '1', '0');
INSERT INTO `usr_moments` VALUES ('1234e1d3fde94160a1a1799655612387', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', 'ab238c7fbf314cc1882667cb1b6f4ec9', '2019-03-23 18:03:26', '0', '生活', '1', '0');
INSERT INTO `usr_moments` VALUES ('207ea7b3d90c4fccb3a2d858eb14baf6', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', '746e8630a8044604b0e63830f7241a51', '2019-03-23 12:49:09', '0', '生活', '0', '0');
INSERT INTO `usr_moments` VALUES ('449212e0bcc1494189e3585b0fb63904', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', '746e8630a8044604b0e63830f7241a51', '2019-03-22 22:54:56', '0', '生活', '0', null);
INSERT INTO `usr_moments` VALUES ('492cd13f306048e1a02f27134320b079', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', '746e8630a8044604b0e63830f7241a51', '2019-03-23 17:58:15', '0', '生活', '0', '0');
INSERT INTO `usr_moments` VALUES ('a4ee9eb89b9f435392bc42d5fd8d85f7', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', '746e8630a8044604b0e63830f7241a51', '2019-03-23 12:49:04', '0', '生活', '0', '0');
INSERT INTO `usr_moments` VALUES ('a58305ff719b4524bebe991d4271e54a', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', '746e8630a8044604b0e63830f7241a51', '2019-03-22 22:57:50', '0', '生活', '0', null);
INSERT INTO `usr_moments` VALUES ('ac61e1d3fde94160a1a17996556005b7', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', 'fb5a35f692d84a68aed3f00474c36dc5', '2019-03-22 23:03:26', '0', '生活', '0', '0');
INSERT INTO `usr_moments` VALUES ('ac61e1d3fde94160a1a1799655612345', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', 'b458963faa5e4ecfa8c3da245973b4dd', '2019-03-22 23:03:26', '0', '生活', '0', '0');
INSERT INTO `usr_moments` VALUES ('ac61e1d3fde94160a1a1799655612387', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', 'b458963faa5e4ecfa8c3da245973b4dd', '2019-03-23 18:03:26', '0', '生活', '0', '0');
INSERT INTO `usr_moments` VALUES ('ac61e1d3fde94160a1a17996556475b7', '当地时间晚6时30分许，专机抵达罗马菲乌米奇诺机场。习近平和夫人彭丽媛步出舱门，礼兵敬礼致意，意大利农业旅游部部长等高级官员在舷梯旁热情迎接。习近平和彭丽媛沿红地毯前行。礼兵肃立在红地毯两侧，行注目礼。', '746e8630a8044604b0e63830f7241a51', '2019-03-22 23:03:26', '0', '生活', '0', '0');

-- ----------------------------
-- Table structure for usr_userlabel
-- ----------------------------
DROP TABLE IF EXISTS `usr_userlabel`;
CREATE TABLE `usr_userlabel` (
  `User_ID` varchar(255) NOT NULL COMMENT '用户ID',
  `User_Label` varchar(255) DEFAULT NULL COMMENT '用户标签',
  `Label_Type` varchar(255) DEFAULT NULL COMMENT '1-自我介绍标签 2-发布动态标签',
  `Label_DateTime` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '标签加入时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_userlabel
-- ----------------------------
INSERT INTO `usr_userlabel` VALUES ('0da758fd02314470a2e8c2b91a8d4513', '程序猿', '1', '2019-03-02 17:19:02');
INSERT INTO `usr_userlabel` VALUES ('0da758fd02314470a2e8c2b91a8d4513', '职业类', '1', '2019-03-02 17:19:02');
INSERT INTO `usr_userlabel` VALUES ('0da758fd02314470a2e8c2b91a8d4513', '加班狗', '1', '2019-03-02 17:19:02');
INSERT INTO `usr_userlabel` VALUES ('e3c3d71ea0904a03adafff25b1581b05', '职业类', '1', '2019-03-14 13:38:25');
INSERT INTO `usr_userlabel` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '程序猿', '1', '2019-03-16 23:18:54');
INSERT INTO `usr_userlabel` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '程序猿', '1', '2019-03-24 11:19:41');
INSERT INTO `usr_userlabel` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '职业类', '1', '2019-03-24 11:19:41');
INSERT INTO `usr_userlabel` VALUES ('b69e9298760a4fe78807eb26427d9cd6', '程序猿', '1', '2019-03-24 15:28:56');
INSERT INTO `usr_userlabel` VALUES ('746e8630a8044604b0e63830f7241a51', '程序猿', '1', '2019-03-24 18:39:12');
INSERT INTO `usr_userlabel` VALUES ('746e8630a8044604b0e63830f7241a51', '职业类', '1', '2019-03-24 18:39:12');
INSERT INTO `usr_userlabel` VALUES ('746e8630a8044604b0e63830f7241a51', '加班狗', '1', '2019-03-24 18:39:12');

-- ----------------------------
-- Table structure for usr_users
-- ----------------------------
DROP TABLE IF EXISTS `usr_users`;
CREATE TABLE `usr_users` (
  `User_ID` varchar(255) NOT NULL COMMENT '会员ID',
  `User_Name` varchar(255) DEFAULT NULL,
  `Sex` varchar(1) DEFAULT NULL COMMENT '1-男 0-女',
  `birthday` varchar(10) DEFAULT '' COMMENT '生日',
  `address` varchar(255) DEFAULT '' COMMENT '家乡地址',
  `Mobile` varchar(11) DEFAULT NULL,
  `MobileEnc` varchar(50) DEFAULT NULL COMMENT '加密手机号',
  `isShowMobile` varchar(1) DEFAULT '0' COMMENT '''0：所有人可见'',''1 好友可见'',''2自己可见''',
  `WechatProfileUrl` varchar(300) DEFAULT NULL COMMENT '微信头像地址',
  `isShowWechat` varchar(1) DEFAULT NULL COMMENT '是否显示微信',
  `Email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `Department_ID` int(11) DEFAULT NULL,
  `Self_Introduction` varchar(4000) DEFAULT '' COMMENT '自我介绍',
  `DateTime_Verified` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `isNoSpeak` varchar(1) DEFAULT NULL COMMENT '0-否 1-是',
  `isLoginSys` varchar(255) DEFAULT NULL COMMENT '是否允许登陆后台',
  `isAdmin` varchar(255) DEFAULT NULL COMMENT '是否是超级管理员',
  `isChecked` varchar(255) DEFAULT NULL COMMENT '00-未实名认证 01-实名认证中 02-实名认证通过 03-实名认证不通过',
  `weChatID` varchar(50) DEFAULT NULL COMMENT '微信ID',
  `isLogin` int(1) DEFAULT '0' COMMENT '是否登录',
  `Open_ID` varchar(255) DEFAULT NULL,
  `Last_DateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_users
-- ----------------------------
INSERT INTO `usr_users` VALUES ('0c44cdfadefa4b109bc45a7a9c4f2108', '唐志婧', null, '', '', '15801567167', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLsPAQ8QcKT5WenaZDN5mNv7QollSKlHo8ZNLL9CdaXFMo7ZUMaULoojiaeTdPqZST1TDAvNZMK25g/132', null, null, '8', '', '2019-03-24 13:34:47', null, null, null, '02', null, '1', 'oq8Yc5Ov26_pOrKttlesZ_pnAiq0', null);
INSERT INTO `usr_users` VALUES ('173fc698c2824867951117bde6f5bc57', '333', null, '', '', '18610219900', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLyb9zsXpTX8DLKcHrzibIicUhNhsAcPT5qsdynppsNT37ibtSYXQiacMVUiakHnRN9WFgg8aERvybzc9Q/132', null, null, null, '', '2019-03-24 11:08:04', null, null, null, '00', null, '1', 'oq8Yc5FGRe6xEVLBa4aH07taQbHM', null);
INSERT INTO `usr_users` VALUES ('1d20a5a76b0d473d8747e988f5a3d370', '永利4', '', '', '', '15394771316', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/xQpY1triag0T0BA5fPpGcO15aoIaVAZe968q9DnAUibxth9DSOlicjFk7pfHToK8n4DrEdcDH1xVvNyEYnzpmAic3g/132', null, null, null, '', '2019-03-19 10:59:32', null, null, null, '02', null, '1', 'oq8Yc5AaDpOYCedVTdAPlLfJ5E38', null);
INSERT INTO `usr_users` VALUES ('53d6f29e458c4aa0a15c91dcd6b084c9', '永利9', '', '', '', '18811901190', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJXNgTribiaoxnr43RA780ibA5cePtFLkvrr9mvd6QDWI4gyjh8ibJFkXLB3ZgibecveJxpJBagysvn5Rw/132', null, null, null, '', '2019-03-19 10:59:32', null, null, null, '00', null, null, null, null);
INSERT INTO `usr_users` VALUES ('53dc61f1107e4f5fba64b4f731251583', null, null, '', '', '18600297931', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIXZIlO37REsCjykqjviaOiblreJawftjefgFIcjJHKfmO2CUrAkO16ZNWvrprAq2Z6LfFlAb6J3PpA/132', null, null, null, '', '2019-03-24 17:41:45', null, null, null, '00', null, '1', 'oq8Yc5BLrKKIWwROovFZtjm-rbNk', null);
INSERT INTO `usr_users` VALUES ('5ac1f424ee584a0a92ef9ea953aa30ca', '赵永利', '', '', '', '15811056960', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/DK3wj3kAvrG9wkfTx830rMvcqXcGxT7tyENK61SXKKibKOzju4kzBxYexyZRmCiaub2NAWmrr5xjQd4mMxxnCWrg/132', null, null, '1', '', '2019-03-19 10:59:32', null, null, null, '02', null, '1', 'oq8Yc5M6CGhuyf8Hh2qsLhymLSrM', null);
INSERT INTO `usr_users` VALUES ('5f1c78ad871e4c1baefaed5a6a109519', '刘能', '男', '', '', '18612251234', null, '1', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTL39nx1fU2wCWXwKibaVuXECl5oGibQTvqhzymjIiagh0EQ6hoAM4OWfe6TA4K1hzZ4uIfaa9Oa0K2RA/132', null, null, '2', '', '2019-03-24 12:46:52', null, null, null, '02', null, '1', 'oq8Yc5Dyzi7OZhfvkfWcH015VuVo', null);
INSERT INTO `usr_users` VALUES ('746e8630a8044604b0e63830f7241a51', '赵铄鑫', '男', '2000-05-25', '天津市,天津市,北辰区', '18811901193', null, '0', 'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3625446420,1228565263&fm=26&gp=0.jpg', '2', null, '1', '一个人漂泊在远方的路上,总会在风雨中愈发思念家乡.这个炊烟袅袅的季节,站在阳台上放眼望去,白云蓝天,远山含翠,沁人肺腑,只是水泥钢筋筑就的城　', '2019-03-24 18:38:46', null, null, null, '02', '812273111436', '1', 'oq8Yc5AWw2lHsUQebTe19WLtBMzM', null);
INSERT INTO `usr_users` VALUES ('840899bdf10b43fbaebc246f78b51684', '大衣', null, '', '', '18618267492', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKv7eKSxjJIAqibt5FUMSvwibiafWGo2BPcarLMbopuycly5do7kAOv7kHwgSdicz1n8k4pQ4HeuKByicg/132', null, null, '5', '', '2019-03-20 19:29:40', null, null, null, '02', null, '1', 'oq8Yc5G3Ud3BGJjMmQtdwCw8up_4', null);
INSERT INTO `usr_users` VALUES ('846bb0f7dd7e49ffadd56db0a1da1b3e', '宋亚旭', null, '', '', '15326085176', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTKwAureic771pSYIopsqgez3BgoM4vIsj4m4HUfvYeJkY48ia8yPaberxkJ25UianaPxhWOMyNMg4iclw/132', null, null, '2', '', '2019-03-24 13:06:15', null, null, null, '02', null, '1', 'oq8Yc5NoZ_w1hUD0Q8MQ_57e9XUo', null);
INSERT INTO `usr_users` VALUES ('a5e8a49c996649e5be79f60aa9fb189c', '刘婷', '女', '1994-02-11', '', '17600381145', null, '1', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLMkmia4WtA2TpM4icRxL2Eic5vyiaCn2hNtsjO0yCHEQhXGzoqy4jVJUojYj4cLud5GCBo3yVtbicOuXw/132', null, null, '1', '永远年轻，永远热泪盈眶', '2019-03-24 12:26:42', null, null, null, '02', null, '1', 'oq8Yc5GQzyO28CYV54gABnLi-Kas', null);
INSERT INTO `usr_users` VALUES ('a7f68f3da490443481501e74f778593a', '闫凯伟', null, '', '', '13091021118', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLiabgic50QibIs7hV4PHO2ibqdMG3ADbtK4n9p5gw3cWibBBEoK0ckZxgvx70PNB3JHh3Kt2sJMlJsGng/132', null, null, '2', '', '2019-03-19 10:59:32', null, null, null, '02', null, '1', 'oq8Yc5BO9K_ohjeb7FDTL780M698', null);
INSERT INTO `usr_users` VALUES ('ab238c7fbf314cc1882667cb1b6f4ec9', '永利10', '', '', '天津市,天津市,滨海新区', '18811961190', null, '0', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1551786901516&di=f0f2afe638a1f4d6ab445a9d57ab0ce6&imgtype=0&src=http%3A%2F%2Fimg17.3lian.com%2Fd%2Ffile%2F201702%2F21%2F627cf2edd34dc26af483bf57350b0ac3.jpg', null, null, null, '', '2019-03-19 10:59:32', null, null, null, '00', null, '0', 'testopenid', null);
INSERT INTO `usr_users` VALUES ('b458963faa5e4ecfa8c3da245973b4dd', '刘超', '男', '', '北京市,北京市,海淀区', '18612254806', null, '2', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJpdOmSlxibGQR6YgrkdDb8hkud7hPsS7L4UIGwsuTXEUjygRMibqAAZb0m9zmYicjsWadY785kY1IaA/132', null, null, '1', '因为看见，所以存在', '2019-03-22 00:59:36', null, null, null, '02', null, '1', 'oq8Yc5AJNKdWsSBWA1EWHl0hx6vI', null);
INSERT INTO `usr_users` VALUES ('d144c4d3fa8b426bae031af07d1cbc3b', null, null, '', '', '13681315331', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEKRiaKaXlZwhLh055GgotUO2XOawqsPe7kiatBg6khdAGV1bNxFJvunXrKLWfoMIQVrZYBaUApUxN9Q/132', null, null, null, '', '2019-03-24 15:51:44', null, null, null, '00', null, '1', 'oq8Yc5PHlc5fATjooypYutplaRuo', null);
INSERT INTO `usr_users` VALUES ('e7802cd87ab9403bb3ddbd30ba822211', '郭旭旭', '', '', '', '15201412216', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJXNgTribiaoxnr43RA780ibA5cePtFLkvrr9mvd6QDWI4gyjh8ibJFkXLB3ZgibecveJxpJBagysvn5Rw/132', null, null, '1', '哈哈哈', '2019-03-19 10:59:32', null, null, null, '02', null, '1', 'oq8Yc5LUTaLdDKM634SHGEXdNLow', null);
INSERT INTO `usr_users` VALUES ('e7ac65c91dd6490a853edd4b16f299e0', '何雪莹', '', '', '', '15210368060', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJrbHFknldliaUer1cIB0nrnLyIQ12sC2cibFicJbg4rRs5dDZTGdTnDMicJWSL8IpYmW2EgGxnvcrjCw/132', null, null, '1', '', '2019-03-19 10:59:32', null, null, null, '02', null, '1', 'oq8Yc5F7-HeowliQNAPIBx3-ndVI', null);
INSERT INTO `usr_users` VALUES ('e9b463b0a07547919b6fb81a492c1721', '王丽明', null, '', '', '15124794840', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLkxxib8UXyibTNWMtzrXPx33PYiabwgCEibwhlvvLHnYnXO3JhCHiaqcfaicV1XG8dgibvP6QLTzwDhNLkA/132', null, null, '3', '', '2019-03-24 15:54:39', null, null, null, '01', null, '1', 'oq8Yc5Oe2UMu1GLcIjm_Z33-yyMk', null);
INSERT INTO `usr_users` VALUES ('f89b9d9a401741e99b823d00cf37517f', '李现', '', '', '', '18811901197', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTJrbHFknldliaUer1cIB0nrnLyIQ12sC2cibFicJbg4rRs5dDZTGdTnDMicJWSL8IpYmW2EgGxnvcrjCw/132', null, null, null, '', '2019-03-19 10:59:32', null, null, null, '02', null, '0', '1', null);
INSERT INTO `usr_users` VALUES ('fa515e0fc613465b884518c5d344ee83', '高鹏', '', '', '', '17647371024', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/eia8iaVzuzYYRUfKHzFPwWgdgnpd5RKk1qhNXZr39zJ5iacXLrr7dL09nicWrSF88icHQf9XkvudLDkqGg3vqQZNCsg/132', null, null, '8', '？？？', '2019-03-24 18:39:43', null, null, null, '02', null, '1', 'oq8Yc5FN3E4Sv8gvhbUkalZYOVUk', null);
INSERT INTO `usr_users` VALUES ('fb5a35f692d84a68aed3f00474c36dc5', '胡新磊', null, '', '', '15354817351', null, '0', 'https://wx.qlogo.cn/mmopen/vi_32/PiaOEZuueNpibVJpW9VX870CMzReFn2LHgVwktmsXUyicrdPkKPrvUjBeQ2oMq0ShZDKueEVnE7gPEk6hjpia62neA/132', null, null, '2', '', '2019-03-19 19:34:00', null, null, null, '02', null, '1', 'oq8Yc5GdC5LV5fLVI1aOyt2yEk5I', null);

-- ----------------------------
-- Table structure for usr_work_experience
-- ----------------------------
DROP TABLE IF EXISTS `usr_work_experience`;
CREATE TABLE `usr_work_experience` (
  `ID` varchar(255) NOT NULL,
  `User_ID` varchar(255) NOT NULL COMMENT '用户ID',
  `Work` varchar(200) NOT NULL DEFAULT '' COMMENT '工作经历',
  `Trade` varchar(20) NOT NULL DEFAULT '' COMMENT '行业',
  `Title` varchar(255) DEFAULT NULL,
  `Start_Time` datetime NOT NULL DEFAULT '2018-01-01 00:00:00' COMMENT '开始时间',
  `End_Time` datetime NOT NULL DEFAULT '2018-01-01 00:00:00',
  `Summary` varchar(255) DEFAULT '' COMMENT '在校总结',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usr_work_experience
-- ----------------------------
INSERT INTO `usr_work_experience` VALUES ('117f1ba9cbeb4f4d9ab543e4181c94fd', '746e8630a8044604b0e63830f7241a51', '美团', '互联网', '前端工程师', '2015-08-01 00:00:00', '2018-05-01 00:00:00', '城市夜未央，灯火阑珊诉温凉。\n在午夜时分，声音陪你一起入睡。');
INSERT INTO `usr_work_experience` VALUES ('27691ffef1f542c2bc3413e278d56a55', 'a5e8a49c996649e5be79f60aa9fb189c', '内蒙古大学教务处', '教育', '教师', '2010-09-01 00:00:00', '2014-06-01 00:00:00', '桃李满天下');
INSERT INTO `usr_work_experience` VALUES ('52bfb891882f4854a2d80c5838aaac81', '729712bf67774da9b7ce6799efe58d99', '阿里爸爸', 'IT', '花农', '2017-09-01 00:00:00', '2018-06-01 00:00:00', 'summary');
INSERT INTO `usr_work_experience` VALUES ('63a1e2d306f34b57a9d7a7e1e3f7f1a5', '746e8630a8044604b0e63830f7241a51', '蚂蚁金服', '互联网金融１', '高级前端工程师', '2008-08-01 00:00:00', '2012-05-01 00:00:00', 'summary');
INSERT INTO `usr_work_experience` VALUES ('6e74b626212b480fb66319d513660c14', 'b458963faa5e4ecfa8c3da245973b4dd', '汇元支付', '互联网', '项目主管', '2014-02-01 00:00:00', '2019-03-01 00:00:00', '支付从业者，技术出身，目前专注于支付产品设计和团队管理，项目涉及支付+营销、toB行业解决方案。');
INSERT INTO `usr_work_experience` VALUES ('7b670f427a184f0ea0f0252b6c6f979c', '729712bf67774da9b7ce6799efe58d99', 'du', 'yu', 'BBC', '2010-09-01 00:00:00', '2014-06-01 00:00:00', 'summary');
INSERT INTO `usr_work_experience` VALUES ('acc55f52-3f1c-11e9-8cae-00163e05ac47', 'ab238c7fbf314cc1882667cb1b6f4ec9', '滴滴打车', '互联网', '数据分析师', '2019-01-31 19:00:00', '2019-02-12 19:00:00', 'summary');
INSERT INTO `usr_work_experience` VALUES ('acc55f52-3f1c-11e9-8cae-00163e05ac77', 'ab238c7fbf314cc1882667cb1b6f4ec9', '滴滴打车', '互联网', '程序猿', '2015-08-31 19:00:00', '2018-05-31 19:00:00', 'summary');
INSERT INTO `usr_work_experience` VALUES ('acc55f52-3f1c-11e9-8cae-00163e05ac84', '0da758fd02314470a2e8c2b91a8d4513', '滴滴打车', '互联网', '数据分析师', '2015-08-31 19:00:00', '2018-05-31 19:00:00', 'summary');
INSERT INTO `usr_work_experience` VALUES ('de93a0db184045efbd1e9e2d0c3e9c1b', 'e3c3d71ea0904a03adafff25b1581b05', '合肥网状网电子商城', 'IT', '项目经理', '2016-07-01 00:00:00', '2017-06-01 00:00:00', 'summary');
