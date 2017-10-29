/*
Navicat MySQL Data Transfer

Source Server         : NZB
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : test01

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-10-29 21:20:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_net_bar
-- ----------------------------
DROP TABLE IF EXISTS `t_net_bar`;
CREATE TABLE `t_net_bar` (
  `id` varchar(50) NOT NULL DEFAULT '' COMMENT '网吧注册号（barId）主键',
  `main_id` varchar(50) DEFAULT NULL COMMENT '部中心网吧ID',
  `netbar_name` varchar(50) DEFAULT NULL COMMENT '网吧名称',
  `netbar_state` varchar(10) DEFAULT NULL COMMENT '网吧状态',
  `district_code` varchar(10) DEFAULT NULL COMMENT '区划编码',
  `reg_address` varchar(50) DEFAULT NULL COMMENT '区划地址',
  `reg_address_detail` varchar(100) DEFAULT NULL COMMENT '详细地址',
  `reg_fund` varchar(10) DEFAULT NULL COMMENT '注册资本',
  `economic_type` varchar(10) DEFAULT NULL COMMENT '经济类型',
  `approval_num` varchar(50) DEFAULT NULL COMMENT '许可证号',
  `approval_dept` varchar(50) DEFAULT NULL COMMENT '批准机关名称',
  `approval_date` varchar(50) DEFAULT NULL COMMENT '批准日期',
  `legal_name` varchar(50) DEFAULT NULL COMMENT '法人姓名',
  `busi_area` varchar(10) DEFAULT NULL COMMENT '经营面积',
  `computer_num` int(10) unsigned DEFAULT '0' COMMENT '核定终端台数',
  `ip` varchar(500) DEFAULT NULL,
  `isdeleted` int(255) DEFAULT '0' COMMENT '是否删除\r\n        \r\n0：新增或更新；\r\n1：删除',
  `update_time` varchar(50) DEFAULT NULL COMMENT '网吧信息在部中心的更新时间',
  `contact_name` varchar(50) DEFAULT NULL COMMENT '联系人姓名',
  `contact_tel` varchar(20) DEFAULT NULL COMMENT '联系人手机号',
  `city_code` varchar(50) DEFAULT NULL COMMENT '市代码',
  `isdeployed` int(255) DEFAULT '0' COMMENT '是否已施工完成',
  `create_time` varchar(50) DEFAULT NULL,
  `sync_time` varchar(50) DEFAULT NULL,
  `client_version` varchar(50) DEFAULT NULL,
  `server_version` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_net_bar
-- ----------------------------
INSERT INTO `t_net_bar` VALUES ('4101020007', '4028b9ee45990c130145f9b93e4a0c5e', '郑州市蓝宇互联网上网服务有限公司', '0', '410102', '河南省-郑州市-中原区', '须水镇二砂村花苑小区1号楼', '10', '5', '410102200007', '中原区文化旅游局', '20141125000000', '杨凯', '450.0', '150', '61.163.100.250', '0', '20170411120305', '', '', '410100', '0', '2017-06-01 22:40:33', '2017-06-01 22:40:33', '', '');
