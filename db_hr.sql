/*
Navicat MySQL Data Transfer

Source Server         : 172.31.60.187
Source Server Version : 50709
Source Host           : 172.31.60.187:3306
Source Database       : db_hr

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2017-10-23 14:50:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `candidate`
-- ----------------------------
DROP TABLE IF EXISTS `candidate`;
CREATE TABLE `candidate` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `job` varchar(10) DEFAULT NULL COMMENT '应聘职位',
  `salary` varchar(15) DEFAULT NULL COMMENT '期望薪资',
  `interview_time` datetime DEFAULT NULL COMMENT '应聘时间',
  `duty_time` date DEFAULT NULL COMMENT '上岗时间',
  `channel` varchar(80) DEFAULT NULL COMMENT '应聘渠道 1-网上招聘，2-人才市场，3-内部员工，4-其他',
  `name` varchar(8) DEFAULT NULL COMMENT '姓名',
  `sex` tinyint(1) DEFAULT NULL COMMENT '性别',
  `native_place` varchar(50) DEFAULT NULL COMMENT '籍贯',
  `edu` varchar(8) DEFAULT NULL COMMENT '学历',
  `peoples` varchar(10) DEFAULT NULL COMMENT '民族',
  `birthday` date DEFAULT NULL COMMENT '年龄',
  `domicile` tinyint(1) DEFAULT NULL COMMENT '户口 1-城镇，2-农村',
  `height` int(3) DEFAULT NULL COMMENT '身高',
  `weight` int(3) DEFAULT NULL COMMENT '体重',
  `marriage` tinyint(1) DEFAULT NULL COMMENT '婚姻状况 1-已婚，2-未婚，3-离异',
  `only_child` tinyint(1) DEFAULT NULL COMMENT '独生子女 1-是，0-否',
  `political_status` tinyint(1) DEFAULT NULL COMMENT '政治面貌 1-党员，2-预备党员，3-群众，4-其它党派人士',
  `address` varchar(40) DEFAULT NULL COMMENT '现居地址',
  `wort_time` date DEFAULT NULL COMMENT '参加工作的时间',
  `work_age` int(2) DEFAULT NULL COMMENT '工作年限',
  `social_security` varchar(50) DEFAULT NULL COMMENT '社保号',
  `phone` varchar(11) DEFAULT NULL COMMENT '手机',
  `contacts` varchar(10) DEFAULT NULL COMMENT '紧急联系人',
  `contacts_phone` varchar(11) DEFAULT NULL COMMENT '紧急联系人电话',
  `email` varchar(30) DEFAULT NULL COMMENT '电子邮件',
  `wechat` varchar(20) DEFAULT NULL COMMENT '微信',
  `qq` varchar(13) DEFAULT NULL COMMENT 'qq',
  `is_adjust` tinyint(1) DEFAULT NULL COMMENT '是否接受调岗 1-能，2-不能',
  `cause` varchar(40) DEFAULT NULL COMMENT '原因',
  `education` text COMMENT '教育经历',
  `work` text COMMENT '工作经历',
  `training` text COMMENT '培训经历',
  `certificate` text COMMENT '证书',
  `skill` text COMMENT '技能',
  `interest` varchar(40) DEFAULT NULL COMMENT '兴趣',
  `specialty` varchar(20) DEFAULT NULL COMMENT '特长',
  `family` text COMMENT '补充说明',
  `instruction` text COMMENT '补充说明',
  `acquaintances` text COMMENT '有亲戚或朋友',
  `state` tinyint(1) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COMMENT='应聘人员信息表';

-- ----------------------------
-- Records of candidate
-- ----------------------------
INSERT INTO `candidate` VALUES ('21', 'Java开发工程师', '3500', '2017-09-11 17:14:01', null, '1', '陈曦', '1', '云南省昆明市', '大专', '汉', '1995-03-19', '1', '170', '50', '2', '1', '3', '云南省昆明市晋宁县昆阳镇磷都花园', null, '0', null, '13529394335', '董秀玲', '15812063795', '13529394335@163.com', null, '2686708173', '2', '只考虑做Java开发', null, null, null, null, null, '写代码，打LOL', 'java后台开发', null, null, null, '0');
INSERT INTO `candidate` VALUES ('23', 'Java开发工程师', '3500', '2017-09-18 16:30:29', null, null, '陈曦', '1', '云南省昆明市', '大专', '汉', '1995-03-19', '1', '170', '50', '2', '1', '3', '云南省昆明市晋宁县昆阳镇磷都花园', null, '0', null, '15559780889', '董秀玲', '15812063795', '13529394335@163.com', null, '2686708173', '2', '只考虑做Java开发', null, null, null, null, null, '写代码，打LOL', 'java后台开发', null, null, null, '0');
INSERT INTO `candidate` VALUES ('25', 'IOS开发工程师', '3500', '2017-09-18 16:08:10', '2017-09-14', null, '陈曦', '1', '云南省昆明市', '大专', '汉', '1995-03-19', '1', '170', '50', '2', '1', '3', '云南省昆明市晋宁县昆阳镇磷都花园', null, '0', null, '15812063795', '董秀玲', '15812063795', '13529394335@163.com', null, '2686708173', '2', '只考虑做Java开发', null, null, null, null, null, '写代码，打LOL', 'java后台开发', null, null, null, '0');
INSERT INTO `candidate` VALUES ('26', 'Java开发工程师', '3500', '2017-09-19 16:08:10', '2017-09-14', '[{\"mode\":\"网上招聘\",\"remark\":\"智联招聘\"},{\"mode\":\"其他\",\"remark\":\"云南大学校招\"}]', '陈曦', '1', '云南省昆明市', '大专', '汉', '1995-03-19', '1', '170', '50', '2', '1', '3', '云南省昆明市晋宁县昆阳镇磷都花园', null, '0', null, '13529394335', '董秀玲', '15812063795', '13529394335@163.com', null, '2686708173', '2', '只考虑做Java开发', null, null, null, null, null, '写代码，打LOL', 'java后台开发', null, null, null, '1');
INSERT INTO `candidate` VALUES ('27', '产品经理', '3500', '2017-09-20 11:08:10', '2017-09-14', '[{\"mode\":\"网上招聘\",\"remark\":\"智联招聘\"},{\"mode\":\"其他\",\"remark\":\"云南大学校招\"}]', '陈曦', '1', '云南省昆明市', '大专', '汉', '1995-03-19', '1', '170', '50', '2', '1', '3', '云南省昆明市晋宁县昆阳镇磷都花园', null, '0', null, '13529394335', '董秀玲', '15812063795', '13529394335@163.com', null, '2686708173', '2', '只考虑做Java开发', null, null, null, null, null, '写代码，打LOL', 'java后台开发', null, null, null, '1');

-- ----------------------------
-- Table structure for `com_position`
-- ----------------------------
DROP TABLE IF EXISTS `com_position`;
CREATE TABLE `com_position` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `d_id` int(20) DEFAULT NULL,
  `position_name` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `rank_num` int(11) DEFAULT NULL,
  `file_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_department` (`d_id`),
  CONSTRAINT `fk_department` FOREIGN KEY (`d_id`) REFERENCES `department` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of com_position
-- ----------------------------
INSERT INTO `com_position` VALUES ('1', '20', '产品经理', null, null);
INSERT INTO `com_position` VALUES ('2', '20', '程序员', null, null);
INSERT INTO `com_position` VALUES ('123', '22', '12', '14', '16');

-- ----------------------------
-- Table structure for `cut_pay`
-- ----------------------------
DROP TABLE IF EXISTS `cut_pay`;
CREATE TABLE `cut_pay` (
  `ep_id` int(11) DEFAULT NULL COMMENT '员工ID',
  `private_affairs` float DEFAULT NULL COMMENT '事假扣款',
  `sick_leave` float DEFAULT NULL COMMENT '病假扣款',
  `neglect_work` float DEFAULT NULL COMMENT '旷工扣款',
  `entry_leave_cut` float DEFAULT NULL COMMENT '入离职扣款',
  `arrive_late` float DEFAULT NULL COMMENT '迟到扣款',
  `social_pension` float DEFAULT NULL COMMENT '社会保险-养老金',
  `social_medical` float DEFAULT NULL COMMENT '社会保险-医疗',
  `social_unemployment` float DEFAULT NULL COMMENT '社会保险-失业',
  `social_sum` float DEFAULT NULL COMMENT '社会保险-小计',
  `take_pension` float DEFAULT NULL COMMENT '补扣保险-养老金',
  `take_medical` float DEFAULT NULL COMMENT '补扣保险-医疗',
  `take_unemployment` float DEFAULT NULL COMMENT '补扣保险-失业',
  `take_injury` float DEFAULT NULL COMMENT '补扣保险-工伤',
  `take_birth` float DEFAULT NULL COMMENT '补扣保险-生育',
  `take_sum` float DEFAULT NULL COMMENT '补扣保险-小计',
  `house_pay` float DEFAULT NULL COMMENT '住房公积金个人费用',
  `other_cut` float DEFAULT NULL COMMENT '其他扣款',
  `cut_sum` float DEFAULT NULL COMMENT '税前扣款合计',
  `granttime` varchar(20) DEFAULT NULL COMMENT '月份'
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of cut_pay
-- ----------------------------
INSERT INTO `cut_pay` VALUES ('51', '0', '0', '0', '0', '0', '100', '100', '100', '300', '100', '100', '100', '20', '20', '340', '300', '600', '1540', '2017-09');
INSERT INTO `cut_pay` VALUES ('51', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '100', '100', '100', '100', '500', '100', '200', '800', '2017-08');
INSERT INTO `cut_pay` VALUES ('77', '0', '0', '0', '0', '0', '100', '100', '100', '300', '0', '100', '100', '0', '0', '200', '200', '300', '1000', '2017-09');

-- ----------------------------
-- Table structure for `department`
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(20) DEFAULT NULL,
  `parent_did` int(20) DEFAULT NULL COMMENT '上级部门id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('1', '技术中心', '2');
INSERT INTO `department` VALUES ('2', '总经办', '0');
INSERT INTO `department` VALUES ('18', '测试部', '1');
INSERT INTO `department` VALUES ('19', '产品部', '1');
INSERT INTO `department` VALUES ('20', '开发部', '1');
INSERT INTO `department` VALUES ('21', '商务部', '2');
INSERT INTO `department` VALUES ('22', '运营部', '2');
INSERT INTO `department` VALUES ('23', '客服部', '2');
INSERT INTO `department` VALUES ('26', '商务A', '21');
INSERT INTO `department` VALUES ('27', '商务B', '21');
INSERT INTO `department` VALUES ('39', '1', '22');

-- ----------------------------
-- Table structure for `educate`
-- ----------------------------
DROP TABLE IF EXISTS `educate`;
CREATE TABLE `educate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '培训名称',
  `purpose` varchar(500) NOT NULL COMMENT '目的',
  `begintime` datetime DEFAULT NULL COMMENT '开始时间',
  `endtime` datetime DEFAULT NULL COMMENT '结束时间',
  `datum` text COMMENT '培训资料',
  `teacher` varchar(50) DEFAULT NULL COMMENT '讲师',
  `student` text COMMENT '参加培训的员工',
  `createtime` datetime DEFAULT NULL COMMENT '创建时间',
  `educate` bit(1) NOT NULL COMMENT '培训状态，0未完成，1完成',
  `effect` varchar(500) DEFAULT NULL COMMENT '效果',
  `summarize` text COMMENT '总结',
  `isreviewed` int(1) NOT NULL DEFAULT '0' COMMENT '审核状态，0未审核，1审核，2待审核，3审核未通过',
  `remark` text COMMENT '审核取消的备注',
  `month` varchar(20) DEFAULT NULL COMMENT '月份',
  `effectFlag` int(1) DEFAULT NULL COMMENT '标记效果状态，0-很好，1-一般，2-差',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=gb2312 COMMENT='培训信息表';

-- ----------------------------
-- Records of educate
-- ----------------------------
INSERT INTO `educate` VALUES ('109', '一百零三次', '一百零三次', '2017-08-24 00:00:00', '2017-08-24 00:00:00', '一百零三', '一百零三次', 'testAA,3432,testAA354654,DSFS', '2017-08-24 15:07:31', '', '总结编辑', '编辑\r\n                       ', '0', '不想参加的多了，所以取消', '2017-8', '0');
INSERT INTO `educate` VALUES ('110', 'cancel', 'cancel', '2017-08-25 00:00:00', '2017-08-26 00:00:00', '导师', 'cancel', 'testAA,3432,testAA354654', '2017-08-25 09:00:49', '', '效果很好', '                  还未填写（请编辑）！\r\n                   \r\n                       ', '0', '没时间', '2017-8', '1');
INSERT INTO `educate` VALUES ('111', '流水线', '流水线', '2017-08-25 00:00:00', '2017-08-25 00:00:00', '流水线', '流水线', 'testAA,admin', '2017-08-25 09:58:43', '', '效果不错', '                  还未填写（请编辑）！\r\n                   \r\n                       ', '0', null, '2017-8', '0');
INSERT INTO `educate` VALUES ('122', '23232322', '33232', '2017-08-25 00:00:00', '2017-08-26 00:00:00', '这是培训材料', '232', 'testAA,admin,dfsdfsfdfsdf,gkjfktyjymkj', '2017-08-25 16:14:10', '', 'jiehsule ', '                  还未填写（请编辑）！\r\n                   \r\n                       ', '0', null, '2017-8', '2');
INSERT INTO `educate` VALUES ('135', '看电影学英语', '学习英语', '2017-08-28 00:00:00', '2017-08-28 00:00:00', '《精选英语视频短片》', '刘婷 ', '3432,testAA354654', '2017-08-28 08:55:45', '', null, null, '1', null, '2017-8', '2');
INSERT INTO `educate` VALUES ('136', '审核限制', '特定的角色才可以选择', '2017-08-28 00:00:00', '2017-08-28 00:00:00', '对id的控制来控制审核权限', '测试', 'testAA354654,admin', '2017-08-28 10:26:53', '', null, null, '1', null, '2017-8', '1');
INSERT INTO `educate` VALUES ('157', 'test1', '测试数据库', '2016-09-06 00:00:00', '2016-09-10 00:00:00', 'test1', 'test1', 'testAA,3432,DSFS', '2017-09-06 08:39:57', '', '好', '本次培训效果和理想，即论沟通的重要性\r\n                  \r\n                       ', '1', null, '2016-09', '0');
INSERT INTO `educate` VALUES ('159', 'test2', 'test2', '2018-09-06 00:00:00', '2018-09-15 00:00:00', 'test2gggghh', 'test2', '3432,testAA354654,DSFS,4324324234', '2017-09-06 08:43:35', '', null, null, '3', '东方大道', '2018-09', '0');
INSERT INTO `educate` VALUES ('160', 'test3', 'test3', '2017-09-07 00:00:00', '2017-09-07 00:00:00', 'test3', 'test3', '3432,testAA354654,DSFS', '2017-09-07 11:20:59', '', null, null, '2', null, '2017-09', null);

-- ----------------------------
-- Table structure for `expression`
-- ----------------------------
DROP TABLE IF EXISTS `expression`;
CREATE TABLE `expression` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '公式ID',
  `granttime` varchar(20) DEFAULT NULL COMMENT '发放月份',
  `expression` varchar(20) DEFAULT NULL COMMENT '结算公式',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of expression
-- ----------------------------
INSERT INTO `expression` VALUES ('1', '2017-09', 'a');
INSERT INTO `expression` VALUES ('3', '2017-10', 'a+b-c');

-- ----------------------------
-- Table structure for `file`
-- ----------------------------
DROP TABLE IF EXISTS `file`;
CREATE TABLE `file` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_num` int(11) NOT NULL,
  `rank_num` int(11) NOT NULL,
  `salary` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`file_num`,`rank_num`)
) ENGINE=InnoDB AUTO_INCREMENT=298 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of file
-- ----------------------------
INSERT INTO `file` VALUES ('14', '1', '1', '6135');
INSERT INTO `file` VALUES ('18', '1', '2', '6604');
INSERT INTO `file` VALUES ('20', '2', '1', '5625');
INSERT INTO `file` VALUES ('21', '2', '2', '6029');
INSERT INTO `file` VALUES ('22', '2', '3', '6433');
INSERT INTO `file` VALUES ('24', '2', '4', '6837');
INSERT INTO `file` VALUES ('25', '2', '5', '7241');
INSERT INTO `file` VALUES ('28', '2', '6', '7645');
INSERT INTO `file` VALUES ('29', '2', '7', '8049');
INSERT INTO `file` VALUES ('30', '3', '1', '5160');
INSERT INTO `file` VALUES ('31', '4', '1', '4721');
INSERT INTO `file` VALUES ('32', '5', '1', '4318');
INSERT INTO `file` VALUES ('33', '6', '1', '3949');
INSERT INTO `file` VALUES ('34', '7', '1', '6922');
INSERT INTO `file` VALUES ('35', '8', '1', '3336');
INSERT INTO `file` VALUES ('36', '9', '1', '3079');
INSERT INTO `file` VALUES ('37', '10', '1', '2841');
INSERT INTO `file` VALUES ('38', '11', '1', '2620');
INSERT INTO `file` VALUES ('39', '12', '1', '2415');
INSERT INTO `file` VALUES ('40', '13', '1', '2225');
INSERT INTO `file` VALUES ('41', '14', '1', '2049');
INSERT INTO `file` VALUES ('42', '15', '1', '1887');
INSERT INTO `file` VALUES ('43', '16', '1', '1738');
INSERT INTO `file` VALUES ('44', '17', '1', '1602');
INSERT INTO `file` VALUES ('45', '18', '1', '1478');
INSERT INTO `file` VALUES ('46', '19', '1', '1365');
INSERT INTO `file` VALUES ('47', '20', '1', '1263');
INSERT INTO `file` VALUES ('48', '21', '1', '1171');
INSERT INTO `file` VALUES ('49', '22', '1', '1089');
INSERT INTO `file` VALUES ('50', '23', '1', '1017');
INSERT INTO `file` VALUES ('51', '24', '1', '954');
INSERT INTO `file` VALUES ('52', '25', '1', '899');
INSERT INTO `file` VALUES ('53', '26', '1', '851');
INSERT INTO `file` VALUES ('54', '27', '1', '810');
INSERT INTO `file` VALUES ('55', '3', '2', '5524');
INSERT INTO `file` VALUES ('56', '4', '2', '5555');
INSERT INTO `file` VALUES ('57', '5', '2', '4632');
INSERT INTO `file` VALUES ('58', '6', '2', '4243');
INSERT INTO `file` VALUES ('59', '7', '2', '3896');
INSERT INTO `file` VALUES ('60', '8', '2', '3590');
INSERT INTO `file` VALUES ('61', '9', '2', '3313');
INSERT INTO `file` VALUES ('62', '10', '2', '3056');
INSERT INTO `file` VALUES ('63', '11', '2', '2818');
INSERT INTO `file` VALUES ('64', '12', '2', '2598');
INSERT INTO `file` VALUES ('65', '13', '2', '2395');
INSERT INTO `file` VALUES ('66', '14', '2', '2207');
INSERT INTO `file` VALUES ('67', '15', '2', '2034');
INSERT INTO `file` VALUES ('68', '16', '2', '1874');
INSERT INTO `file` VALUES ('69', '17', '2', '1727');
INSERT INTO `file` VALUES ('70', '18', '2', '1593');
INSERT INTO `file` VALUES ('71', '19', '2', '1470');
INSERT INTO `file` VALUES ('72', '20', '2', '1358');
INSERT INTO `file` VALUES ('73', '21', '2', '1256');
INSERT INTO `file` VALUES ('74', '22', '2', '1164');
INSERT INTO `file` VALUES ('75', '23', '2', '1082');
INSERT INTO `file` VALUES ('76', '24', '2', '1010');
INSERT INTO `file` VALUES ('77', '25', '2', '946');
INSERT INTO `file` VALUES ('78', '26', '2', '893');
INSERT INTO `file` VALUES ('79', '27', '2', '846');
INSERT INTO `file` VALUES ('80', '3', '3', '5888');
INSERT INTO `file` VALUES ('81', '4', '3', '5389');
INSERT INTO `file` VALUES ('82', '5', '3', '4946');
INSERT INTO `file` VALUES ('83', '6', '3', '4537');
INSERT INTO `file` VALUES ('84', '7', '3', '4170');
INSERT INTO `file` VALUES ('85', '8', '3', '3844');
INSERT INTO `file` VALUES ('86', '9', '3', '3547');
INSERT INTO `file` VALUES ('87', '3', '4', '6252');
INSERT INTO `file` VALUES ('88', '3', '5', '6616');
INSERT INTO `file` VALUES ('89', '3', '6', '6980');
INSERT INTO `file` VALUES ('90', '3', '7', '7344');
INSERT INTO `file` VALUES ('91', '3', '8', '7708');
INSERT INTO `file` VALUES ('92', '4', '4', '5723');
INSERT INTO `file` VALUES ('93', '4', '5', '6057');
INSERT INTO `file` VALUES ('94', '4', '6', '6391');
INSERT INTO `file` VALUES ('95', '4', '7', '6725');
INSERT INTO `file` VALUES ('96', '4', '8', '7059');
INSERT INTO `file` VALUES ('97', '4', '9', '7393');
INSERT INTO `file` VALUES ('98', '5', '4', '5260');
INSERT INTO `file` VALUES ('99', '5', '5', '5574');
INSERT INTO `file` VALUES ('100', '5', '6', '5888');
INSERT INTO `file` VALUES ('101', '5', '7', '6202');
INSERT INTO `file` VALUES ('102', '5', '8', '6516');
INSERT INTO `file` VALUES ('103', '5', '9', '6830');
INSERT INTO `file` VALUES ('104', '5', '10', '7114');
INSERT INTO `file` VALUES ('105', '6', '4', '5831');
INSERT INTO `file` VALUES ('106', '6', '5', '5125');
INSERT INTO `file` VALUES ('107', '6', '6', '5419');
INSERT INTO `file` VALUES ('108', '6', '7', '5713');
INSERT INTO `file` VALUES ('109', '6', '8', '6007');
INSERT INTO `file` VALUES ('110', '6', '9', '6301');
INSERT INTO `file` VALUES ('111', '6', '10', '6595');
INSERT INTO `file` VALUES ('112', '6', '11', '6889');
INSERT INTO `file` VALUES ('113', '7', '4', '4444');
INSERT INTO `file` VALUES ('114', '7', '5', '4718');
INSERT INTO `file` VALUES ('115', '7', '6', '4992');
INSERT INTO `file` VALUES ('116', '7', '7', '5266');
INSERT INTO `file` VALUES ('117', '7', '8', '5540');
INSERT INTO `file` VALUES ('118', '7', '9', '5814');
INSERT INTO `file` VALUES ('119', '7', '10', '6088');
INSERT INTO `file` VALUES ('120', '7', '11', '6362');
INSERT INTO `file` VALUES ('121', '8', '4', '4098');
INSERT INTO `file` VALUES ('122', '8', '5', '4352');
INSERT INTO `file` VALUES ('123', '8', '6', '4606');
INSERT INTO `file` VALUES ('124', '8', '7', '4860');
INSERT INTO `file` VALUES ('125', '8', '8', '5114');
INSERT INTO `file` VALUES ('126', '8', '9', '5368');
INSERT INTO `file` VALUES ('127', '8', '10', '5622');
INSERT INTO `file` VALUES ('128', '8', '11', '5876');
INSERT INTO `file` VALUES ('129', '9', '4', '3781');
INSERT INTO `file` VALUES ('130', '9', '5', '4015');
INSERT INTO `file` VALUES ('131', '9', '6', '4219');
INSERT INTO `file` VALUES ('132', '9', '7', '4483');
INSERT INTO `file` VALUES ('133', '9', '8', '4717');
INSERT INTO `file` VALUES ('134', '9', '9', '4951');
INSERT INTO `file` VALUES ('135', '9', '10', '5185');
INSERT INTO `file` VALUES ('136', '9', '11', '5109');
INSERT INTO `file` VALUES ('137', '10', '3', '3271');
INSERT INTO `file` VALUES ('138', '10', '4', '3486');
INSERT INTO `file` VALUES ('139', '10', '5', '3701');
INSERT INTO `file` VALUES ('140', '10', '6', '3916');
INSERT INTO `file` VALUES ('141', '10', '7', '4131');
INSERT INTO `file` VALUES ('142', '10', '8', '4346');
INSERT INTO `file` VALUES ('143', '10', '9', '4561');
INSERT INTO `file` VALUES ('144', '10', '10', '4776');
INSERT INTO `file` VALUES ('145', '10', '11', '4991');
INSERT INTO `file` VALUES ('146', '11', '3', '3016');
INSERT INTO `file` VALUES ('147', '11', '4', '3214');
INSERT INTO `file` VALUES ('148', '11', '5', '3412');
INSERT INTO `file` VALUES ('149', '11', '6', '3610');
INSERT INTO `file` VALUES ('150', '11', '7', '3808');
INSERT INTO `file` VALUES ('151', '11', '8', '4006');
INSERT INTO `file` VALUES ('152', '11', '9', '4204');
INSERT INTO `file` VALUES ('153', '11', '10', '4402');
INSERT INTO `file` VALUES ('154', '11', '11', '4600');
INSERT INTO `file` VALUES ('155', '11', '12', '4798');
INSERT INTO `file` VALUES ('156', '12', '3', '2781');
INSERT INTO `file` VALUES ('157', '12', '4', '2964');
INSERT INTO `file` VALUES ('158', '12', '5', '3147');
INSERT INTO `file` VALUES ('159', '12', '6', '3330');
INSERT INTO `file` VALUES ('160', '12', '7', '3513');
INSERT INTO `file` VALUES ('161', '12', '8', '3996');
INSERT INTO `file` VALUES ('162', '12', '9', '3879');
INSERT INTO `file` VALUES ('163', '12', '10', '4062');
INSERT INTO `file` VALUES ('164', '12', '11', '4245');
INSERT INTO `file` VALUES ('165', '12', '12', '4429');
INSERT INTO `file` VALUES ('166', '12', '13', '4611');
INSERT INTO `file` VALUES ('167', '13', '3', '4562');
INSERT INTO `file` VALUES ('168', '13', '4', '2735');
INSERT INTO `file` VALUES ('169', '13', '5', '2905');
INSERT INTO `file` VALUES ('170', '13', '6', '3075');
INSERT INTO `file` VALUES ('171', '13', '7', '3245');
INSERT INTO `file` VALUES ('172', '13', '8', '3415');
INSERT INTO `file` VALUES ('173', '13', '9', '3585');
INSERT INTO `file` VALUES ('174', '13', '10', '3755');
INSERT INTO `file` VALUES ('175', '13', '11', '3925');
INSERT INTO `file` VALUES ('176', '13', '12', '4095');
INSERT INTO `file` VALUES ('177', '13', '13', '4265');
INSERT INTO `file` VALUES ('178', '13', '14', '4435');
INSERT INTO `file` VALUES ('179', '14', '14', '4103');
INSERT INTO `file` VALUES ('180', '15', '14', '3798');
INSERT INTO `file` VALUES ('181', '16', '14', '3505');
INSERT INTO `file` VALUES ('182', '14', '13', '3945');
INSERT INTO `file` VALUES ('183', '15', '13', '3651');
INSERT INTO `file` VALUES ('184', '16', '13', '3370');
INSERT INTO `file` VALUES ('185', '17', '13', '3102');
INSERT INTO `file` VALUES ('186', '18', '13', '2858');
INSERT INTO `file` VALUES ('187', '14', '12', '3787');
INSERT INTO `file` VALUES ('188', '15', '12', '3504');
INSERT INTO `file` VALUES ('189', '16', '12', '3234');
INSERT INTO `file` VALUES ('190', '17', '12', '2977');
INSERT INTO `file` VALUES ('191', '18', '12', '2742');
INSERT INTO `file` VALUES ('192', '19', '12', '2520');
INSERT INTO `file` VALUES ('193', '14', '11', '3629');
INSERT INTO `file` VALUES ('194', '15', '11', '3357');
INSERT INTO `file` VALUES ('195', '16', '11', '3098');
INSERT INTO `file` VALUES ('196', '17', '11', '2852');
INSERT INTO `file` VALUES ('197', '18', '11', '2628');
INSERT INTO `file` VALUES ('198', '19', '11', '2415');
INSERT INTO `file` VALUES ('199', '20', '11', '2213');
INSERT INTO `file` VALUES ('200', '27', '3', '882');
INSERT INTO `file` VALUES ('201', '27', '4', '918');
INSERT INTO `file` VALUES ('202', '27', '5', '954');
INSERT INTO `file` VALUES ('203', '27', '6', '990');
INSERT INTO `file` VALUES ('204', '26', '3', '935');
INSERT INTO `file` VALUES ('205', '26', '4', '977');
INSERT INTO `file` VALUES ('206', '26', '5', '1019');
INSERT INTO `file` VALUES ('207', '26', '6', '1061');
INSERT INTO `file` VALUES ('208', '21', '10', '1936');
INSERT INTO `file` VALUES ('209', '22', '9', '1689');
INSERT INTO `file` VALUES ('210', '23', '8', '1472');
INSERT INTO `file` VALUES ('211', '24', '8', '1346');
INSERT INTO `file` VALUES ('212', '24', '7', '1290');
INSERT INTO `file` VALUES ('213', '25', '7', '1187');
INSERT INTO `file` VALUES ('214', '25', '6', '1139');
INSERT INTO `file` VALUES ('215', '25', '5', '1091');
INSERT INTO `file` VALUES ('216', '25', '4', '1043');
INSERT INTO `file` VALUES ('217', '25', '3', '995');
INSERT INTO `file` VALUES ('218', '24', '6', '1234');
INSERT INTO `file` VALUES ('219', '24', '5', '1178');
INSERT INTO `file` VALUES ('220', '24', '4', '1122');
INSERT INTO `file` VALUES ('221', '24', '3', '1066');
INSERT INTO `file` VALUES ('222', '23', '7', '1407');
INSERT INTO `file` VALUES ('223', '23', '6', '1342');
INSERT INTO `file` VALUES ('224', '23', '5', '1277');
INSERT INTO `file` VALUES ('225', '23', '4', '1212');
INSERT INTO `file` VALUES ('226', '23', '3', '1147');
INSERT INTO `file` VALUES ('227', '14', '10', '3471');
INSERT INTO `file` VALUES ('228', '15', '10', '3210');
INSERT INTO `file` VALUES ('229', '16', '10', '2962');
INSERT INTO `file` VALUES ('230', '17', '10', '2727');
INSERT INTO `file` VALUES ('231', '18', '10', '2513');
INSERT INTO `file` VALUES ('232', '19', '10', '2310');
INSERT INTO `file` VALUES ('233', '20', '10', '2118');
INSERT INTO `file` VALUES ('234', '21', '9', '1851');
INSERT INTO `file` VALUES ('235', '21', '8', '1766');
INSERT INTO `file` VALUES ('236', '22', '8', '1614');
INSERT INTO `file` VALUES ('237', '22', '7', '1539');
INSERT INTO `file` VALUES ('238', '22', '6', '1464');
INSERT INTO `file` VALUES ('239', '22', '5', '1389');
INSERT INTO `file` VALUES ('240', '22', '4', '1314');
INSERT INTO `file` VALUES ('241', '22', '3', '1239');
INSERT INTO `file` VALUES ('242', '14', '3', '2362');
INSERT INTO `file` VALUES ('243', '15', '3', '2181');
INSERT INTO `file` VALUES ('244', '16', '3', '2010');
INSERT INTO `file` VALUES ('245', '17', '3', '1852');
INSERT INTO `file` VALUES ('246', '18', '3', '1708');
INSERT INTO `file` VALUES ('247', '19', '3', '1575');
INSERT INTO `file` VALUES ('248', '20', '3', '1453');
INSERT INTO `file` VALUES ('249', '21', '3', '1341');
INSERT INTO `file` VALUES ('250', '14', '4', '2523');
INSERT INTO `file` VALUES ('251', '15', '4', '2328');
INSERT INTO `file` VALUES ('252', '16', '4', '2146');
INSERT INTO `file` VALUES ('253', '17', '4', '1977');
INSERT INTO `file` VALUES ('254', '18', '4', '1823');
INSERT INTO `file` VALUES ('255', '19', '4', '1680');
INSERT INTO `file` VALUES ('256', '20', '4', '1548');
INSERT INTO `file` VALUES ('257', '21', '4', '1426');
INSERT INTO `file` VALUES ('258', '14', '5', '2681');
INSERT INTO `file` VALUES ('259', '15', '5', '2475');
INSERT INTO `file` VALUES ('260', '16', '5', '2282');
INSERT INTO `file` VALUES ('261', '17', '5', '2102');
INSERT INTO `file` VALUES ('262', '18', '5', '1938');
INSERT INTO `file` VALUES ('263', '19', '5', '1785');
INSERT INTO `file` VALUES ('264', '20', '5', '1643');
INSERT INTO `file` VALUES ('265', '21', '5', '1511');
INSERT INTO `file` VALUES ('266', '14', '6', '2839');
INSERT INTO `file` VALUES ('267', '14', '7', '2997');
INSERT INTO `file` VALUES ('268', '14', '8', '3155');
INSERT INTO `file` VALUES ('269', '14', '9', '3313');
INSERT INTO `file` VALUES ('270', '15', '6', '2622');
INSERT INTO `file` VALUES ('271', '15', '7', '2769');
INSERT INTO `file` VALUES ('272', '15', '8', '2916');
INSERT INTO `file` VALUES ('273', '15', '9', '3063');
INSERT INTO `file` VALUES ('274', '16', '6', '2418');
INSERT INTO `file` VALUES ('275', '16', '7', '2554');
INSERT INTO `file` VALUES ('276', '16', '8', '2690');
INSERT INTO `file` VALUES ('277', '16', '9', '2826');
INSERT INTO `file` VALUES ('278', '17', '6', '2227');
INSERT INTO `file` VALUES ('279', '17', '7', '2352');
INSERT INTO `file` VALUES ('280', '17', '8', '2477');
INSERT INTO `file` VALUES ('281', '17', '9', '2602');
INSERT INTO `file` VALUES ('282', '18', '6', '2053');
INSERT INTO `file` VALUES ('283', '18', '7', '2168');
INSERT INTO `file` VALUES ('284', '18', '8', '2283');
INSERT INTO `file` VALUES ('285', '18', '9', '2398');
INSERT INTO `file` VALUES ('286', '19', '6', '1890');
INSERT INTO `file` VALUES ('287', '19', '7', '1995');
INSERT INTO `file` VALUES ('288', '19', '8', '2100');
INSERT INTO `file` VALUES ('289', '19', '9', '2205');
INSERT INTO `file` VALUES ('290', '20', '6', '1738');
INSERT INTO `file` VALUES ('291', '20', '7', '1833');
INSERT INTO `file` VALUES ('292', '20', '8', '1928');
INSERT INTO `file` VALUES ('293', '20', '9', '2023');
INSERT INTO `file` VALUES ('294', '21', '6', '1596');
INSERT INTO `file` VALUES ('295', '21', '7', '1681');
INSERT INTO `file` VALUES ('297', '1', '3', '9889');

-- ----------------------------
-- Table structure for `job`
-- ----------------------------
DROP TABLE IF EXISTS `job`;
CREATE TABLE `job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `sex` bit(1) DEFAULT b'1',
  `age` int(11) DEFAULT NULL,
  `job` varchar(50) DEFAULT NULL,
  `specialty` varchar(50) DEFAULT NULL,
  `experience` varchar(50) DEFAULT NULL,
  `studyeffort` varchar(50) DEFAULT NULL,
  `school` varchar(50) DEFAULT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `content` text,
  `isstock` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=gb2312 COMMENT='应聘人员信息表';

-- ----------------------------
-- Records of job
-- ----------------------------
INSERT INTO `job` VALUES ('2', '刘笑笑', '', '30', '技术员', '信息与计算科学', '2', '本科', '湖南城市学院', '123456789', '928968880@qq.com', '2009-10-21 16:49:23', 'ddddd', '');
INSERT INTO `job` VALUES ('3', '张振华', '', '30', '技术员', '信息与计算科学', '2', '本科', '湖南城市学院', '123456789', 'eggpeijun@qq.com', '2009-10-21 10:23:17', '', '');
INSERT INTO `job` VALUES ('4', '李东阳', '', '25', 'Web程序员', '信息与计算科学', '1', '本科', '中南大学', '123456789', '123456@qq.com', '2009-10-22 20:10:05', '本人在校期间曾经参加过学校教务处网站的编写。', '');
INSERT INTO `job` VALUES ('6', '徐翔', '', '25', 'Java工程师', '信息工程', '3', '本科', '湖南大学', '789456123', '123456@qq.com', '2009-10-26 10:56:30', '2007年，XXX软件公司从事Java Web开发工作。\r\n2008年，XXX软件公司担任项目组长工作。', '');

-- ----------------------------
-- Table structure for `msg`
-- ----------------------------
DROP TABLE IF EXISTS `msg`;
CREATE TABLE `msg` (
  `msgId` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) NOT NULL COMMENT '发送者的ID，培训审核使用educate_id',
  `receiver_id` int(11) NOT NULL COMMENT '接收着ID',
  `content` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT '消息内容',
  `isRead` bit(1) NOT NULL DEFAULT b'0' COMMENT '读取状态',
  `message_type` int(11) NOT NULL COMMENT '消息类型，惩奖通知用1，培训审核通知用0，培训通知用2',
  `send_time` date NOT NULL COMMENT '发送时间',
  PRIMARY KEY (`msgId`)
) ENGINE=InnoDB AUTO_INCREMENT=223 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of msg
-- ----------------------------
INSERT INTO `msg` VALUES ('189', '77', '53', 0x33323133, '', '1', '2017-08-26');
INSERT INTO `msg` VALUES ('190', '77', '108', 0x33323133, '', '1', '2017-08-26');
INSERT INTO `msg` VALUES ('191', '77', '108', 0x667364667364, '', '1', '2017-08-26');
INSERT INTO `msg` VALUES ('192', '108', '108', 0x33343332, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('197', '77', '51', 0x736466, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('198', '77', '42', 0x736466, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('199', '77', '53', 0x736466, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('200', '77', '77', 0x736466, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('202', '77', '108', 0x736466, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('207', '108', '108', 0x66736466, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('209', '77', '108', 0x666467, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('211', '77', '108', 0x7666, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('212', '77', '108', 0x617364, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('213', '77', '108', 0x64617364, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('214', '77', '108', 0x736164, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('215', '108', '105', 0x666173, '', '1', '2017-08-28');
INSERT INTO `msg` VALUES ('216', '77', '106', 0xE697A9E98080, '', '1', '2017-09-25');
INSERT INTO `msg` VALUES ('217', '77', '104', 0x32343434, '', '1', '2017-09-26');
INSERT INTO `msg` VALUES ('218', '77', '105', 0x32343434, '', '1', '2017-09-26');
INSERT INTO `msg` VALUES ('219', '77', '104', 0x323333, '', '1', '2017-09-26');
INSERT INTO `msg` VALUES ('220', '77', '105', 0x323333, '', '1', '2017-09-26');
INSERT INTO `msg` VALUES ('221', '77', '104', 0x333030, '', '1', '2017-09-26');
INSERT INTO `msg` VALUES ('222', '77', '105', 0x333030, '', '1', '2017-09-26');

-- ----------------------------
-- Table structure for `payroll`
-- ----------------------------
DROP TABLE IF EXISTS `payroll`;
CREATE TABLE `payroll` (
  `ep_id` int(11) DEFAULT NULL,
  `granttime` varchar(20) DEFAULT NULL COMMENT '月份',
  `fixed_sum` float DEFAULT NULL COMMENT '固定部分合计',
  `float_sum` float DEFAULT NULL COMMENT '浮动部分合计',
  `cut_sum` float DEFAULT NULL COMMENT '税前扣款合计',
  `should_pay` float DEFAULT NULL COMMENT '应付工资',
  `personal_tax` float DEFAULT NULL COMMENT '个税',
  `real_stipend` float DEFAULT NULL COMMENT '实发工资'
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of payroll
-- ----------------------------
INSERT INTO `payroll` VALUES ('51', '2017-09', '3530', '1700', '1540', '3690', '3684.3', '3684.3');
INSERT INTO `payroll` VALUES ('77', '2017-09-19 09:05:31', '3530', '1300', '1200', '3630', '3626.1', '3626.1');
INSERT INTO `payroll` VALUES ('51', '2017-08', '3050', '1600', '800', '3850', '3839.5', '3839.5');
INSERT INTO `payroll` VALUES ('77', '2017-09', '2930', '2100', '1000', '4030', '4014.1', '4014.1');

-- ----------------------------
-- Table structure for `permissions`
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(50) CHARACTER SET utf8 NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=199 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO `permissions` VALUES ('102', 'users:left', '右边菜单');
INSERT INTO `permissions` VALUES ('103', 'users:top', '顶部导航');
INSERT INTO `permissions` VALUES ('104', 'users:main', '主页面');
INSERT INTO `permissions` VALUES ('105', 'users:toAddUser', '添加用户');
INSERT INTO `permissions` VALUES ('106', 'users:toListUser', '用户列表');
INSERT INTO `permissions` VALUES ('107', 'user:detailuserView', '用户详情页');
INSERT INTO `permissions` VALUES ('108', 'user:modifyuser', '用户修改页');
INSERT INTO `permissions` VALUES ('109', 'users:verifyName', '用户验证');
INSERT INTO `permissions` VALUES ('110', 'user:deleteuser', '用户逐个删除');
INSERT INTO `permissions` VALUES ('111', 'user:deleteAlluser', '用户批量删除');
INSERT INTO `permissions` VALUES ('112', 'user:modifyuser2', '用户信息修改');
INSERT INTO `permissions` VALUES ('113', 'user:listUser', '用户列表方法');
INSERT INTO `permissions` VALUES ('138', 'educate:skimSummarizeDetail', '培训总结');
INSERT INTO `permissions` VALUES ('144', 'educate:listEducateView', '查看计划列表');
INSERT INTO `permissions` VALUES ('145', 'educate:educateView', '添加培训计划');
INSERT INTO `permissions` VALUES ('146', 'educate:addEducate', '培训计划详情');
INSERT INTO `permissions` VALUES ('150', 'roles:findRoleByPage', '查看角色列表');
INSERT INTO `permissions` VALUES ('151', 'roles:roleAssign', '角色分配');
INSERT INTO `permissions` VALUES ('152', 'permission:permissionList', '查看权限列表');
INSERT INTO `permissions` VALUES ('153', 'permission:roleAndPermissionList', '权限分配');
INSERT INTO `permissions` VALUES ('154', 'candidate:toSave', '到应聘信息录入页');
INSERT INTO `permissions` VALUES ('157', 'candidate:getList', '应聘信息查看');
INSERT INTO `permissions` VALUES ('158', 'talent:getList', '人才库浏览');
INSERT INTO `permissions` VALUES ('159', 'candidate:saveCandidate', '应聘信息录入');
INSERT INTO `permissions` VALUES ('160', 'candidate:deleteCandidate', '删除应聘者');
INSERT INTO `permissions` VALUES ('161', 'candidate:stock', '将应聘者放入人才库');
INSERT INTO `permissions` VALUES ('162', 'educate:lookThroughView', '审核培训计划');
INSERT INTO `permissions` VALUES ('163', 'stipend:addStipendView', '添加薪金');
INSERT INTO `permissions` VALUES ('164', 'stipend:updateStipendView', '修改薪金信息');
INSERT INTO `permissions` VALUES ('165', 'stipend:deleteStipend', '删除薪金信息');
INSERT INTO `permissions` VALUES ('166', 'educate:addstudentView', '跳转到学员选择界面');
INSERT INTO `permissions` VALUES ('167', 'educate:finishChooseStudent', '选择完学员后跳至计划');
INSERT INTO `permissions` VALUES ('168', 'educate:getAllStudentList', '获取所有学员列表');
INSERT INTO `permissions` VALUES ('169', 'educate:liststudent', '查看计划学员');
INSERT INTO `permissions` VALUES ('170', 'educate:conditionSelect', '按情况查看计划');
INSERT INTO `permissions` VALUES ('171', 'educate:studentEducateRecordView', '查看个人有关的培训信息');
INSERT INTO `permissions` VALUES ('172', 'educate:updateConfirm', '更新确认状态');
INSERT INTO `permissions` VALUES ('173', 'educate:cancelJoin', '取消参加');
INSERT INTO `permissions` VALUES ('174', 'educate:toLookThrough', '去审核');
INSERT INTO `permissions` VALUES ('175', 'educate:cancelLookThrough', '取消审核');
INSERT INTO `permissions` VALUES ('176', 'educate:submitLookThrough', '提交审核');
INSERT INTO `permissions` VALUES ('177', 'educate:chartView', '统计图表');
INSERT INTO `permissions` VALUES ('178', 'educate:batchDeleteEducate', '批量删除');
INSERT INTO `permissions` VALUES ('179', 'educate:detailEducate', '培训细节信息');
INSERT INTO `permissions` VALUES ('180', 'educate:deleteEducatePlan', '删除培训计划');
INSERT INTO `permissions` VALUES ('181', 'educate:deleteEducateSummarize', '删除培训记录');
INSERT INTO `permissions` VALUES ('182', 'educate:updateEducateView', '更新培训计划');
INSERT INTO `permissions` VALUES ('183', 'educate:updateSummarize', '填写培训总结');
INSERT INTO `permissions` VALUES ('184', 'educate:detailEducate', '培训详细信息');
INSERT INTO `permissions` VALUES ('193', 'talent:employment', '人才录用');
INSERT INTO `permissions` VALUES ('194', 'stipend:listStipendView', '列出薪金');
INSERT INTO `permissions` VALUES ('195', 'candidate:getCandidate', '获得应聘者简历');
INSERT INTO `permissions` VALUES ('196', 'talent:employment', '人员录用');
INSERT INTO `permissions` VALUES ('197', 'addAttendance:uploadExcel', '考勤信息录入');
INSERT INTO `permissions` VALUES ('198', 'institution:addInstitution', '奖惩信息登记');

-- ----------------------------
-- Table structure for `rap`
-- ----------------------------
DROP TABLE IF EXISTS `rap`;
CREATE TABLE `rap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `type` varchar(50) CHARACTER SET utf8 NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL,
  `createtime` date NOT NULL,
  `msgid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of rap
-- ----------------------------
INSERT INTO `rap` VALUES ('96', '40', '2321', '3213', '2017-08-26', '188');
INSERT INTO `rap` VALUES ('97', '53', '2321', '3213', '2017-08-26', '189');
INSERT INTO `rap` VALUES ('98', '108', '2321', '3213士大夫士大夫', '2017-08-26', '190');
INSERT INTO `rap` VALUES ('99', '108', 'fds', 'fsdfsd士大夫士大夫', '2017-08-26', '191');
INSERT INTO `rap` VALUES ('100', '108', '4324', '3432fdsf似的犯得上反对', '2017-08-28', '192');
INSERT INTO `rap` VALUES ('101', '51', 'dfsf', 'sdf', '2017-08-28', '197');
INSERT INTO `rap` VALUES ('102', '42', 'dfsf', 'sdf', '2017-08-28', '198');
INSERT INTO `rap` VALUES ('103', '53', 'dfsf', 'sdf', '2017-08-28', '199');
INSERT INTO `rap` VALUES ('104', '77', 'dfsf', 'sdf', '2017-08-28', '200');
INSERT INTO `rap` VALUES ('106', '108', 'dfsf', 'sdf', '2017-08-28', '202');
INSERT INTO `rap` VALUES ('107', '108', 'sdfds', 'fsdf', '2017-08-28', '207');
INSERT INTO `rap` VALUES ('108', '108', 'fdg', 'fdg', '2017-08-28', '209');
INSERT INTO `rap` VALUES ('109', '40', '2321', '3123', '2017-08-28', '210');
INSERT INTO `rap` VALUES ('110', '108', '是否', 'vf回家户籍科好空间好空间好空间和', '2017-08-28', '211');
INSERT INTO `rap` VALUES ('111', '108', 'dasd', 'asd', '2017-08-28', '212');
INSERT INTO `rap` VALUES ('112', '108', 'asdas', 'dasd', '2017-08-28', '213');
INSERT INTO `rap` VALUES ('113', '108', 'sad', 'sad', '2017-08-28', '214');
INSERT INTO `rap` VALUES ('114', '105', 'asdfsa', 'fas', '2017-08-28', '215');
INSERT INTO `rap` VALUES ('115', '106', '罚款', '早退', '2017-09-25', '216');
INSERT INTO `rap` VALUES ('116', '104', '罚款', '2444', '2017-09-26', '217');
INSERT INTO `rap` VALUES ('117', '105', '罚款', '2444', '2017-09-26', '218');
INSERT INTO `rap` VALUES ('118', '104', '罚款', '233', '2017-09-26', '219');
INSERT INTO `rap` VALUES ('119', '105', '罚款', '233', '2017-09-26', '220');
INSERT INTO `rap` VALUES ('120', '104', '罚款', '300', '2017-09-26', '221');
INSERT INTO `rap` VALUES ('121', '105', '罚款', '300', '2017-09-26', '222');

-- ----------------------------
-- Table structure for `roles`
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(10) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('63', 'admin');
INSERT INTO `roles` VALUES ('65', '普通用户');
INSERT INTO `roles` VALUES ('66', '培训计划审核');

-- ----------------------------
-- Table structure for `roles_permissions`
-- ----------------------------
DROP TABLE IF EXISTS `roles_permissions`;
CREATE TABLE `roles_permissions` (
  `role_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  KEY `fk_permission` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of roles_permissions
-- ----------------------------
INSERT INTO `roles_permissions` VALUES ('65', '102');
INSERT INTO `roles_permissions` VALUES ('65', '103');
INSERT INTO `roles_permissions` VALUES ('65', '104');
INSERT INTO `roles_permissions` VALUES ('65', '171');
INSERT INTO `roles_permissions` VALUES ('65', '177');
INSERT INTO `roles_permissions` VALUES ('65', '194');
INSERT INTO `roles_permissions` VALUES ('66', '138');
INSERT INTO `roles_permissions` VALUES ('66', '144');
INSERT INTO `roles_permissions` VALUES ('66', '145');
INSERT INTO `roles_permissions` VALUES ('66', '146');
INSERT INTO `roles_permissions` VALUES ('63', '102');
INSERT INTO `roles_permissions` VALUES ('63', '103');
INSERT INTO `roles_permissions` VALUES ('63', '104');
INSERT INTO `roles_permissions` VALUES ('63', '105');
INSERT INTO `roles_permissions` VALUES ('63', '106');
INSERT INTO `roles_permissions` VALUES ('63', '107');
INSERT INTO `roles_permissions` VALUES ('63', '108');
INSERT INTO `roles_permissions` VALUES ('63', '109');
INSERT INTO `roles_permissions` VALUES ('63', '110');
INSERT INTO `roles_permissions` VALUES ('63', '111');
INSERT INTO `roles_permissions` VALUES ('63', '194');
INSERT INTO `roles_permissions` VALUES ('63', '195');
INSERT INTO `roles_permissions` VALUES ('63', '196');
INSERT INTO `roles_permissions` VALUES ('63', '176');
INSERT INTO `roles_permissions` VALUES ('63', '177');
INSERT INTO `roles_permissions` VALUES ('63', '178');
INSERT INTO `roles_permissions` VALUES ('63', '179');
INSERT INTO `roles_permissions` VALUES ('63', '180');
INSERT INTO `roles_permissions` VALUES ('63', '181');
INSERT INTO `roles_permissions` VALUES ('63', '182');
INSERT INTO `roles_permissions` VALUES ('63', '183');
INSERT INTO `roles_permissions` VALUES ('63', '184');
INSERT INTO `roles_permissions` VALUES ('63', '112');
INSERT INTO `roles_permissions` VALUES ('63', '113');
INSERT INTO `roles_permissions` VALUES ('63', '138');
INSERT INTO `roles_permissions` VALUES ('63', '144');
INSERT INTO `roles_permissions` VALUES ('63', '145');
INSERT INTO `roles_permissions` VALUES ('63', '146');
INSERT INTO `roles_permissions` VALUES ('63', '150');
INSERT INTO `roles_permissions` VALUES ('63', '151');
INSERT INTO `roles_permissions` VALUES ('63', '152');
INSERT INTO `roles_permissions` VALUES ('63', '153');
INSERT INTO `roles_permissions` VALUES ('63', '154');
INSERT INTO `roles_permissions` VALUES ('63', '157');
INSERT INTO `roles_permissions` VALUES ('63', '158');
INSERT INTO `roles_permissions` VALUES ('63', '159');
INSERT INTO `roles_permissions` VALUES ('63', '160');
INSERT INTO `roles_permissions` VALUES ('63', '161');
INSERT INTO `roles_permissions` VALUES ('63', '162');
INSERT INTO `roles_permissions` VALUES ('63', '163');
INSERT INTO `roles_permissions` VALUES ('63', '164');
INSERT INTO `roles_permissions` VALUES ('63', '165');
INSERT INTO `roles_permissions` VALUES ('63', '166');
INSERT INTO `roles_permissions` VALUES ('63', '167');
INSERT INTO `roles_permissions` VALUES ('63', '168');
INSERT INTO `roles_permissions` VALUES ('63', '169');
INSERT INTO `roles_permissions` VALUES ('63', '170');
INSERT INTO `roles_permissions` VALUES ('63', '171');
INSERT INTO `roles_permissions` VALUES ('63', '172');
INSERT INTO `roles_permissions` VALUES ('63', '173');
INSERT INTO `roles_permissions` VALUES ('63', '174');
INSERT INTO `roles_permissions` VALUES ('63', '175');
INSERT INTO `roles_permissions` VALUES ('63', '193');
INSERT INTO `roles_permissions` VALUES ('63', '197');
INSERT INTO `roles_permissions` VALUES ('63', '198');

-- ----------------------------
-- Table structure for `salaryRecord`
-- ----------------------------
DROP TABLE IF EXISTS `salaryRecord`;
CREATE TABLE `salaryRecord` (
  `emp_id` int(11) NOT NULL COMMENT '员工ID',
  `name` varchar(20) DEFAULT NULL COMMENT '员工姓名',
  `department` varchar(20) DEFAULT NULL COMMENT '部门',
  `position` varchar(20) DEFAULT NULL COMMENT '职位',
  `basic` float DEFAULT NULL COMMENT '基本薪金',
  `eat` float DEFAULT NULL COMMENT '饭补',
  `house` float DEFAULT NULL COMMENT '房补',
  `granttime` varchar(20) DEFAULT NULL COMMENT '发放时间',
  `duty_everyDay` float DEFAULT NULL COMMENT '全勤',
  `other` float DEFAULT NULL COMMENT '其他补贴',
  `private_affairs` float DEFAULT NULL COMMENT '事假扣款',
  `sick_leave` float DEFAULT NULL COMMENT '病假扣款',
  `neglect_work` float DEFAULT NULL COMMENT '旷工扣款',
  `entry_leave_cut` float DEFAULT NULL COMMENT '人\\离职扣款',
  `arrive_late` float DEFAULT NULL COMMENT '迟到扣款',
  `social_pension` float DEFAULT NULL COMMENT '养老保险',
  `social_medical` float DEFAULT NULL COMMENT '医疗保险',
  `social_unemployment` float DEFAULT NULL COMMENT '失业保险',
  `take_pension` float DEFAULT NULL COMMENT '养老保险补扣',
  `take_medical` float DEFAULT NULL COMMENT '医疗保险补扣',
  `take_unemployment` float DEFAULT NULL COMMENT '失业保险补扣',
  `take_injury` float DEFAULT NULL COMMENT '工伤保险补扣',
  `take_birth` float DEFAULT NULL COMMENT '生育保险补扣',
  `house_pay` float DEFAULT NULL COMMENT '住房公积金',
  `other_cut` float DEFAULT NULL COMMENT '其他扣款',
  `level` float DEFAULT NULL COMMENT '职级工资',
  `traffic` float DEFAULT NULL COMMENT '交通补贴',
  `secret` float DEFAULT NULL COMMENT '保密费',
  `overtime_pay` float DEFAULT NULL COMMENT '加班费',
  `ep_age` float DEFAULT NULL COMMENT '司龄补贴',
  `performance` float DEFAULT NULL COMMENT '绩效工资',
  `bd_benefits` float DEFAULT NULL COMMENT '生日福利',
  `commission` float DEFAULT NULL COMMENT '提成',
  `phone_call` float DEFAULT NULL COMMENT '通讯补贴',
  `award` float DEFAULT NULL COMMENT '奖金',
  `float_sum` float DEFAULT NULL COMMENT '浮动部分合计',
  `fixed_sum` float DEFAULT NULL COMMENT '固定部分合计',
  `social_sum` float DEFAULT NULL COMMENT '社保合计',
  `take_sum` float DEFAULT NULL COMMENT '补扣合计',
  `cut_sum` float DEFAULT NULL COMMENT '税前扣款合计',
  `should_pay` float DEFAULT NULL COMMENT '应付工资',
  `personal_tax` float DEFAULT NULL COMMENT '个税',
  `real_stipend` float DEFAULT NULL COMMENT '实付工资',
  `should_attendance` int(16) DEFAULT NULL COMMENT '应出勤天数',
  `late_time` float DEFAULT NULL COMMENT '迟到时间',
  `real_attendance` int(16) DEFAULT NULL COMMENT '实出勤天数',
  `private_leaveDay` int(16) DEFAULT NULL COMMENT '事假天数',
  `sick_leaveDay` int(16) DEFAULT NULL COMMENT '病假天数',
  `neglect_workDay` int(16) DEFAULT NULL COMMENT '旷工天数',
  `entry_leaveDay` int(16) DEFAULT NULL COMMENT '入离职当月缺勤天数',
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of salaryRecord
-- ----------------------------
INSERT INTO `salaryRecord` VALUES ('77', '风格的水电费', '运营部', '产品经理', '1000', '300', '1000', '2017-09', '100', '600', '0', '0', '0', '0', '0', '100', '100', '100', '0', '100', '100', '0', '0', '200', '300', '200', '200', '200', '200', '300', '300', '100', '200', '30', '300', '2100', '2930', '300', '200', '1000', '4030', '4014.1', '4014.1', null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `stipend`
-- ----------------------------
DROP TABLE IF EXISTS `stipend`;
CREATE TABLE `stipend` (
  `emp_id` int(11) DEFAULT NULL COMMENT '员工ID',
  `basic` float DEFAULT NULL COMMENT '基本薪金',
  `eat` float DEFAULT NULL COMMENT '饭补',
  `house` float DEFAULT NULL COMMENT '房补',
  `level` float DEFAULT NULL COMMENT '职级工资',
  `traffic` float DEFAULT NULL COMMENT '交通补贴',
  `secret` float DEFAULT NULL COMMENT '保密费',
  `fixed_sum` float DEFAULT NULL COMMENT '固定部分合计',
  `phone_call` float DEFAULT NULL COMMENT '通讯补贴',
  `granttime` varchar(20) DEFAULT NULL COMMENT '发放月份',
  KEY `fk_semp_id` (`emp_id`),
  CONSTRAINT `fk_semp_id` FOREIGN KEY (`emp_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312 COMMENT='薪金信息表';

-- ----------------------------
-- Records of stipend
-- ----------------------------
INSERT INTO `stipend` VALUES ('77', '1000', '300', '1000', '200', '200', '200', '2930', '30', '2017-09');
INSERT INTO `stipend` VALUES ('109', '5000', '300', '300', '100', '100', '100', '5910', '10', '2017-09');
INSERT INTO `stipend` VALUES ('105', '2000', '200', '600', '150', '100', '200', '3300', '50', '2017-09');
INSERT INTO `stipend` VALUES ('104', '1000', '300', '1000', '300', '200', '200', '3050', '50', '2017-09');

-- ----------------------------
-- Table structure for `stipend_float`
-- ----------------------------
DROP TABLE IF EXISTS `stipend_float`;
CREATE TABLE `stipend_float` (
  `stipend_id` int(20) NOT NULL AUTO_INCREMENT COMMENT '工资条ID',
  `ep_id` int(11) DEFAULT NULL COMMENT '员工ID',
  `duty_everyDay` float DEFAULT NULL COMMENT '全勤奖',
  `overtime_pay` float DEFAULT NULL COMMENT '加班费',
  `ep_age` float DEFAULT NULL COMMENT '司龄补贴',
  `performance` float DEFAULT NULL COMMENT '绩效工资',
  `bd_benefits` float DEFAULT NULL COMMENT '生日福利',
  `commission` float DEFAULT NULL COMMENT '提成',
  `award` float DEFAULT NULL COMMENT '奖金',
  `other` float DEFAULT NULL COMMENT '其他补贴',
  `float_sum` float DEFAULT NULL COMMENT '浮动部分合计',
  `granttime` varchar(20) DEFAULT NULL COMMENT '月份',
  PRIMARY KEY (`stipend_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of stipend_float
-- ----------------------------
INSERT INTO `stipend_float` VALUES ('9', '51', '100', '200', '200', '200', '100', '100', '200', '1000', '1700', '2017-10');
INSERT INTO `stipend_float` VALUES ('11', '51', '100', '100', '100', '100', '100', '100', '100', '1000', '1700', '2017-09');
INSERT INTO `stipend_float` VALUES ('14', '51', '100', '200', '200', '200', '200', '200', '200', '300', '1600', '2017-08');
INSERT INTO `stipend_float` VALUES ('15', '77', '100', '200', '300', '300', '100', '200', '300', '600', '2100', '2017-09');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(50) CHARACTER SET utf8 NOT NULL,
  `sex` bit(1) DEFAULT b'1',
  `birthday` date DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `content` mediumtext CHARACTER SET utf8,
  `job_id` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `position_id` varchar(100) CHARACTER SET utf8 DEFAULT '1' COMMENT '职位',
  `department_id` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=gb2312 COMMENT='人员信息表';

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('77', 'admin', '风格的水电费', 'E10ADC3949BA59ABBE56E057F20F883E', '', '2017-08-02', '2017-08-10 16:10:11', 'gfg', null, '[{\"pId\":20,\"id\":1},{\"pId\":20,\"id\":2}]', '6');
INSERT INTO `users` VALUES ('104', '4324324234', 'dsfsdfsdf', '7AA6B6E69F16A93101BC51832F331B1F', '', '2017-08-02', '2017-08-21 11:07:48', '<p>sdfdssssssssssssssssssssssssssssssssssssssssssssssss</p>', null, '4', '7');
INSERT INTO `users` VALUES ('105', '3454435435', '543534543', '3F947887DB241DBB412F134A03B88E5E', '', '2017-08-02', '2017-08-21 11:08:00', '<p>sdfdssssssssssssssssssssssssssssssssssssssssssssssss</p>', null, '1', '6');
INSERT INTO `users` VALUES ('109', 'checkDp', '培训审核', 'E10ADC3949BA59ABBE56E057F20F883E', '', '1995-05-05', '2017-09-07 13:50:51', '有普通用户和审核培训计划的权限', null, '1', '6');
INSERT INTO `users` VALUES ('118', 'sdfds', 'sdfds', '84D9CFC2F395CE883A41D7FFC1BBCF4E', '', '2017-09-06', '2017-09-08 11:25:47', '', null, '1', '6');
INSERT INTO `users` VALUES ('119', 'fdsfsd', 'fdsfsdf', 'D58E3582AFA99040E27B92B13C8F2280', '', '2017-09-16', '2017-09-08 11:27:25', 'sdfsd', null, '[{\"pId\":20,\"id\":1},{\"pId\":20,\"id\":2}]', '6');
INSERT INTO `users` VALUES ('120', 'fdsfdsfssss', 'dfsssssssssss', '0E51182971C4A8D91E71F90896E40781', '', '2017-09-20', '2017-09-08 11:27:56', 'fdsfsd', null, '1', '6');
INSERT INTO `users` VALUES ('121', 'aaaaaaa', 'aaa', '47BCE5C74F589F4867DBD57E9CA9F808', '', '2017-09-08', '2017-09-08 12:10:37', 'aaa', null, '[{\"pId\":20,\"id\":1},{\"pId\":20,\"id\":2}]', '6');
INSERT INTO `users` VALUES ('122', 'sdfsdf', 'sdfsdfs', '7AA6B6E69F16A93101BC51832F331B1F', '', '2017-09-30', '2017-09-13 16:13:52', 'fsdfds', 'ZYT2017null', '1', '6');
INSERT INTO `users` VALUES ('123', 'dfgdfg', 'fgdfgdfg', '8D509C28896865F8640F328F30F15721', '', '2017-09-02', '2017-09-13 16:28:53', 'dfgdfg', 'ZYT2017null', '1', '6');
INSERT INTO `users` VALUES ('147', 'fsdfsdghjgj', 'sdfsdf', '70D00AE2B56F5520F54313168C1636E5', '', '2017-09-27', '2017-09-13 16:52:51', 'sdfjghjhg', null, '1', '6');
INSERT INTO `users` VALUES ('148', 'sdfsdfsdf', 'fsdfds', 'CB7BF7EFA6D652046ABD2F7D84EE18C1', '', '2017-09-14', '2017-09-13 16:54:31', '', null, '1', '6');
INSERT INTO `users` VALUES ('149', 'sdfsdfsdfyrtytry', 'fsdfds', 'CB7BF7EFA6D652046ABD2F7D84EE18C1', '', '2017-09-14', '2017-09-13 16:54:50', '', null, '1', '6');
INSERT INTO `users` VALUES ('150', 'dgdsfgdf', 'fsdfds', 'CB7BF7EFA6D652046ABD2F7D84EE18C1', '', '2017-09-14', '2017-09-13 16:55:10', 'h,jhjh', null, '1', '6');
INSERT INTO `users` VALUES ('151', 'dfaaaaaaaaaaa', 'fsdfds', 'CB7BF7EFA6D652046ABD2F7D84EE18C1', '', '2017-09-14', '2017-09-13 16:55:41', 'h,jhjh', null, '1', '6');
INSERT INTO `users` VALUES ('152', 'sdfsdfds', 'fsdfdsf', '20838A8DF7CC0BABD745C7AF4B7D94E2', '', '2017-09-20', '2017-09-13 16:56:24', 'sdfds', null, '[{\"pId\":20,\"id\":1},{\"pId\":20,\"id\":2}]', '6');
INSERT INTO `users` VALUES ('158', 'liheishuai', '李黑帅', 'E10ADC3949BA59ABBE56E057F20F883E', '', '2017-09-15', '2017-09-15 17:37:35', '', null, '1', '6');
INSERT INTO `users` VALUES ('164', 'lalala', '张璐', 'E714F10837E79C0EBD47CF17417276B0', '', '2017-08-30', '2017-09-26 16:09:21', '', null, '1', null);
INSERT INTO `users` VALUES ('165', 'lalalfdsf', '阿斯顿', 'D58E3582AFA99040E27B92B13C8F2280', '', '2017-09-13', '2017-09-26 16:12:08', '', null, '1', null);
INSERT INTO `users` VALUES ('166', 'sdfdsf', '多福多寿', 'FD49B3BDE7B9F01B8942E2E0600C508E', '', '2017-09-20', '2017-09-26 16:14:02', '', null, '1', null);
INSERT INTO `users` VALUES ('167', 'wethetree', '大理大理', '89B7DB9D6D7E6C06BE7286DDE186E722', '', '2017-09-13', '2017-09-26 16:19:22', '', null, '1', null);
INSERT INTO `users` VALUES ('168', 'rwerrrwerwe', 'rwerw', '95A6457587504C9BB917F54783F9929B', '', '2017-09-20', '2017-09-26 16:21:45', '', null, '1', null);
INSERT INTO `users` VALUES ('169', 'wearethe', '张璐1', '2070E4CFB8F24209647D3C9EC55098EE', '', '2017-09-12', '2017-09-26 16:24:57', '', null, '1', null);
INSERT INTO `users` VALUES ('170', 'wearepeople', '张璐', '549CE24FB62238D013A6E222CB4D41D8', '', '2017-09-01', '2017-09-26 16:45:38', '', null, '1', null);
INSERT INTO `users` VALUES ('171', 'wearepeoplefd', '张璐', '549CE24FB62238D013A6E222CB4D41D8', '', '2017-09-01', '2017-09-26 16:46:29', '', null, '1', null);
INSERT INTO `users` VALUES ('172', '2321321', '张璐', '549CE24FB62238D013A6E222CB4D41D8', '', '2017-09-01', '2017-09-26 16:47:02', '', null, '1', null);
INSERT INTO `users` VALUES ('173', '21321321', '张璐', '549CE24FB62238D013A6E222CB4D41D8', '', '2017-09-01', '2017-09-26 16:47:14', '', null, '1', null);
INSERT INTO `users` VALUES ('175', 'userIdsaa', '大吉大利', '9BDF52A4830779A1383AC24F1B3ED054', '', '2017-09-06', '2017-09-26 16:56:56', '', null, '1', null);
INSERT INTO `users` VALUES ('177', 'userIdsaaa', '大吉大利', '9BDF52A4830779A1383AC24F1B3ED054', '', '2017-09-06', '2017-09-26 17:06:07', '', null, '1', null);
INSERT INTO `users` VALUES ('178', 'aaaaa1', 'aa', '74B87337454200D4D33F80C4663DC5E5', '', '2017-09-13', '2017-09-26 17:14:51', 'aaaaa', null, '1', null);
INSERT INTO `users` VALUES ('179', 'aaaaa12', 'aa', '74B87337454200D4D33F80C4663DC5E5', '', '2017-09-13', '2017-09-26 17:39:16', 'aaaaa', null, '1', null);
INSERT INTO `users` VALUES ('180', 'appppppp', '小红', '0EE6BD492ECA6ACF0784C3FB8B779EB7', '', null, '2017-09-27 15:49:11', '', null, null, null);
INSERT INTO `users` VALUES ('181', 'appappaap', '小红', '59B466FD93164953E56BDD1358DC0044', '', null, '2017-09-27 15:50:33', '', null, null, null);
INSERT INTO `users` VALUES ('182', 'appappaapdsd', '小红', '59B466FD93164953E56BDD1358DC0044', '', null, '2017-09-27 15:51:20', '', null, null, null);
INSERT INTO `users` VALUES ('183', 'appap12pdsd', '小红', '59B466FD93164953E56BDD1358DC0044', '', null, '2017-09-27 15:51:39', '', null, null, null);
INSERT INTO `users` VALUES ('184', 'appap13pdsd', '小红', '59B466FD93164953E56BDD1358DC0044', '', null, '2017-09-27 15:54:39', '', null, null, null);
INSERT INTO `users` VALUES ('185', 'laxixixi', '小红', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-27 15:56:50', '', null, null, null);
INSERT INTO `users` VALUES ('186', 'beautiful', '', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-27 15:59:35', '', null, null, null);
INSERT INTO `users` VALUES ('187', 'scholar', '??', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-27 16:01:21', '', null, null, null);
INSERT INTO `users` VALUES ('188', 'sheetlike', '??', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-27 16:02:39', '', null, null, null);
INSERT INTO `users` VALUES ('189', 'wishican', '??', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-27 16:04:16', '', null, null, null);
INSERT INTO `users` VALUES ('190', 'nowaymeaning', '??', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-27 16:05:10', '', null, null, null);
INSERT INTO `users` VALUES ('191', 'dumpdump', '李赛', '202CB962AC59075B964B07152D234B70', '', '2017-09-07', '2017-09-27 16:14:52', '', null, null, null);
INSERT INTO `users` VALUES ('192', 'dumpdump', '李赛', '202CB962AC59075B964B07152D234B70', '', '2017-09-07', '2017-09-27 16:14:53', '', null, null, null);
INSERT INTO `users` VALUES ('193', 'aaa111', 'aaa', '96E79218965EB72C92A549DD5A330112', '', null, '2017-09-27 16:57:24', '', null, null, null);
INSERT INTO `users` VALUES ('194', 'aaa11111', 'aaa', '96E79218965EB72C92A549DD5A330112', '', null, '2017-09-27 16:57:41', '', null, null, null);
INSERT INTO `users` VALUES ('195', 'aaadf1', '', '2039D0472DD047C95B9133E5275A9356', '', null, '2017-09-27 17:38:49', 'aa', null, null, null);
INSERT INTO `users` VALUES ('196', 'aaadf1aa', '', '2039D0472DD047C95B9133E5275A9356', '', null, '2017-09-27 17:39:38', 'aa', null, null, null);
INSERT INTO `users` VALUES ('197', 'aaaa111', 'aaaa', '74B87337454200D4D33F80C4663DC5E5', '', null, '2017-09-27 17:45:43', 'aaaa', null, null, null);
INSERT INTO `users` VALUES ('198', 'aaa2a111', null, '74B87337454200D4D33F80C4663DC5E5', '', null, '2017-09-27 17:47:54', 'aaaa', null, null, null);
INSERT INTO `users` VALUES ('199', 'aaa2a1113', null, '74B87337454200D4D33F80C4663DC5E5', '', null, '2017-09-27 17:48:16', 'aaaa', null, null, null);
INSERT INTO `users` VALUES ('200', 'aaa2a11133', null, '74B87337454200D4D33F80C4663DC5E5', '', null, '2017-09-27 17:48:45', 'aaaa', null, null, null);
INSERT INTO `users` VALUES ('201', 'aaa2a111334', null, '74B87337454200D4D33F80C4663DC5E5', '', null, '2017-09-27 17:49:13', 'aaaa', null, null, null);
INSERT INTO `users` VALUES ('202', 'aaa2a1113341', null, '74B87337454200D4D33F80C4663DC5E5', '', null, '2017-09-27 17:51:54', 'aaaa', null, '\'[{\"pId\":20,\"id\":-99999999},{\"pId\":20,\"id\":-99999998}]\'', null);
INSERT INTO `users` VALUES ('203', 'a11s1aaa', '1111', '062997F352F6331D086F2D87369B99F7', '', null, '2017-09-27 17:53:17', 'aaa', null, '[{\"pId\":20,\"id\":-99999999},{\"pId\":20,\"id\":-99999998}]', null);
INSERT INTO `users` VALUES ('204', 'aaa222', 'aaa', '47BCE5C74F589F4867DBD57E9CA9F808', '', null, '2017-09-27 18:00:01', '', null, '[{\"pId\":20,\"id\":-99999999},{\"pId\":20,\"id\":-99999998}]', null);
INSERT INTO `users` VALUES ('205', 'howareyou', '', 'C4CA4238A0B923820DCC509A6F75849B', '', null, '2017-09-28 11:25:33', '', null, '[{\"pId\":20,\"id\":-99999998}]', null);
INSERT INTO `users` VALUES ('206', 'how are you', '', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-28 11:28:26', '', null, '', null);
INSERT INTO `users` VALUES ('207', 'weareyou', '', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-28 15:12:03', '', null, '', null);
INSERT INTO `users` VALUES ('208', 'peoplehuman', '', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-28 15:20:45', '', null, '', null);
INSERT INTO `users` VALUES ('209', 'peoplehumen', '', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-28 15:21:46', '', null, '', null);
INSERT INTO `users` VALUES ('248', 'adminpople', '', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-28 16:16:23', '', null, '', null);
INSERT INTO `users` VALUES ('249', 'people', 'dfdsf', 'C4CA4238A0B923820DCC509A6F75849B', '', null, '2017-09-28 16:21:21', '', null, '', null);
INSERT INTO `users` VALUES ('250', 'peoplepeople', '', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-28 16:50:53', '', 'ZYT2017250', '', null);
INSERT INTO `users` VALUES ('251', 'peoplepeople12', '张璐', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-28 16:55:11', '', 'ZYT2017251', '[{\"pId\":20,\"id\":-99999999},{\"pId\":20,\"id\":-99999998}]', null);
INSERT INTO `users` VALUES ('252', 'howoldareyou', '', '8FA14CDD754F91CC6554C9E71929CCE7', '', null, '2017-09-29 16:29:21', '', 'ZYT2017252', '', null);
INSERT INTO `users` VALUES ('253', 'howoldareyouyou', '大哥', '8FA14CDD754F91CC6554C9E71929CCE7', '', null, '2017-09-29 16:29:45', '', 'ZYT2017253', '', null);
INSERT INTO `users` VALUES ('254', 'howoldyou', '大哥', '8FA14CDD754F91CC6554C9E71929CCE7', '', null, '2017-09-29 16:30:08', '', 'ZYT2017254', '[{\"pId\":20,\"id\":-99999999}]', null);
INSERT INTO `users` VALUES ('255', 'howoldyouare', '大哥', '8FA14CDD754F91CC6554C9E71929CCE7', '', null, '2017-09-29 16:30:21', '', 'ZYT2017255', '[{\"pId\":20,\"id\":-99999999},{\"pId\":20,\"id\":-99999998}]', null);
INSERT INTO `users` VALUES ('256', 'wewewewe', '', 'D41D8CD98F00B204E9800998ECF8427E', '', '2017-09-21', '2017-09-29 16:32:27', '', 'ZYT2017256', '', null);
INSERT INTO `users` VALUES ('257', 'appitite', '黄埔上校', 'D41D8CD98F00B204E9800998ECF8427E', '', '2017-09-21', '2017-09-29 16:33:22', '', 'ZYT2017257', '[{\"pId\":20,\"id\":-99999999},{\"pId\":20,\"id\":-99999998}]', null);
INSERT INTO `users` VALUES ('258', 'myhobby', '黄埔上校', 'D41D8CD98F00B204E9800998ECF8427E', '', '2017-09-21', '2017-09-29 16:36:31', '罗志祥（Show Lo），1979年7月30日出生于中国台湾省基隆市，华语流行男歌手、主持人、舞者、演员、“STAGE\"老板[1]  。\n1994年出道，2003年罗志祥推出首张个人专辑《Show Time》。[2]  2005年举行首场个人演唱会，成为第一位踏上台北小巨蛋的流行歌手。[3]  2008年发行第六张专辑《潮男正传》，获MTV亚洲音乐大奖。[4]  2010年专辑《罗生门》获“五白金”。2012年前往日本乐坛发展，推出首张日文单曲《Dante》，《Dante》推出首周即登上日本公信榜单曲周榜第十名，使罗志祥成为首位于日本公信榜单曲获得前十名的台湾男歌手。[5]  13年第十张专辑《狮子吼》获认证四白金唱片，使罗志祥连续四年（2010—2013）成为台湾地区年度唱片销售总冠军。[6-8]  16年，开启个人第四次《CRAZY WORLD疯狂世界》世界巡回演唱会。[9] \n2000年主演《少年梁祝》，2005年以《斗鱼2》入围金钟奖最佳男主角。[10]  2007年后罗志祥相继主演了《转角遇到爱》《篮球火》《海派甜心》，《海派甜心》使罗志祥第三度入围金钟奖最佳男主角。[10]  2013年客串演出周星驰导演电影《西游·降魔篇》。2014年11月主演周星驰导演电影《美人鱼》，[11]  成为华语影史票房冠军。[12]  2016年与成龙合作主演《机器之血》。[13] \n除了影视歌之外，罗志祥还担任台湾《娱乐百分百》主持。[14]  2006年自创潮牌“STAGE”，先后在台湾、香港、澳门、内地[15-16]  、新加坡开设分店。2014年发行新书《梦想拼图》，让其顺利加入畅销作家行列。[17]  2015年加盟东方卫视《极限挑战》。[18]', 'ZYT2017258', '[{\"pId\":20,\"id\":-99999999},{\"pId\":20,\"id\":-99999998}]', null);
INSERT INTO `users` VALUES ('259', 'nailit', '', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-29 16:56:35', '', 'ZYT2017259', '', null);
INSERT INTO `users` VALUES ('260', 'nailitt', '', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-29 16:57:04', '', 'ZYT2017260', '[{\"pId\":20,\"id\":1},{\"pId\":20,\"id\":2}]', null);
INSERT INTO `users` VALUES ('261', 'aaa3242', 'aaa', '47BCE5C74F589F4867DBD57E9CA9F808', '', null, '2017-09-30 14:42:26', 'aaaa', 'ZYT2017261', '开发部:产品经理,开发部:程序员', null);
INSERT INTO `users` VALUES ('262', '1221212121', '', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-30 15:45:13', '', 'ZYT2017262', '开发部:产品经理,开发部:程序员', null);
INSERT INTO `users` VALUES ('263', '1221212121', '', 'D41D8CD98F00B204E9800998ECF8427E', '', null, '2017-09-30 15:42:57', '', 'ZYT2017263', '开发部:产品经理,开发部:程序员', null);
INSERT INTO `users` VALUES ('264', 'helloword', '', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-30 15:49:26', '', 'ZYT2017264', '开发部:产品经理,开发部:程序员,运营部:12', null);
INSERT INTO `users` VALUES ('265', 'zhangluhello', '大山', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-30 16:50:41', '', 'ZYT2017265', '开发部:产品经理,开发部:程序员', null);
INSERT INTO `users` VALUES ('266', 'helllo121211', '大山', 'C20AD4D76FE97759AA27A0C99BFF6710', '', null, '2017-09-30 16:52:38', '', 'ZYT2017266', '开发部:产品经理,开发部:程序员,运营部:12', null);
INSERT INTO `users` VALUES ('267', 'appititeapp', '河流', '202CB962AC59075B964B07152D234B70', '', '2017-09-15', '2017-09-30 17:03:26', '', 'ZYT2017267', '开发部:产品经理,开发部:程序员', null);
INSERT INTO `users` VALUES ('268', 'weareapeople', '喝水', 'C20AD4D76FE97759AA27A0C99BFF6710', '', '2017-09-05', '2017-09-30 17:12:18', '大大的城市，小小的我', 'ZYT2017268', '开发部:产品经理,开发部:程序员', null);
INSERT INTO `users` VALUES ('269', 'person', '李四', '202CB962AC59075B964B07152D234B70', '', '2017-09-15', '2017-09-30 17:14:31', '', 'ZYT2017269', '开发部:产品经理,开发部:程序员', null);

-- ----------------------------
-- Table structure for `users_educate_trainrecord`
-- ----------------------------
DROP TABLE IF EXISTS `users_educate_trainrecord`;
CREATE TABLE `users_educate_trainrecord` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `users_id` int(20) DEFAULT NULL,
  `educate_id` int(20) DEFAULT NULL,
  `isjoin` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  KEY `fk_users` (`users_id`),
  KEY `fk_educate` (`educate_id`),
  CONSTRAINT `fk_educate` FOREIGN KEY (`educate_id`) REFERENCES `educate` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_users` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=293 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of users_educate_trainrecord
-- ----------------------------
INSERT INTO `users_educate_trainrecord` VALUES ('150', '77', '111', '');
INSERT INTO `users_educate_trainrecord` VALUES ('194', '77', '122', '');
INSERT INTO `users_educate_trainrecord` VALUES ('280', '77', '136', '');
INSERT INTO `users_educate_trainrecord` VALUES ('292', '104', '159', '');

-- ----------------------------
-- Table structure for `users_roles`
-- ----------------------------
DROP TABLE IF EXISTS `users_roles`;
CREATE TABLE `users_roles` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  KEY `fk_role_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of users_roles
-- ----------------------------
INSERT INTO `users_roles` VALUES ('69', '19');
INSERT INTO `users_roles` VALUES ('41', '14');
INSERT INTO `users_roles` VALUES ('41', '19');
INSERT INTO `users_roles` VALUES ('77', '63');
INSERT INTO `users_roles` VALUES ('84', '65');
INSERT INTO `users_roles` VALUES ('108', '65');
INSERT INTO `users_roles` VALUES ('40', '65');
INSERT INTO `users_roles` VALUES ('40', '66');
INSERT INTO `users_roles` VALUES ('109', '65');
INSERT INTO `users_roles` VALUES ('109', '66');
INSERT INTO `users_roles` VALUES ('158', '65');

-- ----------------------------
-- Table structure for `work_attendence`
-- ----------------------------
DROP TABLE IF EXISTS `work_attendence`;
CREATE TABLE `work_attendence` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `department` varchar(50) CHARACTER SET utf8 NOT NULL,
  `should_attendance` float NOT NULL,
  `real_attendance` float NOT NULL,
  `late_time` varchar(50) CHARACTER SET utf8 NOT NULL,
  `attendance_rate` float NOT NULL,
  `remarks` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(50) CHARACTER SET utf8 NOT NULL,
  `info` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of work_attendence
-- ----------------------------
INSERT INTO `work_attendence` VALUES ('1', '李黑帅', '总经办', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('2', '李四', '总经办', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('3', '王麻子', '总经办', '25', '25', '4min', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('4', ' ', '行政部', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('5', ' ', '行政部', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('6', ' ', '人力部', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('7', ' ', '人力部', '25', '24', '13min', '1', '事假4h', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"S\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('8', ' ', '销售部', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('9', ' ', '销售部', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('10', ' ', '商务BD部', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('11', ' ', '商务BD部', '25', '20', '', '1', '事假2天+1天+4.5h+1天', '2017年10月', '[{\"day\":\"1\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"S\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"S\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"S\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('12', ' ', '商务BD部', '25', '24', '', '1', '病假1天', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"B\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('13', '', '商务BD部', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('14', '', '商务BD部', '25', '25', '', '1', '', '2017年10月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('15', '李黑帅', '总经办', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('16', '李四', '总经办', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('17', '王麻子', '总经办', '25', '25', '4min', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('18', ' ', '行政部', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('19', ' ', '行政部', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('20', ' ', '人力部', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('21', ' ', '人力部', '25', '24', '13min', '1', '事假4h', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"S\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('22', ' ', '销售部', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('23', ' ', '销售部', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('24', ' ', '商务BD部', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('25', ' ', '商务BD部', '25', '20', '', '1', '事假2天+1天+4.5h+1天', '2017年8月', '[{\"day\":\"1\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"S\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"S\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"S\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('26', ' ', '商务BD部', '25', '24', '', '1', '病假1天', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"B\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('27', '', '商务BD部', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('28', '', '商务BD部', '25', '25', '', '1', '', '2017年8月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('29', '', '商务BD部', '25', '20', '5min', '1', '事假1天', '2017年8月', '[{\"day\":\"1\",\"status\":\"—\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"—\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"—\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"—\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"—\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"—\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"S\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('30', '李黑帅', '总经办', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('31', '李四', '总经办', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('32', '王麻子', '总经办', '25', '25', '4min', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('33', ' ', '行政部', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('34', ' ', '行政部', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('35', ' ', '人力部', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('36', ' ', '人力部', '25', '24', '13min', '1', '事假4h', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"S\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('37', ' ', '销售部', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('38', ' ', '销售部', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('39', ' ', '商务BD部', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('40', ' ', '商务BD部', '25', '20', '', '1', '事假2天+1天+4.5h+1天', '2017年9月', '[{\"day\":\"1\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"S\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"S\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"S\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('41', ' ', '商务BD部', '25', '24', '', '1', '病假1天', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"B\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('42', '', '商务BD部', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('43', '', '商务BD部', '25', '25', '', '1', '', '2017年9月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('44', '', '商务BD部', '25', '20', '5min', '1', '事假1天', '2017年9月', '[{\"day\":\"1\",\"status\":\"—\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"—\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"—\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"—\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"—\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"—\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('45', '李黑帅', '总经办', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('46', '李四', '总经办', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('47', '王麻子', '总经办', '25', '25', '4min', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('48', ' ', '行政部', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('49', ' ', '行政部', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('50', ' ', '人力部', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('51', ' ', '人力部', '25', '24', '13min', '1', '事假4h', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"S\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('52', ' ', '销售部', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('53', ' ', '销售部', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('54', ' ', '商务BD部', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('55', ' ', '商务BD部', '25', '20', '', '1', '事假2天+1天+4.5h+1天', '2017年7月', '[{\"day\":\"1\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"S\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"S\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"S\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('56', ' ', '商务BD部', '25', '24', '', '1', '病假1天', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"B\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('57', '', '商务BD部', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('58', '', '商务BD部', '25', '25', '', '1', '', '2017年7月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"1\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('59', '', '商务BD部', '25', '20', '5min', '1', '事假1天', '2017年7月', '[{\"day\":\"1\",\"status\":\"—\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"—\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"—\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"—\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"—\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"—\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"31\",\"status\":\"S\",\"weekday\":\"四\"}]');
INSERT INTO `work_attendence` VALUES ('75', '李黑帅', '总经办', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('76', '李四', '总经办', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('77', '王麻子', '总经办', '25', '25', '4min', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('78', ' ', '行政部', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('79', ' ', '行政部', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('80', ' ', '人力部', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('81', ' ', '人力部', '25', '24', '13min', '1', '事假4h', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"S\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('82', ' ', '销售部', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('83', ' ', '销售部', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('84', ' ', '商务BD部', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('85', ' ', '商务BD部', '25', '20', '', '1', '事假2天+1天+4.5h+1天', '2017年11月', '[{\"day\":\"1\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"S\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"S\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"S\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"S\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('86', ' ', '商务BD部', '25', '24', '', '1', '病假1天', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"B\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('87', '', '商务BD部', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('88', '', '商务BD部', '25', '25', '', '1', '', '2017年11月', '[{\"day\":\"1\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');
INSERT INTO `work_attendence` VALUES ('89', '', '商务BD部', '25', '20', '5min', '1', '事假1天', '2017年11月', '[{\"day\":\"1\",\"status\":\"—\",\"weekday\":\"二\"},{\"day\":\"2\",\"status\":\"—\",\"weekday\":\"三\"},{\"day\":\"3\",\"status\":\"—\",\"weekday\":\"四\"},{\"day\":\"4\",\"status\":\"—\",\"weekday\":\"五\"},{\"day\":\"5\",\"status\":\"—\",\"weekday\":\"六\"},{\"day\":\"6\",\"status\":\"—\",\"weekday\":\"日\"},{\"day\":\"7\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"8\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"9\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"10\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"11\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"12\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"13\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"14\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"15\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"16\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"17\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"18\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"19\",\"status\":\"0\",\"weekday\":\"六\"},{\"day\":\"20\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"21\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"22\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"23\",\"status\":\"1\",\"weekday\":\"三\"},{\"day\":\"24\",\"status\":\"1\",\"weekday\":\"四\"},{\"day\":\"25\",\"status\":\"1\",\"weekday\":\"五\"},{\"day\":\"26\",\"status\":\"1\",\"weekday\":\"六\"},{\"day\":\"27\",\"status\":\"0\",\"weekday\":\"日\"},{\"day\":\"28\",\"status\":\"1\",\"weekday\":\"一\"},{\"day\":\"29\",\"status\":\"1\",\"weekday\":\"二\"},{\"day\":\"30\",\"status\":\"1\",\"weekday\":\"三\"}]');

-- ----------------------------
-- View structure for `headquarters`
-- ----------------------------
DROP VIEW IF EXISTS `headquarters`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`%` SQL SECURITY DEFINER VIEW `headquarters` AS select `d`.`department_name` AS `name`,`d`.`parent_did` AS `pId`,'1' AS `isParent`,`d`.`id` AS `id` from `department` `d` union select `d2`.`position_name` AS `name`,`d2`.`d_id` AS `pId`,'0' AS `isParent`,`d2`.`id` AS `id` from (`com_position` `d2` join `department` `d`) ;
