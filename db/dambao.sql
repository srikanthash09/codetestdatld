/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : dambao

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2011-11-04 09:54:26
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `ps_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_access
-- ----------------------------
INSERT INTO `ps_access` VALUES ('1', '1', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '2', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '3', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '4', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '5', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '6', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '7', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '8', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '9', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '10', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '11', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '12', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '13', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '14', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '15', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '16', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '17', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '18', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '19', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '20', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '21', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '22', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '23', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '24', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '26', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '27', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '28', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '29', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '30', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '31', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '32', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '33', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '34', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '35', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '36', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '37', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '38', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '39', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '40', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '41', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '42', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '43', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '44', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '46', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '47', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '48', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '49', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '51', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '52', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '53', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '54', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '55', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '56', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '57', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '58', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '59', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '60', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '61', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '62', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '63', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '64', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '65', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '66', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '67', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '68', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '69', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '70', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '71', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '72', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '73', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '80', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '81', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '82', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '83', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '84', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '85', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '86', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '87', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('1', '88', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '1', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '2', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '3', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '4', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '5', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '6', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '7', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '8', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '9', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '10', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '11', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '12', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '13', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '14', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '15', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '16', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '17', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '18', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '19', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '20', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '21', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '22', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '23', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '24', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '26', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '27', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '28', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '29', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '30', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '31', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '32', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '33', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '34', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '35', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '36', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '37', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '38', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '39', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '40', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '41', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '42', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '43', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '44', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '46', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '47', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '48', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '49', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '51', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '52', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '53', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '54', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '55', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '56', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '57', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '58', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '59', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '60', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '61', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '62', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '63', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '64', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '65', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '66', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '67', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '68', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '69', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '70', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '71', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '72', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '73', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '80', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '81', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '82', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '83', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '84', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '85', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '86', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '87', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('2', '88', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('2', '89', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '1', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '2', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '3', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '4', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '5', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '6', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '7', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '8', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '9', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '10', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '11', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '12', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '13', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '14', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '15', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '16', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '17', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '18', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '19', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '20', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '21', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '22', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '23', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '24', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '26', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '27', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '28', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '29', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '30', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '31', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '32', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '33', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '34', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '35', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '36', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '37', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '38', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '39', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '40', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '41', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '42', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '43', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '44', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '46', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '47', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '48', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '49', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '51', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '52', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '53', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '54', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '55', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '56', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '57', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '58', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '59', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '60', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '61', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '62', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '63', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '64', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '65', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '66', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '67', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '68', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '69', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '70', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '71', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '72', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '73', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '80', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '81', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '82', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '83', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '84', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '85', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '86', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '87', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('3', '88', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('3', '89', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '1', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '2', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '3', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '4', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '5', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '6', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '7', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '8', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '9', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '10', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '11', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '12', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '13', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '14', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '15', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '16', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '17', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '18', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '19', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '20', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '21', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '22', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '23', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '24', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '26', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '27', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '28', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '29', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '30', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '31', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '32', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '33', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '34', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '35', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '36', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '37', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '38', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '39', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '40', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '41', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '42', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '43', '1', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '44', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '46', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '47', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '48', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '49', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '51', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '52', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '53', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '54', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '55', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '56', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '57', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '58', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '59', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '60', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '61', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '62', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '63', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '64', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '65', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '66', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '67', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '68', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '69', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '70', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '71', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '72', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '73', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '80', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '81', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '82', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '83', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '84', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '85', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '86', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '87', '0', '0', '0', '0');
INSERT INTO `ps_access` VALUES ('4', '88', '1', '1', '1', '1');
INSERT INTO `ps_access` VALUES ('4', '89', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `ps_accessory`
-- ----------------------------
DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_accessory
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_address`
-- ----------------------------
DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(32) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(16) DEFAULT NULL,
  `phone_mobile` varchar(16) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_address
-- ----------------------------
INSERT INTO `ps_address` VALUES ('1', '21', '5', '0', '1', '0', 'manufacturer', null, 'JOBS', 'STEVE', '1 Infinite Loop', null, '95014', 'Cupertino', null, '(800) 275-2273', null, null, null, '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1', '0');
INSERT INTO `ps_address` VALUES ('2', '8', '0', '1', '0', '0', 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75000', 'Paris ', null, '0102030405', null, null, null, '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1', '0');
INSERT INTO `ps_address` VALUES ('3', '222', '0', '2', '0', '0', 'My address', '', 'bui thanh', 'liem', 'hai duong', '', '000084', 'ha noi', '', '', '0987777', '', '', '2011-10-28 08:46:37', '2011-10-28 08:46:37', '1', '0');

-- ----------------------------
-- Table structure for `ps_address_format`
-- ----------------------------
DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  KEY `country` (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_address_format
-- ----------------------------
INSERT INTO `ps_address_format` VALUES ('1', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('2', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('3', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('6', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('7', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('8', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('9', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('10', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('12', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('13', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('14', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('15', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('16', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('17', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('18', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('20', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('23', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('26', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('36', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('37', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('76', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('86', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('125', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('130', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('131', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('139', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('143', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('193', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('216', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('233', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('236', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('4', 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('21', 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('39', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('43', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('48', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('51', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('55', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('145', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('223', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('224', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('5', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('11', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('22', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('25', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('28', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('29', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('45', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('47', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('49', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('50', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('56', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('59', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('61', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('63', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('80', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('93', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('110', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('111', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('112', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('113', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('117', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('118', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('121', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('122', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('123', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('124', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('126', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('132', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('136', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('137', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('149', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('156', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('164', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('165', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('167', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('172', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('175', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('188', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('197', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('202', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('203', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('204', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('206', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('212', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('217', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('219', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('222', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('227', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('231', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('238', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('239', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('30', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('31', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('32', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('33', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('35', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('38', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('41', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('54', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('57', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('60', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('62', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('64', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('65', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('66', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('67', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('70', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('71', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('72', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('77', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('82', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('84', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('85', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('87', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('91', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('92', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('94', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('102', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('103', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('119', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('127', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('128', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('129', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('134', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('135', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('138', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('142', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('144', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('152', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('153', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('154', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('160', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('176', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('178', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('187', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('189', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('191', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('192', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('195', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('198', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('201', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('205', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('210', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('215', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('226', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('228', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('229', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('24', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('27', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('90', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('106', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('120', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('140', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('146', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('155', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('158', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('161', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('162', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('163', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('166', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('169', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('173', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('185', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('194', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('207', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('208', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('214', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('220', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('225', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('232', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('234', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('235', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('240', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('242', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('243', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('34', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('44', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('58', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('68', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('69', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('81', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('104', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('170', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('171', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('209', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('218', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('221', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('241', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('19', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('40', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('52', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('74', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('89', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('96', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('97', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('101', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('107', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('109', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('114', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('116', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('133', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('147', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('148', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('150', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('177', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('186', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('190', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('200', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('211', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('230', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('244', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('42', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('46', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('53', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('73', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('75', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('78', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('79', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('83', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('88', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('95', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('98', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('99', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('100', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('105', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('108', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('115', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('141', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('151', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('157', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('159', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('168', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('174', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('179', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('180', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('181', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('182', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('183', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('184', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('196', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('199', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('213', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
INSERT INTO `ps_address_format` VALUES ('237', 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- ----------------------------
-- Table structure for `ps_alias`
-- ----------------------------
DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_alias
-- ----------------------------
INSERT INTO `ps_alias` VALUES ('3', 'ipdo', 'ipod', '1');
INSERT INTO `ps_alias` VALUES ('4', 'piod', 'ipod', '1');

-- ----------------------------
-- Table structure for `ps_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attachment
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_attachment_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attachment_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute
-- ----------------------------
INSERT INTO `ps_attribute` VALUES ('1', '1', null);
INSERT INTO `ps_attribute` VALUES ('2', '1', null);
INSERT INTO `ps_attribute` VALUES ('3', '2', '#D2D6D5');
INSERT INTO `ps_attribute` VALUES ('4', '2', '#008CB7');
INSERT INTO `ps_attribute` VALUES ('5', '2', '#F3349E');
INSERT INTO `ps_attribute` VALUES ('6', '2', '#93D52D');
INSERT INTO `ps_attribute` VALUES ('7', '2', '#FD9812');
INSERT INTO `ps_attribute` VALUES ('8', '1', null);
INSERT INTO `ps_attribute` VALUES ('9', '1', null);
INSERT INTO `ps_attribute` VALUES ('10', '3', null);
INSERT INTO `ps_attribute` VALUES ('11', '3', null);
INSERT INTO `ps_attribute` VALUES ('12', '1', null);
INSERT INTO `ps_attribute` VALUES ('13', '1', null);
INSERT INTO `ps_attribute` VALUES ('14', '2', '#000000');
INSERT INTO `ps_attribute` VALUES ('15', '1', '');
INSERT INTO `ps_attribute` VALUES ('16', '1', '');
INSERT INTO `ps_attribute` VALUES ('17', '1', '');
INSERT INTO `ps_attribute` VALUES ('18', '2', '#7800F0');
INSERT INTO `ps_attribute` VALUES ('19', '2', '#F6EF04');
INSERT INTO `ps_attribute` VALUES ('20', '2', '#F60409');

-- ----------------------------
-- Table structure for `ps_attribute_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_group
-- ----------------------------
INSERT INTO `ps_attribute_group` VALUES ('1', '0');
INSERT INTO `ps_attribute_group` VALUES ('2', '1');
INSERT INTO `ps_attribute_group` VALUES ('3', '0');

-- ----------------------------
-- Table structure for `ps_attribute_group_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_group_lang
-- ----------------------------
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '1', 'Disk space', 'Disk space');
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '6', 'Disk space', 'Disk space');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '1', 'Color', 'Color');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '6', 'Color', 'Color');
INSERT INTO `ps_attribute_group_lang` VALUES ('3', '1', 'ICU', 'Processor');
INSERT INTO `ps_attribute_group_lang` VALUES ('3', '6', 'ICU', 'Processor');

-- ----------------------------
-- Table structure for `ps_attribute_impact`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` float NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_impact
-- ----------------------------
INSERT INTO `ps_attribute_impact` VALUES ('1', '1', '2', '0', '60.00');
INSERT INTO `ps_attribute_impact` VALUES ('2', '1', '5', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('3', '1', '16', '0', '50.00');
INSERT INTO `ps_attribute_impact` VALUES ('4', '1', '15', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('5', '1', '4', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('6', '1', '19', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('7', '1', '3', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('8', '1', '14', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('9', '1', '7', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('10', '1', '20', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('11', '1', '6', '0', '0.00');
INSERT INTO `ps_attribute_impact` VALUES ('12', '1', '18', '0', '0.00');

-- ----------------------------
-- Table structure for `ps_attribute_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_attribute_lang
-- ----------------------------
INSERT INTO `ps_attribute_lang` VALUES ('10', '1', '1.60GHz Intel Core 2 Duo');
INSERT INTO `ps_attribute_lang` VALUES ('11', '1', '1.80GHz Intel Core 2 Duo');
INSERT INTO `ps_attribute_lang` VALUES ('13', '1', '160GB: 40,000 Songs');
INSERT INTO `ps_attribute_lang` VALUES ('16', '1', '16Go');
INSERT INTO `ps_attribute_lang` VALUES ('1', '1', '2GB');
INSERT INTO `ps_attribute_lang` VALUES ('17', '1', '32Go');
INSERT INTO `ps_attribute_lang` VALUES ('2', '1', '4GB');
INSERT INTO `ps_attribute_lang` VALUES ('9', '1', '80GB Parallel ATA Drive @ 4200 rpm');
INSERT INTO `ps_attribute_lang` VALUES ('12', '1', '80GB: 20,000 Songs');
INSERT INTO `ps_attribute_lang` VALUES ('15', '1', '8Go');
INSERT INTO `ps_attribute_lang` VALUES ('14', '1', 'Black');
INSERT INTO `ps_attribute_lang` VALUES ('4', '1', 'Blue');
INSERT INTO `ps_attribute_lang` VALUES ('6', '1', 'Green');
INSERT INTO `ps_attribute_lang` VALUES ('3', '1', 'Metal');
INSERT INTO `ps_attribute_lang` VALUES ('8', '1', 'Optional 64GB solid-state drive');
INSERT INTO `ps_attribute_lang` VALUES ('7', '1', 'Orange');
INSERT INTO `ps_attribute_lang` VALUES ('5', '1', 'Pink');
INSERT INTO `ps_attribute_lang` VALUES ('18', '1', 'Purple');
INSERT INTO `ps_attribute_lang` VALUES ('20', '1', 'Red');
INSERT INTO `ps_attribute_lang` VALUES ('19', '1', 'Yellow');
INSERT INTO `ps_attribute_lang` VALUES ('10', '6', '1.60GHz Intel Core 2 Duo');
INSERT INTO `ps_attribute_lang` VALUES ('11', '6', '1.80GHz Intel Core 2 Duo');
INSERT INTO `ps_attribute_lang` VALUES ('13', '6', '160GB: 40,000 Songs');
INSERT INTO `ps_attribute_lang` VALUES ('16', '6', '16Go');
INSERT INTO `ps_attribute_lang` VALUES ('1', '6', '2GB');
INSERT INTO `ps_attribute_lang` VALUES ('17', '6', '32Go');
INSERT INTO `ps_attribute_lang` VALUES ('2', '6', '4GB');
INSERT INTO `ps_attribute_lang` VALUES ('9', '6', '80GB Parallel ATA Drive @ 4200 rpm');
INSERT INTO `ps_attribute_lang` VALUES ('12', '6', '80GB: 20,000 Songs');
INSERT INTO `ps_attribute_lang` VALUES ('15', '6', '8Go');
INSERT INTO `ps_attribute_lang` VALUES ('14', '6', 'Black');
INSERT INTO `ps_attribute_lang` VALUES ('4', '6', 'Blue');
INSERT INTO `ps_attribute_lang` VALUES ('6', '6', 'Green');
INSERT INTO `ps_attribute_lang` VALUES ('3', '6', 'Metal');
INSERT INTO `ps_attribute_lang` VALUES ('8', '6', 'Optional 64GB solid-state drive');
INSERT INTO `ps_attribute_lang` VALUES ('7', '6', 'Orange');
INSERT INTO `ps_attribute_lang` VALUES ('5', '6', 'Pink');
INSERT INTO `ps_attribute_lang` VALUES ('18', '6', 'Purple');
INSERT INTO `ps_attribute_lang` VALUES ('20', '6', 'Red');
INSERT INTO `ps_attribute_lang` VALUES ('19', '6', 'Yellow');

-- ----------------------------
-- Table structure for `ps_carrier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier
-- ----------------------------
INSERT INTO `ps_carrier` VALUES ('1', '0', '0', null, '1', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `ps_carrier` VALUES ('2', '1', 'My carrier', null, '1', '0', '1', '0', '0', '0', '0', '0', null, '0');

-- ----------------------------
-- Table structure for `ps_carrier_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  UNIQUE KEY `id_carrier` (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier_group
-- ----------------------------
INSERT INTO `ps_carrier_group` VALUES ('1', '1');
INSERT INTO `ps_carrier_group` VALUES ('2', '1');

-- ----------------------------
-- Table structure for `ps_carrier_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  UNIQUE KEY `shipper_lang_index` (`id_lang`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier_lang
-- ----------------------------
INSERT INTO `ps_carrier_lang` VALUES ('1', '1', 'Pick up in-store');
INSERT INTO `ps_carrier_lang` VALUES ('2', '1', 'Delivery next day!');
INSERT INTO `ps_carrier_lang` VALUES ('1', '6', 'Pick up in-store');
INSERT INTO `ps_carrier_lang` VALUES ('2', '6', 'Delivery next day!');

-- ----------------------------
-- Table structure for `ps_carrier_zone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_carrier_zone
-- ----------------------------
INSERT INTO `ps_carrier_zone` VALUES ('1', '1');
INSERT INTO `ps_carrier_zone` VALUES ('2', '1');
INSERT INTO `ps_carrier_zone` VALUES ('2', '2');

-- ----------------------------
-- Table structure for `ps_cart`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart
-- ----------------------------
INSERT INTO `ps_cart` VALUES ('1', '2', '2', '6', '6', '1', '1', '1', '-1', '1', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_cart` VALUES ('2', '0', '6', '0', '0', '4', '0', '2', '', '1', '0', '', '2011-10-21 18:02:35', '2011-10-22 11:44:50');

-- ----------------------------
-- Table structure for `ps_cart_discount`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_discount`;
CREATE TABLE `ps_cart_discount` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_discount` int(10) unsigned NOT NULL,
  KEY `cart_discount_index` (`id_cart`,`id_discount`),
  KEY `id_discount` (`id_discount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_discount
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_cart_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cart_product
-- ----------------------------
INSERT INTO `ps_cart_product` VALUES ('1', '7', '23', '1', '2011-10-21 17:10:16');
INSERT INTO `ps_cart_product` VALUES ('1', '9', '0', '1', '2011-10-21 17:10:16');
INSERT INTO `ps_cart_product` VALUES ('2', '2', '8', '2', '2011-10-22 08:08:47');
INSERT INTO `ps_cart_product` VALUES ('2', '1', '31', '2', '2011-10-22 11:44:49');

-- ----------------------------
-- Table structure for `ps_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category
-- ----------------------------
INSERT INTO `ps_category` VALUES ('1', '0', '0', '1', '16', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '0');
INSERT INTO `ps_category` VALUES ('2', '1', '1', '2', '7', '1', '2011-10-21 17:10:16', '2011-11-04 00:44:13', '1');
INSERT INTO `ps_category` VALUES ('3', '1', '1', '8', '11', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '2');
INSERT INTO `ps_category` VALUES ('4', '1', '1', '12', '13', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '3');
INSERT INTO `ps_category` VALUES ('5', '3', '2', '9', '10', '1', '2011-11-03 17:03:24', '2011-11-03 17:03:24', '0');
INSERT INTO `ps_category` VALUES ('6', '2', '2', '3', '4', '1', '2011-11-04 00:44:56', '2011-11-04 00:44:56', '0');
INSERT INTO `ps_category` VALUES ('7', '1', '1', '14', '15', '1', '2011-11-04 00:45:29', '2011-11-04 00:45:29', '0');
INSERT INTO `ps_category` VALUES ('8', '2', '2', '5', '6', '1', '2011-11-04 00:51:05', '2011-11-04 00:51:05', '1');

-- ----------------------------
-- Table structure for `ps_category_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  UNIQUE KEY `category_group_index` (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category_group
-- ----------------------------
INSERT INTO `ps_category_group` VALUES ('1', '1');
INSERT INTO `ps_category_group` VALUES ('2', '1');
INSERT INTO `ps_category_group` VALUES ('3', '1');
INSERT INTO `ps_category_group` VALUES ('4', '1');
INSERT INTO `ps_category_group` VALUES ('5', '1');
INSERT INTO `ps_category_group` VALUES ('6', '1');
INSERT INTO `ps_category_group` VALUES ('7', '1');
INSERT INTO `ps_category_group` VALUES ('8', '1');

-- ----------------------------
-- Table structure for `ps_category_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  UNIQUE KEY `category_lang_index` (`id_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category_lang
-- ----------------------------
INSERT INTO `ps_category_lang` VALUES ('1', '1', 'Home', '', 'home', null, null, null);
INSERT INTO `ps_category_lang` VALUES ('1', '6', 'Home', '', 'home', null, null, null);
INSERT INTO `ps_category_lang` VALUES ('2', '1', 'iPods', 'Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.', 'music-ipods', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('2', '6', 'Đồ gia dụng', 'Các  sản phẩm đồ gia dụng', 'do-giadung', 'Đồ gia dụng', '', 'Các sản phẩm đồ gia dụng');
INSERT INTO `ps_category_lang` VALUES ('3', '1', 'Accessories', 'Wonderful accessories for your iPod', 'accessories-ipod', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('3', '6', 'Accessories', 'Wonderful accessories for your iPod', 'accessories-ipod', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('4', '1', 'Laptops', 'The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.', 'laptops', 'Apple laptops', 'Apple laptops MacBook Air', 'Powerful and chic Apple laptops');
INSERT INTO `ps_category_lang` VALUES ('4', '6', 'Laptops', 'The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.', 'laptops', 'Apple laptops', 'Apple laptops MacBook Air', 'Powerful and chic Apple laptops');
INSERT INTO `ps_category_lang` VALUES ('5', '1', 'test', '', 'test', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('5', '6', 'test', '', 'test', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('6', '1', 'Máy xay sinh tố', '', 'may-xay-sinh-t', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('6', '6', 'Máy xay sinh tố', '', 'may-xay-sinh-t', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('7', '1', 'Săn hàng giá rẻ', '', 'sn-hang-gia-r', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('7', '6', 'Săn hàng giá rẻ', '', 'sn-hang-gia-r', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('8', '1', 'Máy làm sữa chua', '', 'may-lam-sa-chua', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('8', '6', 'Máy làm sữa chua', '', 'may-lam-sa-chua', '', '', '');

-- ----------------------------
-- Table structure for `ps_category_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `category_product_index` (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category_product
-- ----------------------------
INSERT INTO `ps_category_product` VALUES ('1', '1', '0');
INSERT INTO `ps_category_product` VALUES ('1', '2', '1');
INSERT INTO `ps_category_product` VALUES ('1', '6', '2');
INSERT INTO `ps_category_product` VALUES ('1', '7', '3');
INSERT INTO `ps_category_product` VALUES ('2', '1', '0');
INSERT INTO `ps_category_product` VALUES ('2', '2', '1');
INSERT INTO `ps_category_product` VALUES ('2', '7', '2');
INSERT INTO `ps_category_product` VALUES ('3', '8', '0');
INSERT INTO `ps_category_product` VALUES ('3', '9', '1');
INSERT INTO `ps_category_product` VALUES ('4', '5', '0');
INSERT INTO `ps_category_product` VALUES ('4', '6', '1');
INSERT INTO `ps_category_product` VALUES ('4', '10', '2');
INSERT INTO `ps_category_product` VALUES ('4', '11', '3');

-- ----------------------------
-- Table structure for `ps_cms`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms
-- ----------------------------
INSERT INTO `ps_cms` VALUES ('1', '1', '0', '1');
INSERT INTO `ps_cms` VALUES ('2', '1', '1', '1');
INSERT INTO `ps_cms` VALUES ('3', '1', '2', '1');
INSERT INTO `ps_cms` VALUES ('4', '1', '3', '1');
INSERT INTO `ps_cms` VALUES ('5', '1', '4', '1');

-- ----------------------------
-- Table structure for `ps_cms_block`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block`;
CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_block
-- ----------------------------
INSERT INTO `ps_cms_block` VALUES ('1', '1', '', '0', '0', '1');

-- ----------------------------
-- Table structure for `ps_cms_block_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_lang`;
CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_block_lang
-- ----------------------------
INSERT INTO `ps_cms_block_lang` VALUES ('1', '1', 'Information');
INSERT INTO `ps_cms_block_lang` VALUES ('1', '6', 'Information');

-- ----------------------------
-- Table structure for `ps_cms_block_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_block_page`;
CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_block_page
-- ----------------------------
INSERT INTO `ps_cms_block_page` VALUES ('1', '1', '1', '0');
INSERT INTO `ps_cms_block_page` VALUES ('2', '1', '2', '0');
INSERT INTO `ps_cms_block_page` VALUES ('3', '1', '3', '0');
INSERT INTO `ps_cms_block_page` VALUES ('4', '1', '4', '0');
INSERT INTO `ps_cms_block_page` VALUES ('5', '1', '5', '0');

-- ----------------------------
-- Table structure for `ps_cms_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_category
-- ----------------------------
INSERT INTO `ps_cms_category` VALUES ('1', '0', '0', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '0');

-- ----------------------------
-- Table structure for `ps_cms_category_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  UNIQUE KEY `category_lang_index` (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_category_lang
-- ----------------------------
INSERT INTO `ps_cms_category_lang` VALUES ('1', '1', 'Home', '', 'home', null, null, null);
INSERT INTO `ps_cms_category_lang` VALUES ('1', '6', 'Home', '', 'home', null, null, null);

-- ----------------------------
-- Table structure for `ps_cms_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_cms_lang
-- ----------------------------
INSERT INTO `ps_cms_lang` VALUES ('1', '1', 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery');
INSERT INTO `ps_cms_lang` VALUES ('1', '6', 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery');
INSERT INTO `ps_cms_lang` VALUES ('2', '1', 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice');
INSERT INTO `ps_cms_lang` VALUES ('2', '6', 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice');
INSERT INTO `ps_cms_lang` VALUES ('3', '1', 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use');
INSERT INTO `ps_cms_lang` VALUES ('3', '6', 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use');
INSERT INTO `ps_cms_lang` VALUES ('4', '1', 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us');
INSERT INTO `ps_cms_lang` VALUES ('4', '6', 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us');
INSERT INTO `ps_cms_lang` VALUES ('5', '1', 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');
INSERT INTO `ps_cms_lang` VALUES ('5', '6', 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');

-- ----------------------------
-- Table structure for `ps_compare_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_compare_product`;
CREATE TABLE `ps_compare_product` (
  `id_compare_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_compare_product
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_configuration`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=254 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_configuration
-- ----------------------------
INSERT INTO `ps_configuration` VALUES ('1', 'PS_LANG_DEFAULT', '6', '2011-10-21 17:10:16', '2011-11-04 01:06:34');
INSERT INTO `ps_configuration` VALUES ('2', 'PS_CURRENCY_DEFAULT', '4', '2011-10-21 17:10:16', '2011-10-21 12:11:24');
INSERT INTO `ps_configuration` VALUES ('3', 'PS_COUNTRY_DEFAULT', '222', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('4', 'PS_REWRITING_SETTINGS', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('5', 'PS_ORDER_OUT_OF_STOCK', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('6', 'PS_LAST_QTIES', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('7', 'PS_CART_REDIRECT', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('8', 'PS_HELPBOX', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('9', 'PS_CONDITIONS', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('10', 'PS_RECYCLABLE_PACK', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('11', 'PS_GIFT_WRAPPING', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('12', 'PS_GIFT_WRAPPING_PRICE', '0', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('13', 'PS_STOCK_MANAGEMENT', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('14', 'PS_NAVIGATION_PIPE', '>', '2011-10-21 17:10:16', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('15', 'PS_PRODUCTS_PER_PAGE', '10', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('16', 'PS_PURCHASE_MINIMUM', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('17', 'PS_PRODUCTS_ORDER_WAY', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('18', 'PS_PRODUCTS_ORDER_BY', '4', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('19', 'PS_DISPLAY_QTIES', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('20', 'PS_SHIPPING_HANDLING', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('21', 'PS_SHIPPING_FREE_PRICE', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('22', 'PS_SHIPPING_FREE_WEIGHT', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('23', 'PS_SHIPPING_METHOD', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('24', 'PS_TAX', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('25', 'PS_SHOP_ENABLE', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('26', 'PS_NB_DAYS_NEW_PRODUCT', '20', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('27', 'PS_SSL_ENABLED', '0', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('28', 'PS_WEIGHT_UNIT', 'kg', '2011-10-21 17:10:16', '2011-10-21 12:11:18');
INSERT INTO `ps_configuration` VALUES ('29', 'PS_BLOCK_CART_AJAX', '1', '2011-10-21 17:10:16', '2011-10-21 17:44:01');
INSERT INTO `ps_configuration` VALUES ('30', 'PS_ORDER_RETURN', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('31', 'PS_ORDER_RETURN_NB_DAYS', '7', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('32', 'PS_MAIL_TYPE', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('33', 'PS_PRODUCT_PICTURE_MAX_SIZE', '131072', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('34', 'PS_PRODUCT_PICTURE_WIDTH', '64', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('35', 'PS_PRODUCT_PICTURE_HEIGHT', '64', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('36', 'PS_INVOICE_PREFIX', 'IN', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('37', 'PS_INVOICE_NUMBER', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('38', 'PS_DELIVERY_PREFIX', 'DE', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('39', 'PS_DELIVERY_NUMBER', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('40', 'PS_INVOICE', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('41', 'PS_PASSWD_TIME_BACK', '360', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('42', 'PS_PASSWD_TIME_FRONT', '360', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('43', 'PS_DISP_UNAVAILABLE_ATTR', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('44', 'PS_VOUCHERS', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('45', 'PS_SEARCH_MINWORDLEN', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('46', 'PS_SEARCH_BLACKLIST', '', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('47', 'PS_SEARCH_WEIGHT_PNAME', '6', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('48', 'PS_SEARCH_WEIGHT_REF', '10', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('49', 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('50', 'PS_SEARCH_WEIGHT_DESC', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('51', 'PS_SEARCH_WEIGHT_CNAME', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('52', 'PS_SEARCH_WEIGHT_MNAME', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('53', 'PS_SEARCH_WEIGHT_TAG', '4', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('54', 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('55', 'PS_SEARCH_WEIGHT_FEATURE', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('56', 'PS_SEARCH_AJAX', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('57', 'PS_TIMEZONE', 'Asia/Ho_Chi_Minh', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('58', 'PS_THEME_V11', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('59', 'PRESTASTORE_LIVE', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('60', 'PS_TIN_ACTIVE', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('61', 'PS_SHOW_ALL_MODULES', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('62', 'PS_BACKUP_ALL', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('63', 'PS_1_3_UPDATE_DATE', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('64', 'PS_PRICE_ROUND_MODE', '2', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('65', 'PS_1_3_2_UPDATE_DATE', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('66', 'PS_CONDITIONS_CMS_ID', '3', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('67', 'TRACKING_DIRECT_TRAFFIC', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('68', 'PS_META_KEYWORDS', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('69', 'PS_DISPLAY_JQZOOM', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('70', 'PS_VOLUME_UNIT', 'L', '2011-10-21 17:10:16', '2011-10-21 12:11:18');
INSERT INTO `ps_configuration` VALUES ('71', 'PS_CIPHER_ALGORITHM', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('72', 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('73', 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('74', 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('75', 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('76', 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('77', 'PS_BLOCK_SPECIALS_DISPLAY', '1', '2011-10-21 17:10:16', '2011-11-04 00:58:55');
INSERT INTO `ps_configuration` VALUES ('78', 'PS_STOCK_MVT_REASON_DEFAULT', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('79', 'PS_COMPARATOR_MAX_ITEM', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('80', 'PS_ORDER_PROCESS_TYPE', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('81', 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '2011-10-21 17:10:16', '2011-11-04 01:04:54');
INSERT INTO `ps_configuration` VALUES ('82', 'PS_TAX_DISPLAY', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('83', 'PS_SMARTY_FORCE_COMPILE', '1', '2011-10-21 17:10:16', '2011-11-03 21:37:14');
INSERT INTO `ps_configuration` VALUES ('84', 'PS_DISTANCE_UNIT', 'mi', '2011-10-21 17:10:16', '2011-10-21 12:11:18');
INSERT INTO `ps_configuration` VALUES ('85', 'PS_STORES_DISPLAY_CMS', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('86', 'PS_STORES_DISPLAY_FOOTER', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('87', 'PS_STORES_SIMPLIFIED', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('88', 'SHOP_LOGO_WIDTH', '275', '2011-10-21 17:10:16', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('89', 'SHOP_LOGO_HEIGHT', '90', '2011-10-21 17:10:16', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('90', 'EDITORIAL_IMAGE_WIDTH', '530', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('91', 'EDITORIAL_IMAGE_HEIGHT', '228', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('92', 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('93', 'PS_STATSDATA_PAGESVIEWS', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('94', 'PS_STATSDATA_PLUGINS', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('95', 'PS_GEOLOCATION_ENABLED', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('96', 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('97', 'PS_GEOLOCATION_BEHAVIOR', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('98', 'PS_LOCALE_LANGUAGE', 'en', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('99', 'PS_LOCALE_COUNTRY', 'VN', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('100', 'PS_ATTACHMENT_MAXIMUM_SIZE', '2', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('101', 'PS_SMARTY_CACHE', '0', '2011-10-21 17:10:16', '2011-11-03 21:37:14');
INSERT INTO `ps_configuration` VALUES ('102', 'PS_DIMENSION_UNIT', 'in', '2011-10-21 17:10:16', '2011-10-21 12:11:18');
INSERT INTO `ps_configuration` VALUES ('103', 'PS_FORCE_SMARTY_2', '0', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('104', 'PS_GUEST_CHECKOUT_ENABLED', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('105', 'PS_DISPLAY_SUPPLIERS', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('106', 'PS_CATALOG_MODE', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('107', 'PS_GEOLOCATION_WHITELIST', '209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('108', 'PS_LOGS_BY_EMAIL', '5', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('109', 'PS_COOKIE_CHECKIP', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('110', 'PS_STORES_CENTER_LAT', '25.948969', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('111', 'PS_STORES_CENTER_LONG', '-80.226439', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('112', 'PS_HOMEPAGE_PHP_SELF', 'index.php', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('113', 'PS_USE_ECOTAX', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('114', 'PS_CANONICAL_REDIRECT', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('115', 'PS_IMG_UPDATE_TIME', '1320341669', '2011-10-21 17:10:16', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('116', 'PS_BACKUP_DROP_TABLE', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('117', 'PS_OS_CHEQUE', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('118', 'PS_OS_PAYMENT', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('119', 'PS_OS_PREPARATION', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('120', 'PS_OS_SHIPPING', '4', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('121', 'PS_OS_DELIVERED', '5', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('122', 'PS_OS_CANCELED', '6', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('123', 'PS_OS_REFUND', '7', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('124', 'PS_OS_ERROR', '8', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('125', 'PS_OS_OUTOFSTOCK', '9', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('126', 'PS_OS_BANKWIRE', '10', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('127', 'PS_OS_PAYPAL', '11', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('128', 'PS_OS_WS_PAYMENT', '12', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('129', 'PS_LEGACY_IMAGES', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('130', 'PS_IMAGE_QUALITY', 'jpg', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('131', 'PS_PNG_QUALITY', '7', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('132', 'PS_JPEG_QUALITY', '90', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('133', 'PS_COOKIE_LIFETIME_FO', '480', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('134', 'PS_COOKIE_LIFETIME_BO', '480', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('135', 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('136', 'PS_CARRIER_DEFAULT', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('137', 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('138', 'MB_PAY_TO_EMAIL', '', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('139', 'MB_SECRET_WORD', '', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('140', 'MB_HIDE_LOGIN', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('141', 'MB_ID_LOGO', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('142', 'MB_ID_LOGO_WALLET', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('143', 'MB_PARAMETERS', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('144', 'MB_PARAMETERS_2', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('145', 'MB_DISPLAY_MODE', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('146', 'MB_CANCEL_URL', 'http://www.yoursite.com', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('147', 'MB_LOCAL_METHODS', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('148', 'MB_INTER_METHODS', '5', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('149', 'BANK_WIRE_CURRENCIES', '2,1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('150', 'CHEQUE_CURRENCIES', '2,1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('151', 'PRODUCTS_VIEWED_NBR', '5', '2011-10-21 17:10:16', '2011-11-02 16:38:42');
INSERT INTO `ps_configuration` VALUES ('154', 'MANUFACTURER_DISPLAY_FORM', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('155', 'MANUFACTURER_DISPLAY_TEXT', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('156', 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('157', 'NEW_PRODUCTS_NBR', '5', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('158', 'PS_TOKEN_ENABLE', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('159', 'PS_STATS_RENDER', 'graphxmlswfcharts', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('160', 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('161', 'PS_STATS_GRID_RENDER', 'gridhtml', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('162', 'BLOCKTAGS_NBR', '10', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('163', 'CHECKUP_DESCRIPTIONS_LT', '100', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('164', 'CHECKUP_DESCRIPTIONS_GT', '400', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('165', 'CHECKUP_IMAGES_LT', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('166', 'CHECKUP_IMAGES_GT', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('167', 'CHECKUP_SALES_LT', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('168', 'CHECKUP_SALES_GT', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('169', 'CHECKUP_STOCK_LT', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('170', 'CHECKUP_STOCK_GT', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('171', 'FOOTER_CMS', '0_3|0_4', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('172', 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('173', 'FOOTER_POWEREDBY', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('174', 'BLOCKADVERT_LINK', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('175', 'BLOCKSTORE_IMG', 'store.jpg', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('176', 'PS_VERSION_DB', '1.4.5.1', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_configuration` VALUES ('177', 'PS_BASE_DISTANCE_UNIT', 'dong', '2011-10-21 12:11:18', '2011-10-21 12:11:18');
INSERT INTO `ps_configuration` VALUES ('178', 'PS_SHOP_DOMAIN', 'localhost', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('179', 'PS_SHOP_DOMAIN_SSL', 'localhost', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('180', 'PS_INSTALL_VERSION', '1.4.5.1', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('181', 'PS_SHOP_NAME', 'Siêu thị trực tuyến', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('182', 'PS_SHOP_EMAIL', 'datld88@gmail.com', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('183', 'PS_MAIL_METHOD', '1', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('184', 'PS_SHOP_ACTIVITY', '0', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('185', 'BLOCKADVERT_IMG_EXT', 'jpg', '2011-10-21 17:11:48', '2011-11-04 09:44:06');
INSERT INTO `ps_configuration` VALUES ('186', 'PS_LAST_VERSION', 'a:8:{s:4:\"name\";s:13:\"1.4.5.1 final\";s:3:\"num\";s:7:\"1.4.5.1\";s:4:\"link\";s:57:\"http://www.prestashop.com/download/prestashop_1.4.5.1.zip\";s:3:\"md5\";s:32:\"3d19305d728f7e8a19f81f9f326b9383\";s:11:\"autoupgrade\";i:1;s:18:\"autoupgrade_module\";i:1;s:9:\"changelog\";s:0:\"\";s:4:\"desc\";s:0:\"\";}', '2011-10-21 17:12:57', '2011-11-03 15:58:32');
INSERT INTO `ps_configuration` VALUES ('187', 'PS_LAST_VERSION_CHECK', '1320310712', '2011-10-21 17:12:57', '2011-11-03 15:58:32');
INSERT INTO `ps_configuration` VALUES ('188', 'PS_PREACTIVATION_PAYPAL_WARNING', '', '2011-10-21 17:12:59', '2011-11-04 01:18:16');
INSERT INTO `ps_configuration` VALUES ('189', 'TS_TAB1_ENV_API', 'production', '2011-10-21 17:18:05', '2011-10-21 17:18:05');
INSERT INTO `ps_configuration` VALUES ('190', 'blocksocial_facebook', '', '2011-10-21 17:33:33', '2011-10-21 17:33:33');
INSERT INTO `ps_configuration` VALUES ('191', 'blocksocial_twitter', '', '2011-10-21 17:33:33', '2011-10-21 17:33:33');
INSERT INTO `ps_configuration` VALUES ('192', 'blocksocial_rss', '', '2011-10-21 17:33:33', '2011-10-21 17:33:33');
INSERT INTO `ps_configuration` VALUES ('193', 'blockcontactinfos_company', 'Siêu thị trực tuyến', '2011-10-21 17:35:55', '2011-10-21 17:35:55');
INSERT INTO `ps_configuration` VALUES ('194', 'blockcontactinfos_address', '', '2011-10-21 17:35:55', '2011-10-21 17:35:55');
INSERT INTO `ps_configuration` VALUES ('195', 'blockcontactinfos_phone', '', '2011-10-21 17:35:55', '2011-10-21 17:35:55');
INSERT INTO `ps_configuration` VALUES ('196', 'blockcontactinfos_email', 'datld88@gmail.com', '2011-10-21 17:35:55', '2011-10-21 17:35:55');
INSERT INTO `ps_configuration` VALUES ('197', 'blockcontact_telnumber', '', '2011-10-21 17:37:51', '2011-10-21 17:37:51');
INSERT INTO `ps_configuration` VALUES ('198', 'blockcontact_email', '', '2011-10-21 17:37:51', '2011-10-21 17:37:51');
INSERT INTO `ps_configuration` VALUES ('199', 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '2011-10-21 17:41:25', '2011-11-03 17:23:03');
INSERT INTO `ps_configuration` VALUES ('202', 'PS_MAINTENANCE_IP', '', '2011-10-22 11:10:26', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('203', 'PS_GIFT_WRAPPING_TAX', '0', '2011-10-22 11:10:26', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('204', 'PS_CART_FOLLOWING', '0', '2011-10-22 11:10:26', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('205', 'PS_HIDE_OPTIMIZATION_TIPS', '0', '2011-10-22 11:10:26', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('206', 'PS_LOGO', '', '2011-10-26 17:26:46', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('207', 'PS_LOGO_MAIL', '', '2011-10-26 17:26:46', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('208', 'PS_LOGO_INVOICE', '', '2011-10-26 17:26:46', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('209', 'PS_FAVICON', '', '2011-10-26 17:26:46', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('210', 'PS_STORES_ICON', '', '2011-10-26 17:26:46', '2011-11-04 00:34:29');
INSERT INTO `ps_configuration` VALUES ('211', 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2011-10-28 10:05:26', '2011-11-03 11:42:46');
INSERT INTO `ps_configuration` VALUES ('212', 'PS_SHOW_COUNTRY_MODULES_1', '0', '2011-10-28 10:05:26', '2011-11-03 11:42:46');
INSERT INTO `ps_configuration` VALUES ('213', 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2011-10-28 10:05:26', '2011-11-03 11:42:46');
INSERT INTO `ps_configuration` VALUES ('214', 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2011-10-28 10:05:26', '2011-11-03 11:42:46');
INSERT INTO `ps_configuration` VALUES ('252', 'BLOCK_CATEG_MAX_DEPTH', '3', '2011-11-03 17:22:38', '2011-11-03 17:23:03');
INSERT INTO `ps_configuration` VALUES ('253', 'BLOCK_CATEG_DHTML', '0', '2011-11-03 17:22:38', '2011-11-03 17:23:03');

-- ----------------------------
-- Table structure for `ps_configuration_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_configuration_lang
-- ----------------------------
INSERT INTO `ps_configuration_lang` VALUES ('36', '1', 'IN', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('38', '1', 'DE', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('46', '1', 'a|the|of|on|in|and|to', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('68', '1', '0', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('74', '1', 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', '2011-10-21 17:10:16');

-- ----------------------------
-- Table structure for `ps_connections`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_connections
-- ----------------------------
INSERT INTO `ps_connections` VALUES ('1', '1', '1', '2130706433', '2011-10-21 17:10:16', 'http://www.prestashop.com');
INSERT INTO `ps_connections` VALUES ('2', '2', '1', '2130706433', '2011-10-21 17:11:53', '');
INSERT INTO `ps_connections` VALUES ('3', '2', '1', '2130706433', '2011-10-22 08:07:22', '');
INSERT INTO `ps_connections` VALUES ('4', '2', '1', '2130706433', '2011-10-26 16:34:20', '');
INSERT INTO `ps_connections` VALUES ('5', '3', '1', '2130706433', '2011-10-26 16:38:08', '');
INSERT INTO `ps_connections` VALUES ('6', '3', '1', '2130706433', '2011-10-26 17:14:22', '');
INSERT INTO `ps_connections` VALUES ('7', '5', '1', '2130706433', '2011-10-27 16:48:24', '');
INSERT INTO `ps_connections` VALUES ('8', '5', '1', '2130706433', '2011-10-28 05:28:00', '');
INSERT INTO `ps_connections` VALUES ('9', '5', '1', '2130706433', '2011-10-28 08:18:37', '');
INSERT INTO `ps_connections` VALUES ('10', '4', '1', '2130706433', '2011-10-28 09:00:41', '');
INSERT INTO `ps_connections` VALUES ('11', '5', '1', '2130706433', '2011-10-28 09:04:01', '');
INSERT INTO `ps_connections` VALUES ('12', '6', '1', '2130706433', '2011-10-28 09:05:39', '');
INSERT INTO `ps_connections` VALUES ('13', '5', '1', '2130706433', '2011-10-28 10:59:07', '');
INSERT INTO `ps_connections` VALUES ('14', '4', '1', '2130706433', '2011-10-29 09:26:26', '');
INSERT INTO `ps_connections` VALUES ('15', '4', '1', '2130706433', '2011-10-29 10:11:57', '');
INSERT INTO `ps_connections` VALUES ('16', '4', '1', '2130706433', '2011-11-01 08:53:55', '');
INSERT INTO `ps_connections` VALUES ('17', '4', '1', '2130706433', '2011-11-01 09:28:27', '');
INSERT INTO `ps_connections` VALUES ('18', '4', '1', '2130706433', '2011-11-01 14:17:51', '');
INSERT INTO `ps_connections` VALUES ('19', '4', '1', '2130706433', '2011-11-01 14:51:07', '');
INSERT INTO `ps_connections` VALUES ('20', '4', '1', '2130706433', '2011-11-01 15:22:55', '');
INSERT INTO `ps_connections` VALUES ('21', '6', '1', '2130706433', '2011-11-01 15:27:12', '');
INSERT INTO `ps_connections` VALUES ('22', '4', '1', '2130706433', '2011-11-01 15:59:51', '');
INSERT INTO `ps_connections` VALUES ('23', '4', '1', '2130706433', '2011-11-02 09:41:25', '');
INSERT INTO `ps_connections` VALUES ('24', '4', '1', '2130706433', '2011-11-02 15:51:50', '');
INSERT INTO `ps_connections` VALUES ('25', '6', '1', '2130706433', '2011-11-02 16:46:31', '');
INSERT INTO `ps_connections` VALUES ('26', '4', '14', '2130706433', '2011-11-02 17:27:16', '');
INSERT INTO `ps_connections` VALUES ('27', '6', '1', '2130706433', '2011-11-03 08:45:29', '');
INSERT INTO `ps_connections` VALUES ('28', '4', '1', '2130706433', '2011-11-03 08:46:06', '');

-- ----------------------------
-- Table structure for `ps_connections_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_connections_page
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_connections_source`
-- ----------------------------
DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_connections_source
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_contact`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_contact
-- ----------------------------
INSERT INTO `ps_contact` VALUES ('1', 'datld88@gmail.com', '1', '0');
INSERT INTO `ps_contact` VALUES ('2', 'datld88@gmail.com', '1', '0');

-- ----------------------------
-- Table structure for `ps_contact_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  UNIQUE KEY `contact_lang_index` (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_contact_lang
-- ----------------------------
INSERT INTO `ps_contact_lang` VALUES ('1', '1', 'Webmaster', 'If a technical problem occurs on this website');
INSERT INTO `ps_contact_lang` VALUES ('2', '1', 'Customer service', 'For any question about a product, an order');

-- ----------------------------
-- Table structure for `ps_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_country
-- ----------------------------
INSERT INTO `ps_country` VALUES ('1', '1', '0', 'DE', '49', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('2', '1', '0', 'AT', '43', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('3', '1', '0', 'BE', '32', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('4', '2', '0', 'CA', '1', '1', '1', '0', '1', 'LNL NLN', '0');
INSERT INTO `ps_country` VALUES ('5', '3', '0', 'CN', '86', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('6', '1', '0', 'ES', '34', '1', '0', '1', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('7', '1', '0', 'FI', '358', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('8', '1', '0', 'FR', '33', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('9', '1', '0', 'GR', '30', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('10', '1', '0', 'IT', '39', '1', '1', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('11', '3', '0', 'JP', '81', '1', '1', '0', '1', 'NNN-NNNN', '1');
INSERT INTO `ps_country` VALUES ('12', '1', '0', 'LU', '352', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('13', '1', '0', 'NL', '31', '1', '0', '0', '1', 'NNNN LL', '1');
INSERT INTO `ps_country` VALUES ('14', '1', '0', 'PL', '48', '1', '0', '0', '1', 'NN-NNN', '1');
INSERT INTO `ps_country` VALUES ('15', '1', '0', 'PT', '351', '1', '0', '0', '1', 'NNNN NNN', '1');
INSERT INTO `ps_country` VALUES ('16', '1', '0', 'CZ', '420', '1', '0', '0', '1', 'NNN NN', '1');
INSERT INTO `ps_country` VALUES ('17', '1', '0', 'GB', '44', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('18', '1', '0', 'SE', '46', '1', '0', '0', '1', 'NNN NN', '1');
INSERT INTO `ps_country` VALUES ('19', '7', '0', 'CH', '41', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('20', '1', '0', 'DK', '45', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('21', '2', '0', 'US', '1', '1', '1', '0', '1', 'NNNNN', '0');
INSERT INTO `ps_country` VALUES ('22', '3', '0', 'HK', '852', '1', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('23', '1', '0', 'NO', '47', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('24', '5', '0', 'AU', '61', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('25', '3', '0', 'SG', '65', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('26', '1', '0', 'IE', '353', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('27', '5', '0', 'NZ', '64', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('28', '3', '0', 'KR', '82', '1', '0', '0', '1', 'NNN-NNN', '1');
INSERT INTO `ps_country` VALUES ('29', '3', '0', 'IL', '972', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('30', '4', '0', 'ZA', '27', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('31', '4', '0', 'NG', '234', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('32', '4', '0', 'CI', '225', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('33', '4', '0', 'TG', '228', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('34', '6', '0', 'BO', '591', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('35', '4', '0', 'MU', '230', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('36', '1', '0', 'RO', '40', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('37', '1', '0', 'SK', '421', '1', '0', '0', '1', 'NNN NN', '1');
INSERT INTO `ps_country` VALUES ('38', '4', '0', 'DZ', '213', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('39', '2', '0', 'AS', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('40', '7', '0', 'AD', '376', '1', '0', '0', '1', 'CNNN', '1');
INSERT INTO `ps_country` VALUES ('41', '4', '0', 'AO', '244', '1', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('42', '8', '0', 'AI', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('43', '2', '0', 'AG', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('44', '6', '0', 'AR', '54', '1', '1', '0', '1', 'LNNNN', '1');
INSERT INTO `ps_country` VALUES ('45', '3', '0', 'AM', '374', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('46', '8', '0', 'AW', '297', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('47', '3', '0', 'AZ', '994', '1', '0', '0', '1', 'CNNNN', '1');
INSERT INTO `ps_country` VALUES ('48', '2', '0', 'BS', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('49', '3', '0', 'BH', '973', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('50', '3', '0', 'BD', '880', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('51', '2', '0', 'BB', '0', '1', '0', '0', '1', 'CNNNNN', '1');
INSERT INTO `ps_country` VALUES ('52', '7', '0', 'BY', '0', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('53', '8', '0', 'BZ', '501', '1', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('54', '4', '0', 'BJ', '229', '1', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('55', '2', '0', 'BM', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('56', '3', '0', 'BT', '975', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('57', '4', '0', 'BW', '267', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('58', '6', '0', 'BR', '55', '1', '0', '0', '1', 'NNNNN-NNN', '1');
INSERT INTO `ps_country` VALUES ('59', '3', '0', 'BN', '673', '1', '0', '0', '1', 'LLNNNN', '1');
INSERT INTO `ps_country` VALUES ('60', '4', '0', 'BF', '226', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('61', '3', '0', 'MM', '95', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('62', '4', '0', 'BI', '257', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('63', '3', '0', 'KH', '855', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('64', '4', '0', 'CM', '237', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('65', '4', '0', 'CV', '238', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('66', '4', '0', 'CF', '236', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('67', '4', '0', 'TD', '235', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('68', '6', '0', 'CL', '56', '1', '0', '0', '1', 'NNN-NNNN', '1');
INSERT INTO `ps_country` VALUES ('69', '6', '0', 'CO', '57', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('70', '4', '0', 'KM', '269', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('71', '4', '0', 'CD', '242', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('72', '4', '0', 'CG', '243', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('73', '8', '0', 'CR', '506', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('74', '7', '0', 'HR', '385', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('75', '8', '0', 'CU', '53', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('76', '1', '0', 'CY', '357', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('77', '4', '0', 'DJ', '253', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('78', '8', '0', 'DM', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('79', '8', '0', 'DO', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('80', '3', '0', 'TL', '670', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('81', '6', '0', 'EC', '593', '1', '0', '0', '1', 'CNNNNNN', '1');
INSERT INTO `ps_country` VALUES ('82', '4', '0', 'EG', '20', '1', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('83', '8', '0', 'SV', '503', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('84', '4', '0', 'GQ', '240', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('85', '4', '0', 'ER', '291', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('86', '1', '0', 'EE', '372', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('87', '4', '0', 'ET', '251', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('88', '8', '0', 'FK', '0', '1', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('89', '7', '0', 'FO', '298', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('90', '5', '0', 'FJ', '679', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('91', '4', '0', 'GA', '241', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('92', '4', '0', 'GM', '220', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('93', '3', '0', 'GE', '995', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('94', '4', '0', 'GH', '233', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('95', '8', '0', 'GD', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('96', '7', '0', 'GL', '299', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('97', '7', '0', 'GI', '350', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('98', '8', '0', 'GP', '590', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('99', '8', '0', 'GU', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('100', '8', '0', 'GT', '502', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('101', '7', '0', 'GG', '0', '1', '0', '0', '1', 'LLN NLL', '1');
INSERT INTO `ps_country` VALUES ('102', '4', '0', 'GN', '224', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('103', '4', '0', 'GW', '245', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('104', '6', '0', 'GY', '592', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('105', '8', '0', 'HT', '509', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('106', '5', '0', 'HM', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('107', '7', '0', 'VA', '379', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('108', '8', '0', 'HN', '504', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('109', '7', '0', 'IS', '354', '1', '0', '0', '1', 'NNN', '1');
INSERT INTO `ps_country` VALUES ('110', '3', '0', 'IN', '91', '1', '0', '0', '1', 'NNN NNN', '1');
INSERT INTO `ps_country` VALUES ('111', '3', '0', 'ID', '62', '1', '1', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('112', '3', '0', 'IR', '98', '1', '0', '0', '1', 'NNNNN-NNNNN', '1');
INSERT INTO `ps_country` VALUES ('113', '3', '0', 'IQ', '964', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('114', '7', '0', 'IM', '0', '1', '0', '0', '1', 'CN NLL', '1');
INSERT INTO `ps_country` VALUES ('115', '8', '0', 'JM', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('116', '7', '0', 'JE', '0', '1', '0', '0', '1', 'CN NLL', '1');
INSERT INTO `ps_country` VALUES ('117', '3', '0', 'JO', '962', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('118', '3', '0', 'KZ', '7', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('119', '4', '0', 'KE', '254', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('120', '5', '0', 'KI', '686', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('121', '3', '0', 'KP', '850', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('122', '3', '0', 'KW', '965', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('123', '3', '0', 'KG', '996', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('124', '3', '0', 'LA', '856', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('125', '1', '0', 'LV', '371', '1', '0', '0', '1', 'C-NNNN', '1');
INSERT INTO `ps_country` VALUES ('126', '3', '0', 'LB', '961', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('127', '4', '0', 'LS', '266', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('128', '4', '0', 'LR', '231', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('129', '4', '0', 'LY', '218', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('130', '1', '0', 'LI', '423', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('131', '1', '0', 'LT', '370', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('132', '3', '0', 'MO', '853', '1', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('133', '7', '0', 'MK', '389', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('134', '4', '0', 'MG', '261', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('135', '4', '0', 'MW', '265', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('136', '3', '0', 'MY', '60', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('137', '3', '0', 'MV', '960', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('138', '4', '0', 'ML', '223', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('139', '1', '0', 'MT', '356', '1', '0', '0', '1', 'LLL NNNN', '1');
INSERT INTO `ps_country` VALUES ('140', '5', '0', 'MH', '692', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('141', '8', '0', 'MQ', '596', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('142', '4', '0', 'MR', '222', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('143', '1', '0', 'HU', '36', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('144', '4', '0', 'YT', '262', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('145', '2', '0', 'MX', '52', '1', '1', '1', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('146', '5', '0', 'FM', '691', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('147', '7', '0', 'MD', '373', '1', '0', '0', '1', 'C-NNNN', '1');
INSERT INTO `ps_country` VALUES ('148', '7', '0', 'MC', '377', '1', '0', '0', '1', '980NN', '1');
INSERT INTO `ps_country` VALUES ('149', '3', '0', 'MN', '976', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('150', '7', '0', 'ME', '382', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('151', '8', '0', 'MS', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('152', '4', '0', 'MA', '212', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('153', '4', '0', 'MZ', '258', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('154', '4', '0', 'NA', '264', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('155', '5', '0', 'NR', '674', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('156', '3', '0', 'NP', '977', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('157', '8', '0', 'AN', '599', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('158', '5', '0', 'NC', '687', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('159', '8', '0', 'NI', '505', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('160', '4', '0', 'NE', '227', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('161', '5', '0', 'NU', '683', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('162', '5', '0', 'NF', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('163', '5', '0', 'MP', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('164', '3', '0', 'OM', '968', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('165', '3', '0', 'PK', '92', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('166', '5', '0', 'PW', '680', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('167', '3', '0', 'PS', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('168', '8', '0', 'PA', '507', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('169', '5', '0', 'PG', '675', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('170', '6', '0', 'PY', '595', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('171', '6', '0', 'PE', '51', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('172', '3', '0', 'PH', '63', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('173', '5', '0', 'PN', '0', '1', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('174', '8', '0', 'PR', '0', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('175', '3', '0', 'QA', '974', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('176', '4', '0', 'RE', '262', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('177', '7', '0', 'RU', '7', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('178', '4', '0', 'RW', '250', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('179', '8', '0', 'BL', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('180', '8', '0', 'KN', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('181', '8', '0', 'LC', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('182', '8', '0', 'MF', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('183', '8', '0', 'PM', '508', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('184', '8', '0', 'VC', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('185', '5', '0', 'WS', '685', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('186', '7', '0', 'SM', '378', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('187', '4', '0', 'ST', '239', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('188', '3', '0', 'SA', '966', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('189', '4', '0', 'SN', '221', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('190', '7', '0', 'RS', '381', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('191', '4', '0', 'SC', '248', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('192', '4', '0', 'SL', '232', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('193', '1', '0', 'SI', '386', '1', '0', '0', '1', 'C-NNNN', '1');
INSERT INTO `ps_country` VALUES ('194', '5', '0', 'SB', '677', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('195', '4', '0', 'SO', '252', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('196', '8', '0', 'GS', '0', '1', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('197', '3', '0', 'LK', '94', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('198', '4', '0', 'SD', '249', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('199', '8', '0', 'SR', '597', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('200', '7', '0', 'SJ', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('201', '4', '0', 'SZ', '268', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('202', '3', '0', 'SY', '963', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('203', '3', '0', 'TW', '886', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('204', '3', '0', 'TJ', '992', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('205', '4', '0', 'TZ', '255', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('206', '3', '0', 'TH', '66', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('207', '5', '0', 'TK', '690', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('208', '5', '0', 'TO', '676', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('209', '6', '0', 'TT', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('210', '4', '0', 'TN', '216', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('211', '7', '0', 'TR', '90', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('212', '3', '0', 'TM', '993', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('213', '8', '0', 'TC', '0', '1', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('214', '5', '0', 'TV', '688', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('215', '4', '0', 'UG', '256', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('216', '1', '0', 'UA', '380', '1', '0', '0', '1', 'NNNNN', '1');
INSERT INTO `ps_country` VALUES ('217', '3', '0', 'AE', '971', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('218', '6', '0', 'UY', '598', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('219', '3', '0', 'UZ', '998', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('220', '5', '0', 'VU', '678', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('221', '6', '0', 'VE', '58', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('222', '3', '0', 'VN', '84', '1', '0', '0', '1', 'NNNNNN', '1');
INSERT INTO `ps_country` VALUES ('223', '2', '0', 'VG', '0', '1', '0', '0', '1', 'CNNNN', '1');
INSERT INTO `ps_country` VALUES ('224', '2', '0', 'VI', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('225', '5', '0', 'WF', '681', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('226', '4', '0', 'EH', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('227', '3', '0', 'YE', '967', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('228', '4', '0', 'ZM', '260', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('229', '4', '0', 'ZW', '263', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('230', '7', '0', 'AL', '355', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('231', '3', '0', 'AF', '93', '1', '0', '0', '0', '', '1');
INSERT INTO `ps_country` VALUES ('232', '5', '0', 'AQ', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('233', '1', '0', 'BA', '387', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('234', '5', '0', 'BV', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('235', '5', '0', 'IO', '0', '1', '0', '0', '1', 'LLLL NLL', '1');
INSERT INTO `ps_country` VALUES ('236', '1', '0', 'BG', '359', '1', '0', '0', '1', 'NNNN', '1');
INSERT INTO `ps_country` VALUES ('237', '8', '0', 'KY', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('238', '3', '0', 'CX', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('239', '3', '0', 'CC', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('240', '5', '0', 'CK', '682', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('241', '6', '0', 'GF', '594', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('242', '5', '0', 'PF', '689', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('243', '5', '0', 'TF', '0', '1', '0', '0', '1', '', '1');
INSERT INTO `ps_country` VALUES ('244', '7', '0', 'AX', '0', '1', '0', '0', '1', 'NNNNN', '1');

-- ----------------------------
-- Table structure for `ps_country_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  UNIQUE KEY `country_lang_index` (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_country_lang
-- ----------------------------
INSERT INTO `ps_country_lang` VALUES ('1', '1', 'Germany');
INSERT INTO `ps_country_lang` VALUES ('1', '6', 'Germany');
INSERT INTO `ps_country_lang` VALUES ('2', '1', 'Austria');
INSERT INTO `ps_country_lang` VALUES ('2', '6', 'Austria');
INSERT INTO `ps_country_lang` VALUES ('3', '1', 'Belgium');
INSERT INTO `ps_country_lang` VALUES ('3', '6', 'Belgium');
INSERT INTO `ps_country_lang` VALUES ('4', '1', 'Canada');
INSERT INTO `ps_country_lang` VALUES ('4', '6', 'Canada');
INSERT INTO `ps_country_lang` VALUES ('5', '1', 'China');
INSERT INTO `ps_country_lang` VALUES ('5', '6', 'China');
INSERT INTO `ps_country_lang` VALUES ('6', '1', 'Spain');
INSERT INTO `ps_country_lang` VALUES ('6', '6', 'Spain');
INSERT INTO `ps_country_lang` VALUES ('7', '1', 'Finland');
INSERT INTO `ps_country_lang` VALUES ('7', '6', 'Finland');
INSERT INTO `ps_country_lang` VALUES ('8', '1', 'France');
INSERT INTO `ps_country_lang` VALUES ('8', '6', 'France');
INSERT INTO `ps_country_lang` VALUES ('9', '1', 'Greece');
INSERT INTO `ps_country_lang` VALUES ('9', '6', 'Greece');
INSERT INTO `ps_country_lang` VALUES ('10', '1', 'Italy');
INSERT INTO `ps_country_lang` VALUES ('10', '6', 'Italy');
INSERT INTO `ps_country_lang` VALUES ('11', '1', 'Japan');
INSERT INTO `ps_country_lang` VALUES ('11', '6', 'Japan');
INSERT INTO `ps_country_lang` VALUES ('12', '1', 'Luxemburg');
INSERT INTO `ps_country_lang` VALUES ('12', '6', 'Luxemburg');
INSERT INTO `ps_country_lang` VALUES ('13', '1', 'Netherlands');
INSERT INTO `ps_country_lang` VALUES ('13', '6', 'Netherlands');
INSERT INTO `ps_country_lang` VALUES ('14', '1', 'Poland');
INSERT INTO `ps_country_lang` VALUES ('14', '6', 'Poland');
INSERT INTO `ps_country_lang` VALUES ('15', '1', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('15', '6', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('16', '1', 'Czech Republic');
INSERT INTO `ps_country_lang` VALUES ('16', '6', 'Czech Republic');
INSERT INTO `ps_country_lang` VALUES ('17', '1', 'United Kingdom');
INSERT INTO `ps_country_lang` VALUES ('17', '6', 'United Kingdom');
INSERT INTO `ps_country_lang` VALUES ('18', '1', 'Sweden');
INSERT INTO `ps_country_lang` VALUES ('18', '6', 'Sweden');
INSERT INTO `ps_country_lang` VALUES ('19', '1', 'Switzerland');
INSERT INTO `ps_country_lang` VALUES ('19', '6', 'Switzerland');
INSERT INTO `ps_country_lang` VALUES ('20', '1', 'Denmark');
INSERT INTO `ps_country_lang` VALUES ('20', '6', 'Denmark');
INSERT INTO `ps_country_lang` VALUES ('21', '1', 'United States');
INSERT INTO `ps_country_lang` VALUES ('21', '6', 'United States');
INSERT INTO `ps_country_lang` VALUES ('22', '1', 'HongKong');
INSERT INTO `ps_country_lang` VALUES ('22', '6', 'HongKong');
INSERT INTO `ps_country_lang` VALUES ('23', '1', 'Norway');
INSERT INTO `ps_country_lang` VALUES ('23', '6', 'Norway');
INSERT INTO `ps_country_lang` VALUES ('24', '1', 'Australia');
INSERT INTO `ps_country_lang` VALUES ('24', '6', 'Australia');
INSERT INTO `ps_country_lang` VALUES ('25', '1', 'Singapore');
INSERT INTO `ps_country_lang` VALUES ('25', '6', 'Singapore');
INSERT INTO `ps_country_lang` VALUES ('26', '1', 'Ireland');
INSERT INTO `ps_country_lang` VALUES ('26', '6', 'Ireland');
INSERT INTO `ps_country_lang` VALUES ('27', '1', 'New Zealand');
INSERT INTO `ps_country_lang` VALUES ('27', '6', 'New Zealand');
INSERT INTO `ps_country_lang` VALUES ('28', '1', 'South Korea');
INSERT INTO `ps_country_lang` VALUES ('28', '6', 'South Korea');
INSERT INTO `ps_country_lang` VALUES ('29', '1', 'Israel');
INSERT INTO `ps_country_lang` VALUES ('29', '6', 'Israel');
INSERT INTO `ps_country_lang` VALUES ('30', '1', 'South Africa');
INSERT INTO `ps_country_lang` VALUES ('30', '6', 'South Africa');
INSERT INTO `ps_country_lang` VALUES ('31', '1', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('31', '6', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('32', '1', 'Ivory Coast');
INSERT INTO `ps_country_lang` VALUES ('32', '6', 'Ivory Coast');
INSERT INTO `ps_country_lang` VALUES ('33', '1', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('33', '6', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('34', '1', 'Bolivia');
INSERT INTO `ps_country_lang` VALUES ('34', '6', 'Bolivia');
INSERT INTO `ps_country_lang` VALUES ('35', '1', 'Mauritius');
INSERT INTO `ps_country_lang` VALUES ('35', '6', 'Mauritius');
INSERT INTO `ps_country_lang` VALUES ('36', '1', 'Romania');
INSERT INTO `ps_country_lang` VALUES ('36', '6', 'Romania');
INSERT INTO `ps_country_lang` VALUES ('37', '1', 'Slovakia');
INSERT INTO `ps_country_lang` VALUES ('37', '6', 'Slovakia');
INSERT INTO `ps_country_lang` VALUES ('38', '1', 'Algeria');
INSERT INTO `ps_country_lang` VALUES ('38', '6', 'Algeria');
INSERT INTO `ps_country_lang` VALUES ('39', '1', 'American Samoa');
INSERT INTO `ps_country_lang` VALUES ('39', '6', 'American Samoa');
INSERT INTO `ps_country_lang` VALUES ('40', '1', 'Andorra');
INSERT INTO `ps_country_lang` VALUES ('40', '6', 'Andorra');
INSERT INTO `ps_country_lang` VALUES ('41', '1', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('41', '6', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('42', '1', 'Anguilla');
INSERT INTO `ps_country_lang` VALUES ('42', '6', 'Anguilla');
INSERT INTO `ps_country_lang` VALUES ('43', '1', 'Antigua and Barbuda');
INSERT INTO `ps_country_lang` VALUES ('43', '6', 'Antigua and Barbuda');
INSERT INTO `ps_country_lang` VALUES ('44', '1', 'Argentina');
INSERT INTO `ps_country_lang` VALUES ('44', '6', 'Argentina');
INSERT INTO `ps_country_lang` VALUES ('45', '1', 'Armenia');
INSERT INTO `ps_country_lang` VALUES ('45', '6', 'Armenia');
INSERT INTO `ps_country_lang` VALUES ('46', '1', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('46', '6', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('47', '1', 'Azerbaijan');
INSERT INTO `ps_country_lang` VALUES ('47', '6', 'Azerbaijan');
INSERT INTO `ps_country_lang` VALUES ('48', '1', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('48', '6', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('49', '1', 'Bahrain');
INSERT INTO `ps_country_lang` VALUES ('49', '6', 'Bahrain');
INSERT INTO `ps_country_lang` VALUES ('50', '1', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('50', '6', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('51', '1', 'Barbados');
INSERT INTO `ps_country_lang` VALUES ('51', '6', 'Barbados');
INSERT INTO `ps_country_lang` VALUES ('52', '1', 'Belarus');
INSERT INTO `ps_country_lang` VALUES ('52', '6', 'Belarus');
INSERT INTO `ps_country_lang` VALUES ('53', '1', 'Belize');
INSERT INTO `ps_country_lang` VALUES ('53', '6', 'Belize');
INSERT INTO `ps_country_lang` VALUES ('54', '1', 'Benin');
INSERT INTO `ps_country_lang` VALUES ('54', '6', 'Benin');
INSERT INTO `ps_country_lang` VALUES ('55', '1', 'Bermuda');
INSERT INTO `ps_country_lang` VALUES ('55', '6', 'Bermuda');
INSERT INTO `ps_country_lang` VALUES ('56', '1', 'Bhutan');
INSERT INTO `ps_country_lang` VALUES ('56', '6', 'Bhutan');
INSERT INTO `ps_country_lang` VALUES ('57', '1', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('57', '6', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('58', '1', 'Brazil');
INSERT INTO `ps_country_lang` VALUES ('58', '6', 'Brazil');
INSERT INTO `ps_country_lang` VALUES ('59', '1', 'Brunei');
INSERT INTO `ps_country_lang` VALUES ('59', '6', 'Brunei');
INSERT INTO `ps_country_lang` VALUES ('60', '1', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('60', '6', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('61', '1', 'Burma (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('61', '6', 'Burma (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('62', '1', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('62', '6', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('63', '1', 'Cambodia');
INSERT INTO `ps_country_lang` VALUES ('63', '6', 'Cambodia');
INSERT INTO `ps_country_lang` VALUES ('64', '1', 'Cameroon');
INSERT INTO `ps_country_lang` VALUES ('64', '6', 'Cameroon');
INSERT INTO `ps_country_lang` VALUES ('65', '1', 'Cape Verde');
INSERT INTO `ps_country_lang` VALUES ('65', '6', 'Cape Verde');
INSERT INTO `ps_country_lang` VALUES ('66', '1', 'Central African Republic');
INSERT INTO `ps_country_lang` VALUES ('66', '6', 'Central African Republic');
INSERT INTO `ps_country_lang` VALUES ('67', '1', 'Chad');
INSERT INTO `ps_country_lang` VALUES ('67', '6', 'Chad');
INSERT INTO `ps_country_lang` VALUES ('68', '1', 'Chile');
INSERT INTO `ps_country_lang` VALUES ('68', '6', 'Chile');
INSERT INTO `ps_country_lang` VALUES ('69', '1', 'Colombia');
INSERT INTO `ps_country_lang` VALUES ('69', '6', 'Colombia');
INSERT INTO `ps_country_lang` VALUES ('70', '1', 'Comoros');
INSERT INTO `ps_country_lang` VALUES ('70', '6', 'Comoros');
INSERT INTO `ps_country_lang` VALUES ('71', '1', 'Congo, Dem. Republic');
INSERT INTO `ps_country_lang` VALUES ('71', '6', 'Congo, Dem. Republic');
INSERT INTO `ps_country_lang` VALUES ('72', '1', 'Congo, Republic');
INSERT INTO `ps_country_lang` VALUES ('72', '6', 'Congo, Republic');
INSERT INTO `ps_country_lang` VALUES ('73', '1', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('73', '6', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('74', '1', 'Croatia');
INSERT INTO `ps_country_lang` VALUES ('74', '6', 'Croatia');
INSERT INTO `ps_country_lang` VALUES ('75', '1', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('75', '6', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('76', '1', 'Cyprus');
INSERT INTO `ps_country_lang` VALUES ('76', '6', 'Cyprus');
INSERT INTO `ps_country_lang` VALUES ('77', '1', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('77', '6', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('78', '1', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('78', '6', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('79', '1', 'Dominican Republic');
INSERT INTO `ps_country_lang` VALUES ('79', '6', 'Dominican Republic');
INSERT INTO `ps_country_lang` VALUES ('80', '1', 'East Timor');
INSERT INTO `ps_country_lang` VALUES ('80', '6', 'East Timor');
INSERT INTO `ps_country_lang` VALUES ('81', '1', 'Ecuador');
INSERT INTO `ps_country_lang` VALUES ('81', '6', 'Ecuador');
INSERT INTO `ps_country_lang` VALUES ('82', '1', 'Egypt');
INSERT INTO `ps_country_lang` VALUES ('82', '6', 'Egypt');
INSERT INTO `ps_country_lang` VALUES ('83', '1', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('83', '6', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('84', '1', 'Equatorial Guinea');
INSERT INTO `ps_country_lang` VALUES ('84', '6', 'Equatorial Guinea');
INSERT INTO `ps_country_lang` VALUES ('85', '1', 'Eritrea');
INSERT INTO `ps_country_lang` VALUES ('85', '6', 'Eritrea');
INSERT INTO `ps_country_lang` VALUES ('86', '1', 'Estonia');
INSERT INTO `ps_country_lang` VALUES ('86', '6', 'Estonia');
INSERT INTO `ps_country_lang` VALUES ('87', '1', 'Ethiopia');
INSERT INTO `ps_country_lang` VALUES ('87', '6', 'Ethiopia');
INSERT INTO `ps_country_lang` VALUES ('88', '1', 'Falkland Islands');
INSERT INTO `ps_country_lang` VALUES ('88', '6', 'Falkland Islands');
INSERT INTO `ps_country_lang` VALUES ('89', '1', 'Faroe Islands');
INSERT INTO `ps_country_lang` VALUES ('89', '6', 'Faroe Islands');
INSERT INTO `ps_country_lang` VALUES ('90', '1', 'Fiji');
INSERT INTO `ps_country_lang` VALUES ('90', '6', 'Fiji');
INSERT INTO `ps_country_lang` VALUES ('91', '1', 'Gabon');
INSERT INTO `ps_country_lang` VALUES ('91', '6', 'Gabon');
INSERT INTO `ps_country_lang` VALUES ('92', '1', 'Gambia');
INSERT INTO `ps_country_lang` VALUES ('92', '6', 'Gambia');
INSERT INTO `ps_country_lang` VALUES ('93', '1', 'Georgia');
INSERT INTO `ps_country_lang` VALUES ('93', '6', 'Georgia');
INSERT INTO `ps_country_lang` VALUES ('94', '1', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('94', '6', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('95', '1', 'Grenada');
INSERT INTO `ps_country_lang` VALUES ('95', '6', 'Grenada');
INSERT INTO `ps_country_lang` VALUES ('96', '1', 'Greenland');
INSERT INTO `ps_country_lang` VALUES ('96', '6', 'Greenland');
INSERT INTO `ps_country_lang` VALUES ('97', '1', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('97', '6', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('98', '1', 'Guadeloupe');
INSERT INTO `ps_country_lang` VALUES ('98', '6', 'Guadeloupe');
INSERT INTO `ps_country_lang` VALUES ('99', '1', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('99', '6', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('100', '1', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('100', '6', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('101', '1', 'Guernsey');
INSERT INTO `ps_country_lang` VALUES ('101', '6', 'Guernsey');
INSERT INTO `ps_country_lang` VALUES ('102', '1', 'Guinea');
INSERT INTO `ps_country_lang` VALUES ('102', '6', 'Guinea');
INSERT INTO `ps_country_lang` VALUES ('103', '1', 'Guinea-Bissau');
INSERT INTO `ps_country_lang` VALUES ('103', '6', 'Guinea-Bissau');
INSERT INTO `ps_country_lang` VALUES ('104', '1', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('104', '6', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('105', '1', 'Haiti');
INSERT INTO `ps_country_lang` VALUES ('105', '6', 'Haiti');
INSERT INTO `ps_country_lang` VALUES ('106', '1', 'Heard Island and McDonald Islands');
INSERT INTO `ps_country_lang` VALUES ('106', '6', 'Heard Island and McDonald Islands');
INSERT INTO `ps_country_lang` VALUES ('107', '1', 'Vatican City State');
INSERT INTO `ps_country_lang` VALUES ('107', '6', 'Vatican City State');
INSERT INTO `ps_country_lang` VALUES ('108', '1', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('108', '6', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('109', '1', 'Iceland');
INSERT INTO `ps_country_lang` VALUES ('109', '6', 'Iceland');
INSERT INTO `ps_country_lang` VALUES ('110', '1', 'India');
INSERT INTO `ps_country_lang` VALUES ('110', '6', 'India');
INSERT INTO `ps_country_lang` VALUES ('111', '1', 'Indonesia');
INSERT INTO `ps_country_lang` VALUES ('111', '6', 'Indonesia');
INSERT INTO `ps_country_lang` VALUES ('112', '1', 'Iran');
INSERT INTO `ps_country_lang` VALUES ('112', '6', 'Iran');
INSERT INTO `ps_country_lang` VALUES ('113', '1', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('113', '6', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('114', '1', 'Man Island');
INSERT INTO `ps_country_lang` VALUES ('114', '6', 'Man Island');
INSERT INTO `ps_country_lang` VALUES ('115', '1', 'Jamaica');
INSERT INTO `ps_country_lang` VALUES ('115', '6', 'Jamaica');
INSERT INTO `ps_country_lang` VALUES ('116', '1', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('116', '6', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('117', '1', 'Jordan');
INSERT INTO `ps_country_lang` VALUES ('117', '6', 'Jordan');
INSERT INTO `ps_country_lang` VALUES ('118', '1', 'Kazakhstan');
INSERT INTO `ps_country_lang` VALUES ('118', '6', 'Kazakhstan');
INSERT INTO `ps_country_lang` VALUES ('119', '1', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('119', '6', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('120', '1', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('120', '6', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('121', '1', 'Korea, Dem. Republic of');
INSERT INTO `ps_country_lang` VALUES ('121', '6', 'Korea, Dem. Republic of');
INSERT INTO `ps_country_lang` VALUES ('122', '1', 'Kuwait');
INSERT INTO `ps_country_lang` VALUES ('122', '6', 'Kuwait');
INSERT INTO `ps_country_lang` VALUES ('123', '1', 'Kyrgyzstan');
INSERT INTO `ps_country_lang` VALUES ('123', '6', 'Kyrgyzstan');
INSERT INTO `ps_country_lang` VALUES ('124', '1', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('124', '6', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('125', '1', 'Latvia');
INSERT INTO `ps_country_lang` VALUES ('125', '6', 'Latvia');
INSERT INTO `ps_country_lang` VALUES ('126', '1', 'Lebanon');
INSERT INTO `ps_country_lang` VALUES ('126', '6', 'Lebanon');
INSERT INTO `ps_country_lang` VALUES ('127', '1', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('127', '6', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('128', '1', 'Liberia');
INSERT INTO `ps_country_lang` VALUES ('128', '6', 'Liberia');
INSERT INTO `ps_country_lang` VALUES ('129', '1', 'Libya');
INSERT INTO `ps_country_lang` VALUES ('129', '6', 'Libya');
INSERT INTO `ps_country_lang` VALUES ('130', '1', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('130', '6', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('131', '1', 'Lithuania');
INSERT INTO `ps_country_lang` VALUES ('131', '6', 'Lithuania');
INSERT INTO `ps_country_lang` VALUES ('132', '1', 'Macau');
INSERT INTO `ps_country_lang` VALUES ('132', '6', 'Macau');
INSERT INTO `ps_country_lang` VALUES ('133', '1', 'Macedonia');
INSERT INTO `ps_country_lang` VALUES ('133', '6', 'Macedonia');
INSERT INTO `ps_country_lang` VALUES ('134', '1', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('134', '6', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('135', '1', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('135', '6', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('136', '1', 'Malaysia');
INSERT INTO `ps_country_lang` VALUES ('136', '6', 'Malaysia');
INSERT INTO `ps_country_lang` VALUES ('137', '1', 'Maldives');
INSERT INTO `ps_country_lang` VALUES ('137', '6', 'Maldives');
INSERT INTO `ps_country_lang` VALUES ('138', '1', 'Mali');
INSERT INTO `ps_country_lang` VALUES ('138', '6', 'Mali');
INSERT INTO `ps_country_lang` VALUES ('139', '1', 'Malta');
INSERT INTO `ps_country_lang` VALUES ('139', '6', 'Malta');
INSERT INTO `ps_country_lang` VALUES ('140', '1', 'Marshall Islands');
INSERT INTO `ps_country_lang` VALUES ('140', '6', 'Marshall Islands');
INSERT INTO `ps_country_lang` VALUES ('141', '1', 'Martinique');
INSERT INTO `ps_country_lang` VALUES ('141', '6', 'Martinique');
INSERT INTO `ps_country_lang` VALUES ('142', '1', 'Mauritania');
INSERT INTO `ps_country_lang` VALUES ('142', '6', 'Mauritania');
INSERT INTO `ps_country_lang` VALUES ('143', '1', 'Hungary');
INSERT INTO `ps_country_lang` VALUES ('143', '6', 'Hungary');
INSERT INTO `ps_country_lang` VALUES ('144', '1', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('144', '6', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('145', '1', 'Mexico');
INSERT INTO `ps_country_lang` VALUES ('145', '6', 'Mexico');
INSERT INTO `ps_country_lang` VALUES ('146', '1', 'Micronesia');
INSERT INTO `ps_country_lang` VALUES ('146', '6', 'Micronesia');
INSERT INTO `ps_country_lang` VALUES ('147', '1', 'Moldova');
INSERT INTO `ps_country_lang` VALUES ('147', '6', 'Moldova');
INSERT INTO `ps_country_lang` VALUES ('148', '1', 'Monaco');
INSERT INTO `ps_country_lang` VALUES ('148', '6', 'Monaco');
INSERT INTO `ps_country_lang` VALUES ('149', '1', 'Mongolia');
INSERT INTO `ps_country_lang` VALUES ('149', '6', 'Mongolia');
INSERT INTO `ps_country_lang` VALUES ('150', '1', 'Montenegro');
INSERT INTO `ps_country_lang` VALUES ('150', '6', 'Montenegro');
INSERT INTO `ps_country_lang` VALUES ('151', '1', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('151', '6', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('152', '1', 'Morocco');
INSERT INTO `ps_country_lang` VALUES ('152', '6', 'Morocco');
INSERT INTO `ps_country_lang` VALUES ('153', '1', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('153', '6', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('154', '1', 'Namibia');
INSERT INTO `ps_country_lang` VALUES ('154', '6', 'Namibia');
INSERT INTO `ps_country_lang` VALUES ('155', '1', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('155', '6', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('156', '1', 'Nepal');
INSERT INTO `ps_country_lang` VALUES ('156', '6', 'Nepal');
INSERT INTO `ps_country_lang` VALUES ('157', '1', 'Netherlands Antilles');
INSERT INTO `ps_country_lang` VALUES ('157', '6', 'Netherlands Antilles');
INSERT INTO `ps_country_lang` VALUES ('158', '1', 'New Caledonia');
INSERT INTO `ps_country_lang` VALUES ('158', '6', 'New Caledonia');
INSERT INTO `ps_country_lang` VALUES ('159', '1', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('159', '6', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('160', '1', 'Niger');
INSERT INTO `ps_country_lang` VALUES ('160', '6', 'Niger');
INSERT INTO `ps_country_lang` VALUES ('161', '1', 'Niue');
INSERT INTO `ps_country_lang` VALUES ('161', '6', 'Niue');
INSERT INTO `ps_country_lang` VALUES ('162', '1', 'Norfolk Island');
INSERT INTO `ps_country_lang` VALUES ('162', '6', 'Norfolk Island');
INSERT INTO `ps_country_lang` VALUES ('163', '1', 'Northern Mariana Islands');
INSERT INTO `ps_country_lang` VALUES ('163', '6', 'Northern Mariana Islands');
INSERT INTO `ps_country_lang` VALUES ('164', '1', 'Oman');
INSERT INTO `ps_country_lang` VALUES ('164', '6', 'Oman');
INSERT INTO `ps_country_lang` VALUES ('165', '1', 'Pakistan');
INSERT INTO `ps_country_lang` VALUES ('165', '6', 'Pakistan');
INSERT INTO `ps_country_lang` VALUES ('166', '1', 'Palau');
INSERT INTO `ps_country_lang` VALUES ('166', '6', 'Palau');
INSERT INTO `ps_country_lang` VALUES ('167', '1', 'Palestinian Territories');
INSERT INTO `ps_country_lang` VALUES ('167', '6', 'Palestinian Territories');
INSERT INTO `ps_country_lang` VALUES ('168', '1', 'Panama');
INSERT INTO `ps_country_lang` VALUES ('168', '6', 'Panama');
INSERT INTO `ps_country_lang` VALUES ('169', '1', 'Papua New Guinea');
INSERT INTO `ps_country_lang` VALUES ('169', '6', 'Papua New Guinea');
INSERT INTO `ps_country_lang` VALUES ('170', '1', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('170', '6', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('171', '1', 'Peru');
INSERT INTO `ps_country_lang` VALUES ('171', '6', 'Peru');
INSERT INTO `ps_country_lang` VALUES ('172', '1', 'Philippines');
INSERT INTO `ps_country_lang` VALUES ('172', '6', 'Philippines');
INSERT INTO `ps_country_lang` VALUES ('173', '1', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('173', '6', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('174', '1', 'Puerto Rico');
INSERT INTO `ps_country_lang` VALUES ('174', '6', 'Puerto Rico');
INSERT INTO `ps_country_lang` VALUES ('175', '1', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('175', '6', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('176', '1', 'Reunion Island');
INSERT INTO `ps_country_lang` VALUES ('176', '6', 'Reunion Island');
INSERT INTO `ps_country_lang` VALUES ('177', '1', 'Russian Federation');
INSERT INTO `ps_country_lang` VALUES ('177', '6', 'Russian Federation');
INSERT INTO `ps_country_lang` VALUES ('178', '1', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('178', '6', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('179', '1', 'Saint Barthelemy');
INSERT INTO `ps_country_lang` VALUES ('179', '6', 'Saint Barthelemy');
INSERT INTO `ps_country_lang` VALUES ('180', '1', 'Saint Kitts and Nevis');
INSERT INTO `ps_country_lang` VALUES ('180', '6', 'Saint Kitts and Nevis');
INSERT INTO `ps_country_lang` VALUES ('181', '1', 'Saint Lucia');
INSERT INTO `ps_country_lang` VALUES ('181', '6', 'Saint Lucia');
INSERT INTO `ps_country_lang` VALUES ('182', '1', 'Saint Martin');
INSERT INTO `ps_country_lang` VALUES ('182', '6', 'Saint Martin');
INSERT INTO `ps_country_lang` VALUES ('183', '1', 'Saint Pierre and Miquelon');
INSERT INTO `ps_country_lang` VALUES ('183', '6', 'Saint Pierre and Miquelon');
INSERT INTO `ps_country_lang` VALUES ('184', '1', 'Saint Vincent and the Grenadines');
INSERT INTO `ps_country_lang` VALUES ('184', '6', 'Saint Vincent and the Grenadines');
INSERT INTO `ps_country_lang` VALUES ('185', '1', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('185', '6', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('186', '1', 'San Marino');
INSERT INTO `ps_country_lang` VALUES ('186', '6', 'San Marino');
INSERT INTO `ps_country_lang` VALUES ('187', '1', 'São Tomé and Príncipe');
INSERT INTO `ps_country_lang` VALUES ('187', '6', 'São Tomé and Príncipe');
INSERT INTO `ps_country_lang` VALUES ('188', '1', 'Saudi Arabia');
INSERT INTO `ps_country_lang` VALUES ('188', '6', 'Saudi Arabia');
INSERT INTO `ps_country_lang` VALUES ('189', '1', 'Senegal');
INSERT INTO `ps_country_lang` VALUES ('189', '6', 'Senegal');
INSERT INTO `ps_country_lang` VALUES ('190', '1', 'Serbia');
INSERT INTO `ps_country_lang` VALUES ('190', '6', 'Serbia');
INSERT INTO `ps_country_lang` VALUES ('191', '1', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('191', '6', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('192', '1', 'Sierra Leone');
INSERT INTO `ps_country_lang` VALUES ('192', '6', 'Sierra Leone');
INSERT INTO `ps_country_lang` VALUES ('193', '1', 'Slovenia');
INSERT INTO `ps_country_lang` VALUES ('193', '6', 'Slovenia');
INSERT INTO `ps_country_lang` VALUES ('194', '1', 'Solomon Islands');
INSERT INTO `ps_country_lang` VALUES ('194', '6', 'Solomon Islands');
INSERT INTO `ps_country_lang` VALUES ('195', '1', 'Somalia');
INSERT INTO `ps_country_lang` VALUES ('195', '6', 'Somalia');
INSERT INTO `ps_country_lang` VALUES ('196', '1', 'South Georgia and the South Sandwich Islands');
INSERT INTO `ps_country_lang` VALUES ('196', '6', 'South Georgia and the South Sandwich Islands');
INSERT INTO `ps_country_lang` VALUES ('197', '1', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('197', '6', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('198', '1', 'Sudan');
INSERT INTO `ps_country_lang` VALUES ('198', '6', 'Sudan');
INSERT INTO `ps_country_lang` VALUES ('199', '1', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('199', '6', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('200', '1', 'Svalbard and Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('200', '6', 'Svalbard and Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('201', '1', 'Swaziland');
INSERT INTO `ps_country_lang` VALUES ('201', '6', 'Swaziland');
INSERT INTO `ps_country_lang` VALUES ('202', '1', 'Syria');
INSERT INTO `ps_country_lang` VALUES ('202', '6', 'Syria');
INSERT INTO `ps_country_lang` VALUES ('203', '1', 'Taiwan');
INSERT INTO `ps_country_lang` VALUES ('203', '6', 'Taiwan');
INSERT INTO `ps_country_lang` VALUES ('204', '1', 'Tajikistan');
INSERT INTO `ps_country_lang` VALUES ('204', '6', 'Tajikistan');
INSERT INTO `ps_country_lang` VALUES ('205', '1', 'Tanzania');
INSERT INTO `ps_country_lang` VALUES ('205', '6', 'Tanzania');
INSERT INTO `ps_country_lang` VALUES ('206', '1', 'Thailand');
INSERT INTO `ps_country_lang` VALUES ('206', '6', 'Thailand');
INSERT INTO `ps_country_lang` VALUES ('207', '1', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('207', '6', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('208', '1', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('208', '6', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('209', '1', 'Trinidad and Tobago');
INSERT INTO `ps_country_lang` VALUES ('209', '6', 'Trinidad and Tobago');
INSERT INTO `ps_country_lang` VALUES ('210', '1', 'Tunisia');
INSERT INTO `ps_country_lang` VALUES ('210', '6', 'Tunisia');
INSERT INTO `ps_country_lang` VALUES ('211', '1', 'Turkey');
INSERT INTO `ps_country_lang` VALUES ('211', '6', 'Turkey');
INSERT INTO `ps_country_lang` VALUES ('212', '1', 'Turkmenistan');
INSERT INTO `ps_country_lang` VALUES ('212', '6', 'Turkmenistan');
INSERT INTO `ps_country_lang` VALUES ('213', '1', 'Turks and Caicos Islands');
INSERT INTO `ps_country_lang` VALUES ('213', '6', 'Turks and Caicos Islands');
INSERT INTO `ps_country_lang` VALUES ('214', '1', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('214', '6', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('215', '1', 'Uganda');
INSERT INTO `ps_country_lang` VALUES ('215', '6', 'Uganda');
INSERT INTO `ps_country_lang` VALUES ('216', '1', 'Ukraine');
INSERT INTO `ps_country_lang` VALUES ('216', '6', 'Ukraine');
INSERT INTO `ps_country_lang` VALUES ('217', '1', 'United Arab Emirates');
INSERT INTO `ps_country_lang` VALUES ('217', '6', 'United Arab Emirates');
INSERT INTO `ps_country_lang` VALUES ('218', '1', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('218', '6', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('219', '1', 'Uzbekistan');
INSERT INTO `ps_country_lang` VALUES ('219', '6', 'Uzbekistan');
INSERT INTO `ps_country_lang` VALUES ('220', '1', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('220', '6', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('221', '1', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('221', '6', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('222', '1', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('222', '6', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('223', '1', 'Virgin Islands (British)');
INSERT INTO `ps_country_lang` VALUES ('223', '6', 'Virgin Islands (British)');
INSERT INTO `ps_country_lang` VALUES ('224', '1', 'Virgin Islands (U.S.)');
INSERT INTO `ps_country_lang` VALUES ('224', '6', 'Virgin Islands (U.S.)');
INSERT INTO `ps_country_lang` VALUES ('225', '1', 'Wallis and Futuna');
INSERT INTO `ps_country_lang` VALUES ('225', '6', 'Wallis and Futuna');
INSERT INTO `ps_country_lang` VALUES ('226', '1', 'Western Sahara');
INSERT INTO `ps_country_lang` VALUES ('226', '6', 'Western Sahara');
INSERT INTO `ps_country_lang` VALUES ('227', '1', 'Yemen');
INSERT INTO `ps_country_lang` VALUES ('227', '6', 'Yemen');
INSERT INTO `ps_country_lang` VALUES ('228', '1', 'Zambia');
INSERT INTO `ps_country_lang` VALUES ('228', '6', 'Zambia');
INSERT INTO `ps_country_lang` VALUES ('229', '1', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('229', '6', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('230', '1', 'Albania');
INSERT INTO `ps_country_lang` VALUES ('230', '6', 'Albania');
INSERT INTO `ps_country_lang` VALUES ('231', '1', 'Afghanistan');
INSERT INTO `ps_country_lang` VALUES ('231', '6', 'Afghanistan');
INSERT INTO `ps_country_lang` VALUES ('232', '1', 'Antarctica');
INSERT INTO `ps_country_lang` VALUES ('232', '6', 'Antarctica');
INSERT INTO `ps_country_lang` VALUES ('233', '1', 'Bosnia and Herzegovina');
INSERT INTO `ps_country_lang` VALUES ('233', '6', 'Bosnia and Herzegovina');
INSERT INTO `ps_country_lang` VALUES ('234', '1', 'Bouvet Island');
INSERT INTO `ps_country_lang` VALUES ('234', '6', 'Bouvet Island');
INSERT INTO `ps_country_lang` VALUES ('235', '1', 'British Indian Ocean Territory');
INSERT INTO `ps_country_lang` VALUES ('235', '6', 'British Indian Ocean Territory');
INSERT INTO `ps_country_lang` VALUES ('236', '1', 'Bulgaria');
INSERT INTO `ps_country_lang` VALUES ('236', '6', 'Bulgaria');
INSERT INTO `ps_country_lang` VALUES ('237', '1', 'Cayman Islands');
INSERT INTO `ps_country_lang` VALUES ('237', '6', 'Cayman Islands');
INSERT INTO `ps_country_lang` VALUES ('238', '1', 'Christmas Island');
INSERT INTO `ps_country_lang` VALUES ('238', '6', 'Christmas Island');
INSERT INTO `ps_country_lang` VALUES ('239', '1', 'Cocos (Keeling) Islands');
INSERT INTO `ps_country_lang` VALUES ('239', '6', 'Cocos (Keeling) Islands');
INSERT INTO `ps_country_lang` VALUES ('240', '1', 'Cook Islands');
INSERT INTO `ps_country_lang` VALUES ('240', '6', 'Cook Islands');
INSERT INTO `ps_country_lang` VALUES ('241', '1', 'French Guiana');
INSERT INTO `ps_country_lang` VALUES ('241', '6', 'French Guiana');
INSERT INTO `ps_country_lang` VALUES ('242', '1', 'French Polynesia');
INSERT INTO `ps_country_lang` VALUES ('242', '6', 'French Polynesia');
INSERT INTO `ps_country_lang` VALUES ('243', '1', 'French Southern Territories');
INSERT INTO `ps_country_lang` VALUES ('243', '6', 'French Southern Territories');
INSERT INTO `ps_country_lang` VALUES ('244', '1', 'Åland Islands');
INSERT INTO `ps_country_lang` VALUES ('244', '6', 'Åland Islands');

-- ----------------------------
-- Table structure for `ps_county`
-- ----------------------------
DROP TABLE IF EXISTS `ps_county`;
CREATE TABLE `ps_county` (
  `id_county` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `id_state` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_county`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_county
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_county_zip_code`
-- ----------------------------
DROP TABLE IF EXISTS `ps_county_zip_code`;
CREATE TABLE `ps_county_zip_code` (
  `id_county` int(11) NOT NULL,
  `from_zip_code` int(11) NOT NULL,
  `to_zip_code` int(11) NOT NULL,
  PRIMARY KEY (`id_county`,`from_zip_code`,`to_zip_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_county_zip_code
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_currency`
-- ----------------------------
DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_currency
-- ----------------------------
INSERT INTO `ps_currency` VALUES ('1', 'Euro', 'EUR', '978', '€', '1', '2', '1', '1.000000', '0', '1');
INSERT INTO `ps_currency` VALUES ('2', 'Dollar', 'USD', '840', '$', '0', '1', '1', '1.380700', '0', '1');
INSERT INTO `ps_currency` VALUES ('3', 'Pound', 'GBP', '826', '£', '0', '1', '1', '0.875000', '0', '1');
INSERT INTO `ps_currency` VALUES ('4', 'đồng', 'VND', '704', '₫', '1', '2', '1', '1.000000', '0', '1');

-- ----------------------------
-- Table structure for `ps_customer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer
-- ----------------------------
INSERT INTO `ps_customer` VALUES ('1', '1', '1', 'John', 'DOE', 'pub@prestashop.com', '97c6134384a1cf40f126a5fc73cfa421', '2011-10-21 17:10:16', '1970-01-15', '1', null, null, '1', '47ce86627c1f3c792a80773c5d2deaf8', null, '1', '0', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_customer` VALUES ('2', '1', '1', 'liem', 'bui thanh', 'liem04@gmail.com', '3c96228dc56973c55b64d80df54eeadb', '2011-10-28 02:46:37', '1985-03-13', '1', '127.0.0.1', '2011-11-03 11:55:02', '0', '6418a090112bec5971e34a30afb209ae', null, '1', '0', '0', '2011-10-28 08:46:37', '2011-10-28 08:46:37');

-- ----------------------------
-- Table structure for `ps_customer_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer_group
-- ----------------------------
INSERT INTO `ps_customer_group` VALUES ('1', '1');
INSERT INTO `ps_customer_group` VALUES ('2', '1');

-- ----------------------------
-- Table structure for `ps_customer_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer_message
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customer_thread`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer_thread
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customization`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customization
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customization_field`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customization_field
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customization_field_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customization_field_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_customized_data`
-- ----------------------------
DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customized_data
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_date_range`
-- ----------------------------
DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_date_range
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_delivery
-- ----------------------------
INSERT INTO `ps_delivery` VALUES ('1', '2', null, '1', '1', '5.000000');
INSERT INTO `ps_delivery` VALUES ('2', '2', null, '1', '2', '5.000000');
INSERT INTO `ps_delivery` VALUES ('4', '2', '1', null, '1', '5.000000');
INSERT INTO `ps_delivery` VALUES ('5', '2', '1', null, '2', '5.000000');

-- ----------------------------
-- Table structure for `ps_discount`
-- ----------------------------
DROP TABLE IF EXISTS `ps_discount`;
CREATE TABLE `ps_discount` (
  `id_discount` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_discount_type` int(10) unsigned NOT NULL,
  `behavior_not_exhausted` tinyint(3) DEFAULT '1',
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '1',
  `cumulable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cumulable_reduction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `minimal` decimal(17,2) DEFAULT NULL,
  `include_tax` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_discount`),
  KEY `discount_name` (`name`),
  KEY `discount_customer` (`id_customer`),
  KEY `id_discount_type` (`id_discount_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_discount
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_discount_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_discount_category`;
CREATE TABLE `ps_discount_category` (
  `id_category` int(11) unsigned NOT NULL,
  `id_discount` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_discount`),
  KEY `discount` (`id_discount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_discount_category
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_discount_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_discount_lang`;
CREATE TABLE `ps_discount_lang` (
  `id_discount` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  PRIMARY KEY (`id_discount`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_discount_lang
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_discount_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_discount_type`;
CREATE TABLE `ps_discount_type` (
  `id_discount_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_discount_type`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_discount_type
-- ----------------------------
INSERT INTO `ps_discount_type` VALUES ('1');
INSERT INTO `ps_discount_type` VALUES ('2');
INSERT INTO `ps_discount_type` VALUES ('3');

-- ----------------------------
-- Table structure for `ps_discount_type_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_discount_type_lang`;
CREATE TABLE `ps_discount_type_lang` (
  `id_discount_type` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_discount_type`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_discount_type_lang
-- ----------------------------
INSERT INTO `ps_discount_type_lang` VALUES ('1', '1', 'Discount on order (%)');
INSERT INTO `ps_discount_type_lang` VALUES ('1', '6', 'Discount on order (%)');
INSERT INTO `ps_discount_type_lang` VALUES ('2', '1', 'Discount on order (amount)');
INSERT INTO `ps_discount_type_lang` VALUES ('2', '6', 'Discount on order (amount)');
INSERT INTO `ps_discount_type_lang` VALUES ('3', '1', 'Free shipping');
INSERT INTO `ps_discount_type_lang` VALUES ('3', '6', 'Free shipping');

-- ----------------------------
-- Table structure for `ps_editorial`
-- ----------------------------
DROP TABLE IF EXISTS `ps_editorial`;
CREATE TABLE `ps_editorial` (
  `id_editorial` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `body_home_logo_link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_editorial
-- ----------------------------
INSERT INTO `ps_editorial` VALUES ('1', 'http://www.prestashop.com');

-- ----------------------------
-- Table structure for `ps_editorial_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_editorial_lang`;
CREATE TABLE `ps_editorial_lang` (
  `id_editorial` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `body_title` varchar(255) NOT NULL,
  `body_subheading` varchar(255) NOT NULL,
  `body_paragraph` text NOT NULL,
  `body_logo_subheading` varchar(255) NOT NULL,
  PRIMARY KEY (`id_editorial`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_editorial_lang
-- ----------------------------
INSERT INTO `ps_editorial_lang` VALUES ('1', '1', 'Lorem ipsum dolor sit amet', 'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Excepteur sint prestashop cupidatat non proident');
INSERT INTO `ps_editorial_lang` VALUES ('1', '6', 'Lorem ipsum dolor sit amet', 'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Excepteur sint prestashop cupidatat non proident');

-- ----------------------------
-- Table structure for `ps_employee`
-- ----------------------------
DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_uimode` enum('hover','click') DEFAULT 'click',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_employee
-- ----------------------------
INSERT INTO `ps_employee` VALUES ('1', '1', '6', 'Lê Đình', 'Đạt', 'datld88@gmail.com', 'fae2ac018b19302c12d1434b363d2827', '2011-10-21 06:11:25', '2011-01-01', '2011-12-31', '', 'oldschool', 'click', '1', '1');

-- ----------------------------
-- Table structure for `ps_feature`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature
-- ----------------------------
INSERT INTO `ps_feature` VALUES ('1');
INSERT INTO `ps_feature` VALUES ('2');
INSERT INTO `ps_feature` VALUES ('3');
INSERT INTO `ps_feature` VALUES ('4');
INSERT INTO `ps_feature` VALUES ('5');

-- ----------------------------
-- Table structure for `ps_feature_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_lang
-- ----------------------------
INSERT INTO `ps_feature_lang` VALUES ('1', '1', 'Height');
INSERT INTO `ps_feature_lang` VALUES ('1', '6', 'Height');
INSERT INTO `ps_feature_lang` VALUES ('2', '1', 'Width');
INSERT INTO `ps_feature_lang` VALUES ('2', '6', 'Width');
INSERT INTO `ps_feature_lang` VALUES ('3', '1', 'Depth');
INSERT INTO `ps_feature_lang` VALUES ('3', '6', 'Depth');
INSERT INTO `ps_feature_lang` VALUES ('4', '1', 'Weight');
INSERT INTO `ps_feature_lang` VALUES ('4', '6', 'Weight');
INSERT INTO `ps_feature_lang` VALUES ('5', '1', 'Headphone');
INSERT INTO `ps_feature_lang` VALUES ('5', '6', 'Headphone');

-- ----------------------------
-- Table structure for `ps_feature_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_product
-- ----------------------------
INSERT INTO `ps_feature_product` VALUES ('5', '7', '9');
INSERT INTO `ps_feature_product` VALUES ('5', '1', '10');
INSERT INTO `ps_feature_product` VALUES ('5', '2', '10');
INSERT INTO `ps_feature_product` VALUES ('1', '1', '11');
INSERT INTO `ps_feature_product` VALUES ('2', '1', '12');
INSERT INTO `ps_feature_product` VALUES ('4', '1', '13');
INSERT INTO `ps_feature_product` VALUES ('3', '1', '14');
INSERT INTO `ps_feature_product` VALUES ('1', '2', '15');
INSERT INTO `ps_feature_product` VALUES ('2', '2', '16');
INSERT INTO `ps_feature_product` VALUES ('4', '2', '17');
INSERT INTO `ps_feature_product` VALUES ('3', '2', '18');
INSERT INTO `ps_feature_product` VALUES ('1', '7', '23');
INSERT INTO `ps_feature_product` VALUES ('2', '7', '24');
INSERT INTO `ps_feature_product` VALUES ('4', '7', '25');
INSERT INTO `ps_feature_product` VALUES ('3', '7', '26');

-- ----------------------------
-- Table structure for `ps_feature_value`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_value
-- ----------------------------
INSERT INTO `ps_feature_value` VALUES ('9', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('10', '5', '0');
INSERT INTO `ps_feature_value` VALUES ('11', '1', '1');
INSERT INTO `ps_feature_value` VALUES ('12', '2', '1');
INSERT INTO `ps_feature_value` VALUES ('13', '4', '1');
INSERT INTO `ps_feature_value` VALUES ('14', '3', '1');
INSERT INTO `ps_feature_value` VALUES ('15', '1', '1');
INSERT INTO `ps_feature_value` VALUES ('16', '2', '1');
INSERT INTO `ps_feature_value` VALUES ('17', '4', '1');
INSERT INTO `ps_feature_value` VALUES ('18', '3', '1');
INSERT INTO `ps_feature_value` VALUES ('23', '1', '1');
INSERT INTO `ps_feature_value` VALUES ('24', '2', '1');
INSERT INTO `ps_feature_value` VALUES ('25', '4', '1');
INSERT INTO `ps_feature_value` VALUES ('26', '3', '1');

-- ----------------------------
-- Table structure for `ps_feature_value_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_feature_value_lang
-- ----------------------------
INSERT INTO `ps_feature_value_lang` VALUES ('9', '1', 'Jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('9', '6', 'Jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '1', 'Mini-jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '6', 'Mini-jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '1', '2.75 in');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '6', '2.75 in');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '1', '2.06 in');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '6', '2.06 in');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '1', '49.2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '6', '49.2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '1', '0.26 in');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '6', '0.26 in');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '1', '1.07 in');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '6', '1.07 in');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '1', '1.62 in');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '6', '1.62 in');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '1', '15.5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '6', '15.5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '1', '0.41 in (clip included)');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '6', '0.41 in (clip included)');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '1', '4.33 in');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '6', '4.33 in');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '1', '2.76 in');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '6', '2.76 in');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '1', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '6', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('26', '1', '0.31 in');
INSERT INTO `ps_feature_value_lang` VALUES ('26', '6', '0.31 in');

-- ----------------------------
-- Table structure for `ps_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_group
-- ----------------------------
INSERT INTO `ps_group` VALUES ('1', '0.00', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');

-- ----------------------------
-- Table structure for `ps_group_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  UNIQUE KEY `attribute_lang_index` (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_group_lang
-- ----------------------------
INSERT INTO `ps_group_lang` VALUES ('1', '1', 'Default');
INSERT INTO `ps_group_lang` VALUES ('1', '6', 'Default');

-- ----------------------------
-- Table structure for `ps_group_reduction`
-- ----------------------------
DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_group_reduction
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_guest`
-- ----------------------------
DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_guest
-- ----------------------------
INSERT INTO `ps_guest` VALUES ('1', '1', '3', '1', '1', '1680', '1050', '32', '1', '1', '0', '1', '1', '0', 'en-us');
INSERT INTO `ps_guest` VALUES ('2', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'vi');
INSERT INTO `ps_guest` VALUES ('3', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'vi');
INSERT INTO `ps_guest` VALUES ('4', '2', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us');
INSERT INTO `ps_guest` VALUES ('5', '2', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'en-us');
INSERT INTO `ps_guest` VALUES ('6', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'vi');

-- ----------------------------
-- Table structure for `ps_help_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_help_access`;
CREATE TABLE `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_help_access
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_hook`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_hook
-- ----------------------------
INSERT INTO `ps_hook` VALUES ('1', 'payment', 'Payment', null, '1', '1');
INSERT INTO `ps_hook` VALUES ('2', 'newOrder', 'New orders', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('3', 'paymentConfirm', 'Payment confirmation', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('4', 'paymentReturn', 'Payment return', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('5', 'updateQuantity', 'Quantity update', 'Quantity is updated only when the customer effectively <b>place</b> his order.', '0', '0');
INSERT INTO `ps_hook` VALUES ('6', 'rightColumn', 'Right column blocks', null, '1', '1');
INSERT INTO `ps_hook` VALUES ('7', 'leftColumn', 'Left column blocks', null, '1', '1');
INSERT INTO `ps_hook` VALUES ('8', 'home', 'Homepage content', null, '1', '1');
INSERT INTO `ps_hook` VALUES ('9', 'header', 'Header of pages', 'A hook which allow you to do things in the header of each pages', '1', '0');
INSERT INTO `ps_hook` VALUES ('10', 'cart', 'Cart creation and update', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('11', 'authentication', 'Successful customer authentication', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('12', 'addproduct', 'Product creation', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('13', 'updateproduct', 'Product Update', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('14', 'top', 'Top of pages', 'A hook which allow you to do things a the top of each pages.', '1', '0');
INSERT INTO `ps_hook` VALUES ('15', 'extraRight', 'Extra actions on the product page (right column).', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('16', 'deleteproduct', 'Product deletion', 'This hook is called when a product is deleted', '0', '0');
INSERT INTO `ps_hook` VALUES ('17', 'productfooter', 'Product footer', 'Add new blocks under the product description', '1', '1');
INSERT INTO `ps_hook` VALUES ('18', 'invoice', 'Invoice', 'Add blocks to invoice (order)', '1', '0');
INSERT INTO `ps_hook` VALUES ('19', 'updateOrderStatus', 'Order\'s status update event', 'Launch modules when the order\'s status of an order change.', '0', '0');
INSERT INTO `ps_hook` VALUES ('20', 'adminOrder', 'Display in Back-Office, tab AdminOrder', 'Launch modules when the tab AdminOrder is displayed on back-office.', '0', '0');
INSERT INTO `ps_hook` VALUES ('21', 'footer', 'Footer', 'Add block in footer', '1', '0');
INSERT INTO `ps_hook` VALUES ('22', 'PDFInvoice', 'PDF Invoice', 'Allow the display of extra informations into the PDF invoice', '0', '0');
INSERT INTO `ps_hook` VALUES ('23', 'adminCustomers', 'Display in Back-Office, tab AdminCustomers', 'Launch modules when the tab AdminCustomers is displayed on back-office.', '0', '0');
INSERT INTO `ps_hook` VALUES ('24', 'orderConfirmation', 'Order confirmation page', 'Called on order confirmation page', '0', '0');
INSERT INTO `ps_hook` VALUES ('25', 'createAccount', 'Successful customer create account', 'Called when new customer create account successfuled', '0', '0');
INSERT INTO `ps_hook` VALUES ('26', 'customerAccount', 'Customer account page display in front office', 'Display on page account of the customer', '1', '0');
INSERT INTO `ps_hook` VALUES ('27', 'orderSlip', 'Called when a order slip is created', 'Called when a quantity of one product change in an order.', '0', '0');
INSERT INTO `ps_hook` VALUES ('28', 'productTab', 'Tabs on product page', 'Called on order product page tabs', '0', '0');
INSERT INTO `ps_hook` VALUES ('29', 'productTabContent', 'Content of tabs on product page', 'Called on order product page tabs', '0', '0');
INSERT INTO `ps_hook` VALUES ('30', 'shoppingCart', 'Shopping cart footer', 'Display some specific informations on the shopping cart page', '0', '0');
INSERT INTO `ps_hook` VALUES ('31', 'createAccountForm', 'Customer account creation form', 'Display some information on the form to create a customer account', '1', '0');
INSERT INTO `ps_hook` VALUES ('32', 'AdminStatsModules', 'Stats - Modules', null, '1', '0');
INSERT INTO `ps_hook` VALUES ('33', 'GraphEngine', 'Graph Engines', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('34', 'orderReturn', 'Product returned', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('35', 'productActions', 'Product actions', 'Put new action buttons on product page', '1', '0');
INSERT INTO `ps_hook` VALUES ('36', 'backOfficeHome', 'Administration panel homepage', null, '1', '0');
INSERT INTO `ps_hook` VALUES ('37', 'GridEngine', 'Grid Engines', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('38', 'watermark', 'Watermark', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('39', 'cancelProduct', 'Product cancelled', 'This hook is called when you cancel a product in an order', '0', '0');
INSERT INTO `ps_hook` VALUES ('40', 'extraLeft', 'Extra actions on the product page (left column).', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('41', 'productOutOfStock', 'Product out of stock', 'Make action while product is out of stock', '1', '0');
INSERT INTO `ps_hook` VALUES ('42', 'updateProductAttribute', 'Product attribute update', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('43', 'extraCarrier', 'Extra carrier (module mode)', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('44', 'shoppingCartExtra', 'Shopping cart extra button', 'Display some specific informations', '1', '0');
INSERT INTO `ps_hook` VALUES ('45', 'search', 'Search', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('46', 'backBeforePayment', 'Redirect in order process', 'Redirect user to the module instead of displaying payment modules', '0', '0');
INSERT INTO `ps_hook` VALUES ('47', 'updateCarrier', 'Carrier Update', 'This hook is called when a carrier is updated', '0', '0');
INSERT INTO `ps_hook` VALUES ('48', 'postUpdateOrderStatus', 'Post update of order status', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('49', 'createAccountTop', 'Block above the form for create an account', null, '1', '0');
INSERT INTO `ps_hook` VALUES ('50', 'backOfficeHeader', 'Administration panel header', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('51', 'backOfficeTop', 'Administration panel hover the tabs', null, '1', '0');
INSERT INTO `ps_hook` VALUES ('52', 'backOfficeFooter', 'Administration panel footer', null, '1', '0');
INSERT INTO `ps_hook` VALUES ('53', 'deleteProductAttribute', 'Product Attribute Deletion', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('54', 'processCarrier', 'Carrier Process', null, '0', '0');
INSERT INTO `ps_hook` VALUES ('55', 'orderDetail', 'Order Detail', 'To set the follow-up in smarty when order detail is called', '0', '0');
INSERT INTO `ps_hook` VALUES ('56', 'beforeCarrier', 'Before carrier list', 'This hook is display before the carrier list on Front office', '1', '0');
INSERT INTO `ps_hook` VALUES ('57', 'orderDetailDisplayed', 'Order detail displayed', 'Displayed on order detail on front office', '1', '0');
INSERT INTO `ps_hook` VALUES ('58', 'paymentCCAdded', 'Payment CC added', 'Payment CC added', '0', '0');
INSERT INTO `ps_hook` VALUES ('59', 'extraProductComparison', 'Extra Product Comparison', 'Extra Product Comparison', '0', '0');
INSERT INTO `ps_hook` VALUES ('60', 'categoryAddition', 'Category creation', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('61', 'categoryUpdate', 'Category modification', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('62', 'categoryDeletion', 'Category removal', '', '0', '0');
INSERT INTO `ps_hook` VALUES ('63', 'beforeAuthentication', 'Before Authentication', 'Before authentication', '0', '0');
INSERT INTO `ps_hook` VALUES ('64', 'paymentTop', 'Top of payment page', 'Top of payment page', '0', '0');
INSERT INTO `ps_hook` VALUES ('65', 'afterCreateHtaccess', 'After htaccess creation', 'After htaccess creation', '0', '0');
INSERT INTO `ps_hook` VALUES ('66', 'afterSaveAdminMeta', 'After save configuration in AdminMeta', 'After save configuration in AdminMeta', '0', '0');
INSERT INTO `ps_hook` VALUES ('67', 'attributeGroupForm', 'Add fileds to the form \"attribute group\"', 'Add fileds to the form \"attribute group\"', '0', '0');
INSERT INTO `ps_hook` VALUES ('68', 'afterSaveAttributeGroup', 'On saving attribute group', 'On saving attribute group', '0', '0');
INSERT INTO `ps_hook` VALUES ('69', 'afterDeleteAttributeGroup', 'On deleting attribute group', 'On deleting attribute group', '0', '0');
INSERT INTO `ps_hook` VALUES ('70', 'featureForm', 'Add fields to the form \"feature\"', 'Add fields to the form \"feature\"', '0', '0');
INSERT INTO `ps_hook` VALUES ('71', 'afterSaveFeature', 'On saving attribute feature', 'On saving attribute feature', '0', '0');
INSERT INTO `ps_hook` VALUES ('72', 'afterDeleteFeature', 'On deleting attribute feature', 'On deleting attribute feature', '0', '0');
INSERT INTO `ps_hook` VALUES ('73', 'afterSaveProduct', 'On saving products', 'On saving products', '0', '0');
INSERT INTO `ps_hook` VALUES ('74', 'productListAssign', 'Assign product list to a category', 'Assign product list to a category', '0', '0');
INSERT INTO `ps_hook` VALUES ('75', 'postProcessAttributeGroup', 'On post-process in admin attribute group', 'On post-process in admin attribute group', '0', '0');
INSERT INTO `ps_hook` VALUES ('76', 'postProcessFeature', 'On post-process in admin feature', 'On post-process in admin feature', '0', '0');
INSERT INTO `ps_hook` VALUES ('77', 'featureValueForm', 'Add fileds to the form \"feature value\"', 'Add fileds to the form \"feature value\"', '0', '0');
INSERT INTO `ps_hook` VALUES ('78', 'postProcessFeatureValue', 'On post-process in admin feature value', 'On post-process in admin feature value', '0', '0');
INSERT INTO `ps_hook` VALUES ('79', 'afterDeleteFeatureValue', 'On deleting attribute feature value', 'On deleting attribute feature value', '0', '0');
INSERT INTO `ps_hook` VALUES ('90', 'afterSaveFeatureValue', 'On saving attribute feature value', 'On saving attribute feature value', '0', '0');
INSERT INTO `ps_hook` VALUES ('91', 'attributeForm', 'Add fileds to the form \"feature value\"', 'Add fileds to the form \"feature value\"', '0', '0');
INSERT INTO `ps_hook` VALUES ('92', 'postProcessAttribute', 'On post-process in admin feature value', 'On post-process in admin feature value', '0', '0');
INSERT INTO `ps_hook` VALUES ('93', 'afterDeleteAttribute', 'On deleting attribute feature value', 'On deleting attribute feature value', '0', '0');
INSERT INTO `ps_hook` VALUES ('94', 'afterSaveAttribute', 'On saving attribute feature value', 'On saving attribute feature value', '0', '0');
INSERT INTO `ps_hook` VALUES ('95', 'myAccountBlock', 'My account block', 'Display extra informations inside the \"my account\" block', '1', '0');
INSERT INTO `ps_hook` VALUES ('96', 'myAccountBlockfooter', 'My account block', 'Display extra informations inside the \"my account\" block', '1', '0');
INSERT INTO `ps_hook` VALUES ('97', 'viewed', 'viewed', null, '1', '0');

-- ----------------------------
-- Table structure for `ps_hook_module`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_hook_module
-- ----------------------------
INSERT INTO `ps_hook_module` VALUES ('3', '1', '1');
INSERT INTO `ps_hook_module` VALUES ('3', '4', '1');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '3');
INSERT INTO `ps_hook_module` VALUES ('4', '4', '3');
INSERT INTO `ps_hook_module` VALUES ('5', '8', '1');
INSERT INTO `ps_hook_module` VALUES ('5', '9', '3');
INSERT INTO `ps_hook_module` VALUES ('6', '1', '2');
INSERT INTO `ps_hook_module` VALUES ('6', '4', '2');
INSERT INTO `ps_hook_module` VALUES ('7', '7', '6');
INSERT INTO `ps_hook_module` VALUES ('7', '9', '8');
INSERT INTO `ps_hook_module` VALUES ('11', '14', '2');
INSERT INTO `ps_hook_module` VALUES ('12', '7', '5');
INSERT INTO `ps_hook_module` VALUES ('12', '9', '7');
INSERT INTO `ps_hook_module` VALUES ('13', '14', '1');
INSERT INTO `ps_hook_module` VALUES ('14', '7', '4');
INSERT INTO `ps_hook_module` VALUES ('14', '9', '6');
INSERT INTO `ps_hook_module` VALUES ('15', '7', '2');
INSERT INTO `ps_hook_module` VALUES ('15', '9', '2');
INSERT INTO `ps_hook_module` VALUES ('16', '9', '5');
INSERT INTO `ps_hook_module` VALUES ('17', '7', '7');
INSERT INTO `ps_hook_module` VALUES ('17', '9', '1');
INSERT INTO `ps_hook_module` VALUES ('19', '14', '3');
INSERT INTO `ps_hook_module` VALUES ('20', '7', '8');
INSERT INTO `ps_hook_module` VALUES ('20', '9', '4');
INSERT INTO `ps_hook_module` VALUES ('21', '7', '3');
INSERT INTO `ps_hook_module` VALUES ('21', '9', '9');
INSERT INTO `ps_hook_module` VALUES ('25', '11', '1');
INSERT INTO `ps_hook_module` VALUES ('25', '25', '1');
INSERT INTO `ps_hook_module` VALUES ('26', '32', '1');
INSERT INTO `ps_hook_module` VALUES ('27', '32', '2');
INSERT INTO `ps_hook_module` VALUES ('28', '32', '3');
INSERT INTO `ps_hook_module` VALUES ('30', '32', '4');
INSERT INTO `ps_hook_module` VALUES ('31', '32', '5');
INSERT INTO `ps_hook_module` VALUES ('32', '32', '6');
INSERT INTO `ps_hook_module` VALUES ('33', '32', '7');
INSERT INTO `ps_hook_module` VALUES ('34', '33', '1');
INSERT INTO `ps_hook_module` VALUES ('35', '33', '2');
INSERT INTO `ps_hook_module` VALUES ('36', '33', '3');
INSERT INTO `ps_hook_module` VALUES ('37', '33', '4');
INSERT INTO `ps_hook_module` VALUES ('39', '37', '1');
INSERT INTO `ps_hook_module` VALUES ('40', '32', '8');
INSERT INTO `ps_hook_module` VALUES ('41', '20', '2');
INSERT INTO `ps_hook_module` VALUES ('41', '32', '9');
INSERT INTO `ps_hook_module` VALUES ('42', '14', '4');
INSERT INTO `ps_hook_module` VALUES ('42', '32', '10');
INSERT INTO `ps_hook_module` VALUES ('43', '14', '5');
INSERT INTO `ps_hook_module` VALUES ('43', '32', '11');
INSERT INTO `ps_hook_module` VALUES ('44', '32', '12');
INSERT INTO `ps_hook_module` VALUES ('45', '32', '13');
INSERT INTO `ps_hook_module` VALUES ('46', '32', '15');
INSERT INTO `ps_hook_module` VALUES ('47', '32', '14');
INSERT INTO `ps_hook_module` VALUES ('48', '32', '16');
INSERT INTO `ps_hook_module` VALUES ('49', '32', '17');
INSERT INTO `ps_hook_module` VALUES ('50', '32', '18');
INSERT INTO `ps_hook_module` VALUES ('51', '32', '19');
INSERT INTO `ps_hook_module` VALUES ('51', '45', '1');
INSERT INTO `ps_hook_module` VALUES ('52', '32', '20');
INSERT INTO `ps_hook_module` VALUES ('53', '32', '21');
INSERT INTO `ps_hook_module` VALUES ('54', '9', '10');
INSERT INTO `ps_hook_module` VALUES ('55', '32', '22');
INSERT INTO `ps_hook_module` VALUES ('61', '40', '1');
INSERT INTO `ps_hook_module` VALUES ('65', '9', '11');
INSERT INTO `ps_hook_module` VALUES ('65', '19', '1');
INSERT INTO `ps_hook_module` VALUES ('68', '8', '2');
INSERT INTO `ps_hook_module` VALUES ('69', '8', '3');
INSERT INTO `ps_hook_module` VALUES ('70', '97', '1');
INSERT INTO `ps_hook_module` VALUES ('72', '21', '3');
INSERT INTO `ps_hook_module` VALUES ('73', '21', '1');
INSERT INTO `ps_hook_module` VALUES ('74', '9', '12');
INSERT INTO `ps_hook_module` VALUES ('74', '21', '2');
INSERT INTO `ps_hook_module` VALUES ('78', '7', '1');
INSERT INTO `ps_hook_module` VALUES ('78', '9', '13');
INSERT INTO `ps_hook_module` VALUES ('78', '60', '1');
INSERT INTO `ps_hook_module` VALUES ('78', '61', '1');
INSERT INTO `ps_hook_module` VALUES ('78', '62', '1');
INSERT INTO `ps_hook_module` VALUES ('78', '66', '1');

-- ----------------------------
-- Table structure for `ps_hook_module_exceptions`
-- ----------------------------
DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_hook_module_exceptions
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_image`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `product_position` (`id_product`,`position`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_image
-- ----------------------------
INSERT INTO `ps_image` VALUES ('15', '5', '1', '1');
INSERT INTO `ps_image` VALUES ('16', '5', '2', '0');
INSERT INTO `ps_image` VALUES ('17', '5', '3', '0');
INSERT INTO `ps_image` VALUES ('18', '6', '4', '0');
INSERT INTO `ps_image` VALUES ('19', '6', '5', '0');
INSERT INTO `ps_image` VALUES ('20', '6', '1', '1');
INSERT INTO `ps_image` VALUES ('24', '7', '1', '1');
INSERT INTO `ps_image` VALUES ('26', '7', '2', '0');
INSERT INTO `ps_image` VALUES ('27', '7', '3', '0');
INSERT INTO `ps_image` VALUES ('29', '7', '4', '0');
INSERT INTO `ps_image` VALUES ('30', '7', '5', '0');
INSERT INTO `ps_image` VALUES ('32', '7', '6', '0');
INSERT INTO `ps_image` VALUES ('33', '8', '1', '1');
INSERT INTO `ps_image` VALUES ('36', '9', '1', '1');
INSERT INTO `ps_image` VALUES ('37', '1', '1', '1');
INSERT INTO `ps_image` VALUES ('38', '1', '2', '0');
INSERT INTO `ps_image` VALUES ('39', '1', '3', '0');
INSERT INTO `ps_image` VALUES ('40', '1', '4', '0');
INSERT INTO `ps_image` VALUES ('41', '1', '5', '0');
INSERT INTO `ps_image` VALUES ('42', '1', '6', '0');
INSERT INTO `ps_image` VALUES ('44', '1', '7', '0');
INSERT INTO `ps_image` VALUES ('45', '1', '8', '0');
INSERT INTO `ps_image` VALUES ('46', '2', '1', '1');
INSERT INTO `ps_image` VALUES ('47', '2', '2', '0');
INSERT INTO `ps_image` VALUES ('48', '2', '3', '0');
INSERT INTO `ps_image` VALUES ('49', '2', '4', '0');
INSERT INTO `ps_image` VALUES ('51', '10', '2', '1');
INSERT INTO `ps_image` VALUES ('53', '11', '1', '1');

-- ----------------------------
-- Table structure for `ps_image_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  UNIQUE KEY `image_lang_index` (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_image_lang
-- ----------------------------
INSERT INTO `ps_image_lang` VALUES ('10', '1', 'luxury-cover-for-ipod-video');
INSERT INTO `ps_image_lang` VALUES ('11', '1', 'cover');
INSERT INTO `ps_image_lang` VALUES ('12', '1', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('13', '1', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('14', '1', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('15', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('15', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('16', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('16', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('17', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('17', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('18', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('18', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('19', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('19', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('20', '1', ' MacBook Air SuperDrive');
INSERT INTO `ps_image_lang` VALUES ('20', '6', ' MacBook Air SuperDrive');
INSERT INTO `ps_image_lang` VALUES ('24', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('24', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('26', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('26', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('27', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('27', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('29', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('29', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('30', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('30', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('32', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('32', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('33', '1', 'housse-portefeuille-en-cuir');
INSERT INTO `ps_image_lang` VALUES ('33', '6', 'housse-portefeuille-en-cuir');
INSERT INTO `ps_image_lang` VALUES ('36', '1', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone');
INSERT INTO `ps_image_lang` VALUES ('36', '6', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone');
INSERT INTO `ps_image_lang` VALUES ('37', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('37', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('38', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('38', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('39', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('39', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('40', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('40', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('41', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('41', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('42', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('42', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('44', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('44', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('45', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('45', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('46', '1', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('46', '6', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('47', '1', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('47', '6', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('48', '1', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('48', '6', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('49', '1', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('49', '6', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('51', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('51', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('53', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('53', '6', 'MacBook Air');

-- ----------------------------
-- Table structure for `ps_image_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_image_type
-- ----------------------------
INSERT INTO `ps_image_type` VALUES ('1', 'small', '45', '45', '1', '1', '1', '1', '0', '0');
INSERT INTO `ps_image_type` VALUES ('2', 'medium', '58', '58', '1', '1', '1', '1', '0', '1');
INSERT INTO `ps_image_type` VALUES ('3', 'large', '264', '264', '1', '1', '1', '1', '0', '0');
INSERT INTO `ps_image_type` VALUES ('4', 'thickbox', '600', '600', '1', '0', '0', '0', '0', '0');
INSERT INTO `ps_image_type` VALUES ('5', 'category', '500', '150', '0', '1', '0', '0', '0', '0');
INSERT INTO `ps_image_type` VALUES ('6', 'home', '124', '124', '1', '0', '0', '0', '0', '0');
INSERT INTO `ps_image_type` VALUES ('7', 'large_scene', '556', '200', '0', '0', '0', '0', '1', '0');
INSERT INTO `ps_image_type` VALUES ('8', 'thumb_scene', '161', '58', '0', '0', '0', '0', '1', '0');

-- ----------------------------
-- Table structure for `ps_import_match`
-- ----------------------------
DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_import_match
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_lang
-- ----------------------------
INSERT INTO `ps_lang` VALUES ('1', 'English (English)', '0', 'en', 'en-us', 'm/j/Y', 'm/j/Y H:i:s', '0');
INSERT INTO `ps_lang` VALUES ('6', 'Vietnamese', '1', 'vi', 'vi', 'Y-m-d', 'Y-m-d H:i:s', '0');

-- ----------------------------
-- Table structure for `ps_log`
-- ----------------------------
DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_log
-- ----------------------------
INSERT INTO `ps_log` VALUES ('1', '1', '0', 'Error - The following email template is missing: D:\\\\xampp\\\\htdocs\\\\dambao/mails/vi/account.txt', '', '0', '2011-10-28 08:46:38', '2011-10-28 08:46:38');

-- ----------------------------
-- Table structure for `ps_manufacturer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_manufacturer
-- ----------------------------
INSERT INTO `ps_manufacturer` VALUES ('1', 'Apple Computer, Inc', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1');
INSERT INTO `ps_manufacturer` VALUES ('2', 'Shure Incorporated', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1');

-- ----------------------------
-- Table structure for `ps_manufacturer_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` varchar(254) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_manufacturer_lang
-- ----------------------------
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '1', '', '', '', '', '');
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '6', '', '', '', '', '');
INSERT INTO `ps_manufacturer_lang` VALUES ('2', '1', null, null, null, null, null);
INSERT INTO `ps_manufacturer_lang` VALUES ('2', '6', null, null, null, null, null);

-- ----------------------------
-- Table structure for `ps_memcached_servers`
-- ----------------------------
DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_memcached_servers
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_message
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_message_readed`
-- ----------------------------
DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_message_readed
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_meta`
-- ----------------------------
DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_meta
-- ----------------------------
INSERT INTO `ps_meta` VALUES ('1', '404');
INSERT INTO `ps_meta` VALUES ('11', 'address');
INSERT INTO `ps_meta` VALUES ('12', 'addresses');
INSERT INTO `ps_meta` VALUES ('13', 'authentication');
INSERT INTO `ps_meta` VALUES ('2', 'best-sales');
INSERT INTO `ps_meta` VALUES ('14', 'cart');
INSERT INTO `ps_meta` VALUES ('3', 'contact-form');
INSERT INTO `ps_meta` VALUES ('15', 'discount');
INSERT INTO `ps_meta` VALUES ('25', 'guest-tracking');
INSERT INTO `ps_meta` VALUES ('16', 'history');
INSERT INTO `ps_meta` VALUES ('17', 'identity');
INSERT INTO `ps_meta` VALUES ('4', 'index');
INSERT INTO `ps_meta` VALUES ('5', 'manufacturer');
INSERT INTO `ps_meta` VALUES ('18', 'my-account');
INSERT INTO `ps_meta` VALUES ('6', 'new-products');
INSERT INTO `ps_meta` VALUES ('21', 'order');
INSERT INTO `ps_meta` VALUES ('19', 'order-follow');
INSERT INTO `ps_meta` VALUES ('24', 'order-opc');
INSERT INTO `ps_meta` VALUES ('20', 'order-slip');
INSERT INTO `ps_meta` VALUES ('7', 'password');
INSERT INTO `ps_meta` VALUES ('8', 'prices-drop');
INSERT INTO `ps_meta` VALUES ('22', 'search');
INSERT INTO `ps_meta` VALUES ('9', 'sitemap');
INSERT INTO `ps_meta` VALUES ('23', 'stores');
INSERT INTO `ps_meta` VALUES ('10', 'supplier');

-- ----------------------------
-- Table structure for `ps_meta_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_meta_lang
-- ----------------------------
INSERT INTO `ps_meta_lang` VALUES ('1', '1', '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found');
INSERT INTO `ps_meta_lang` VALUES ('1', '6', '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found');
INSERT INTO `ps_meta_lang` VALUES ('2', '1', 'Best sales', 'Our best sales', 'best sales', 'best-sales');
INSERT INTO `ps_meta_lang` VALUES ('2', '6', 'Best sales', 'Our best sales', 'best sales', 'best-sales');
INSERT INTO `ps_meta_lang` VALUES ('3', '1', 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us');
INSERT INTO `ps_meta_lang` VALUES ('3', '6', 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us');
INSERT INTO `ps_meta_lang` VALUES ('4', '1', '', 'Shop powered by PrestaShop', 'shop, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('4', '6', '', 'Shop powered by PrestaShop', 'shop, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('5', '1', 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers');
INSERT INTO `ps_meta_lang` VALUES ('5', '6', 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers');
INSERT INTO `ps_meta_lang` VALUES ('6', '1', 'New products', 'Our new products', 'new, products', 'new-products');
INSERT INTO `ps_meta_lang` VALUES ('6', '6', 'New products', 'Our new products', 'new, products', 'new-products');
INSERT INTO `ps_meta_lang` VALUES ('7', '1', 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery');
INSERT INTO `ps_meta_lang` VALUES ('7', '6', 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery');
INSERT INTO `ps_meta_lang` VALUES ('8', '1', 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop');
INSERT INTO `ps_meta_lang` VALUES ('8', '6', 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop');
INSERT INTO `ps_meta_lang` VALUES ('9', '1', 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap');
INSERT INTO `ps_meta_lang` VALUES ('9', '6', 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap');
INSERT INTO `ps_meta_lang` VALUES ('10', '1', 'Suppliers', 'Suppliers list', 'supplier', 'supplier');
INSERT INTO `ps_meta_lang` VALUES ('10', '6', 'Suppliers', 'Suppliers list', 'supplier', 'supplier');
INSERT INTO `ps_meta_lang` VALUES ('11', '1', 'Address', '', '', 'address');
INSERT INTO `ps_meta_lang` VALUES ('11', '6', 'Address', '', '', 'address');
INSERT INTO `ps_meta_lang` VALUES ('12', '1', 'Addresses', '', '', 'addresses');
INSERT INTO `ps_meta_lang` VALUES ('12', '6', 'Addresses', '', '', 'addresses');
INSERT INTO `ps_meta_lang` VALUES ('13', '1', 'Authentication', '', '', 'authentication');
INSERT INTO `ps_meta_lang` VALUES ('13', '6', 'Authentication', '', '', 'authentication');
INSERT INTO `ps_meta_lang` VALUES ('14', '1', 'Cart', '', '', 'cart');
INSERT INTO `ps_meta_lang` VALUES ('14', '6', 'Cart', '', '', 'cart');
INSERT INTO `ps_meta_lang` VALUES ('15', '1', 'Discount', '', '', 'discount');
INSERT INTO `ps_meta_lang` VALUES ('15', '6', 'Discount', '', '', 'discount');
INSERT INTO `ps_meta_lang` VALUES ('16', '1', 'Order history', '', '', 'order-history');
INSERT INTO `ps_meta_lang` VALUES ('16', '6', 'Order history', '', '', 'order-history');
INSERT INTO `ps_meta_lang` VALUES ('17', '1', 'Identity', '', '', 'identity');
INSERT INTO `ps_meta_lang` VALUES ('17', '6', 'Identity', '', '', 'identity');
INSERT INTO `ps_meta_lang` VALUES ('18', '1', 'My account', '', '', 'my-account');
INSERT INTO `ps_meta_lang` VALUES ('18', '6', 'My account', '', '', 'my-account');
INSERT INTO `ps_meta_lang` VALUES ('19', '1', 'Order follow', '', '', 'order-follow');
INSERT INTO `ps_meta_lang` VALUES ('19', '6', 'Order follow', '', '', 'order-follow');
INSERT INTO `ps_meta_lang` VALUES ('20', '1', 'Order slip', '', '', 'order-slip');
INSERT INTO `ps_meta_lang` VALUES ('20', '6', 'Order slip', '', '', 'order-slip');
INSERT INTO `ps_meta_lang` VALUES ('21', '1', 'Order', '', '', 'order');
INSERT INTO `ps_meta_lang` VALUES ('21', '6', 'Order', '', '', 'order');
INSERT INTO `ps_meta_lang` VALUES ('22', '1', 'Search', '', '', 'search');
INSERT INTO `ps_meta_lang` VALUES ('22', '6', 'Search', '', '', 'search');
INSERT INTO `ps_meta_lang` VALUES ('23', '1', 'Stores', '', '', 'stores');
INSERT INTO `ps_meta_lang` VALUES ('23', '6', 'Stores', '', '', 'stores');
INSERT INTO `ps_meta_lang` VALUES ('24', '1', 'Order', '', '', 'quick-order');
INSERT INTO `ps_meta_lang` VALUES ('24', '6', 'Order', '', '', 'quick-order');
INSERT INTO `ps_meta_lang` VALUES ('25', '1', 'Guest tracking', '', '', 'guest-tracking');
INSERT INTO `ps_meta_lang` VALUES ('25', '6', 'Guest tracking', '', '', 'guest-tracking');

-- ----------------------------
-- Table structure for `ps_module`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module
-- ----------------------------
INSERT INTO `ps_module` VALUES ('1', 'homefeatured', '1');
INSERT INTO `ps_module` VALUES ('2', 'gsitemap', '1');
INSERT INTO `ps_module` VALUES ('3', 'cheque', '1');
INSERT INTO `ps_module` VALUES ('4', 'moneybookers', '1');
INSERT INTO `ps_module` VALUES ('5', 'editorial', '1');
INSERT INTO `ps_module` VALUES ('6', 'bankwire', '1');
INSERT INTO `ps_module` VALUES ('7', 'blockadvertising', '1');
INSERT INTO `ps_module` VALUES ('11', 'blockcurrencies', '1');
INSERT INTO `ps_module` VALUES ('12', 'blockcms', '1');
INSERT INTO `ps_module` VALUES ('13', 'blocklanguages', '1');
INSERT INTO `ps_module` VALUES ('14', 'blockmanufacturer', '1');
INSERT INTO `ps_module` VALUES ('15', 'blockmyaccount', '1');
INSERT INTO `ps_module` VALUES ('16', 'blocknewproducts', '1');
INSERT INTO `ps_module` VALUES ('17', 'blockpaymentlogo', '1');
INSERT INTO `ps_module` VALUES ('19', 'blocksearch', '1');
INSERT INTO `ps_module` VALUES ('20', 'blockspecials', '1');
INSERT INTO `ps_module` VALUES ('21', 'blocktags', '1');
INSERT INTO `ps_module` VALUES ('22', 'blockuserinfo', '1');
INSERT INTO `ps_module` VALUES ('25', 'statsdata', '1');
INSERT INTO `ps_module` VALUES ('26', 'statsvisits', '1');
INSERT INTO `ps_module` VALUES ('27', 'statssales', '1');
INSERT INTO `ps_module` VALUES ('28', 'statsregistrations', '1');
INSERT INTO `ps_module` VALUES ('30', 'statspersonalinfos', '1');
INSERT INTO `ps_module` VALUES ('31', 'statslive', '1');
INSERT INTO `ps_module` VALUES ('32', 'statsequipment', '1');
INSERT INTO `ps_module` VALUES ('33', 'statscatalog', '1');
INSERT INTO `ps_module` VALUES ('34', 'graphvisifire', '1');
INSERT INTO `ps_module` VALUES ('35', 'graphxmlswfcharts', '1');
INSERT INTO `ps_module` VALUES ('36', 'graphgooglechart', '1');
INSERT INTO `ps_module` VALUES ('37', 'graphartichow', '1');
INSERT INTO `ps_module` VALUES ('39', 'gridhtml', '1');
INSERT INTO `ps_module` VALUES ('40', 'statsbestcustomers', '1');
INSERT INTO `ps_module` VALUES ('41', 'statsorigin', '1');
INSERT INTO `ps_module` VALUES ('42', 'pagesnotfound', '1');
INSERT INTO `ps_module` VALUES ('43', 'sekeywords', '1');
INSERT INTO `ps_module` VALUES ('44', 'statsproduct', '1');
INSERT INTO `ps_module` VALUES ('45', 'statsbestproducts', '1');
INSERT INTO `ps_module` VALUES ('46', 'statsbestcategories', '1');
INSERT INTO `ps_module` VALUES ('47', 'statsbestvouchers', '1');
INSERT INTO `ps_module` VALUES ('48', 'statsbestsuppliers', '1');
INSERT INTO `ps_module` VALUES ('49', 'statscarrier', '1');
INSERT INTO `ps_module` VALUES ('50', 'statsnewsletter', '1');
INSERT INTO `ps_module` VALUES ('51', 'statssearch', '1');
INSERT INTO `ps_module` VALUES ('52', 'statscheckup', '1');
INSERT INTO `ps_module` VALUES ('53', 'statsstock', '1');
INSERT INTO `ps_module` VALUES ('54', 'blockstore', '1');
INSERT INTO `ps_module` VALUES ('55', 'statsforecast', '1');
INSERT INTO `ps_module` VALUES ('56', 'blockreinsurance', '1');
INSERT INTO `ps_module` VALUES ('57', 'blockmyaccountfooter', '1');
INSERT INTO `ps_module` VALUES ('58', 'blocksocial', '1');
INSERT INTO `ps_module` VALUES ('59', 'blockcontactinfos', '1');
INSERT INTO `ps_module` VALUES ('60', 'blockcontact', '1');
INSERT INTO `ps_module` VALUES ('61', 'blocksharefb', '1');
INSERT INTO `ps_module` VALUES ('63', 'blockcart2', '1');
INSERT INTO `ps_module` VALUES ('65', 'blockbestsellers2', '1');
INSERT INTO `ps_module` VALUES ('68', 'blocknewestproducts', '1');
INSERT INTO `ps_module` VALUES ('69', 'blocknewproductcatagories', '1');
INSERT INTO `ps_module` VALUES ('70', 'blockviewed', '1');
INSERT INTO `ps_module` VALUES ('71', 'blockemailreceive', '1');
INSERT INTO `ps_module` VALUES ('72', 'blocksociallink', '1');
INSERT INTO `ps_module` VALUES ('73', 'blockfooterlogo', '1');
INSERT INTO `ps_module` VALUES ('74', 'blocknewsletter', '1');
INSERT INTO `ps_module` VALUES ('78', 'blockcategories', '1');

-- ----------------------------
-- Table structure for `ps_module_country`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_country
-- ----------------------------
INSERT INTO `ps_module_country` VALUES ('3', '1');
INSERT INTO `ps_module_country` VALUES ('3', '2');
INSERT INTO `ps_module_country` VALUES ('3', '3');
INSERT INTO `ps_module_country` VALUES ('3', '4');
INSERT INTO `ps_module_country` VALUES ('3', '5');
INSERT INTO `ps_module_country` VALUES ('3', '6');
INSERT INTO `ps_module_country` VALUES ('3', '7');
INSERT INTO `ps_module_country` VALUES ('3', '8');
INSERT INTO `ps_module_country` VALUES ('3', '9');
INSERT INTO `ps_module_country` VALUES ('3', '10');
INSERT INTO `ps_module_country` VALUES ('3', '11');
INSERT INTO `ps_module_country` VALUES ('3', '12');
INSERT INTO `ps_module_country` VALUES ('3', '13');
INSERT INTO `ps_module_country` VALUES ('3', '14');
INSERT INTO `ps_module_country` VALUES ('3', '15');
INSERT INTO `ps_module_country` VALUES ('3', '16');
INSERT INTO `ps_module_country` VALUES ('3', '17');
INSERT INTO `ps_module_country` VALUES ('3', '18');
INSERT INTO `ps_module_country` VALUES ('3', '19');
INSERT INTO `ps_module_country` VALUES ('3', '20');
INSERT INTO `ps_module_country` VALUES ('3', '21');
INSERT INTO `ps_module_country` VALUES ('3', '22');
INSERT INTO `ps_module_country` VALUES ('3', '23');
INSERT INTO `ps_module_country` VALUES ('3', '24');
INSERT INTO `ps_module_country` VALUES ('3', '25');
INSERT INTO `ps_module_country` VALUES ('3', '26');
INSERT INTO `ps_module_country` VALUES ('3', '27');
INSERT INTO `ps_module_country` VALUES ('3', '28');
INSERT INTO `ps_module_country` VALUES ('3', '29');
INSERT INTO `ps_module_country` VALUES ('3', '30');
INSERT INTO `ps_module_country` VALUES ('3', '31');
INSERT INTO `ps_module_country` VALUES ('3', '32');
INSERT INTO `ps_module_country` VALUES ('3', '33');
INSERT INTO `ps_module_country` VALUES ('3', '34');
INSERT INTO `ps_module_country` VALUES ('4', '1');
INSERT INTO `ps_module_country` VALUES ('4', '2');
INSERT INTO `ps_module_country` VALUES ('4', '3');
INSERT INTO `ps_module_country` VALUES ('4', '4');
INSERT INTO `ps_module_country` VALUES ('4', '5');
INSERT INTO `ps_module_country` VALUES ('4', '6');
INSERT INTO `ps_module_country` VALUES ('4', '7');
INSERT INTO `ps_module_country` VALUES ('4', '8');
INSERT INTO `ps_module_country` VALUES ('4', '9');
INSERT INTO `ps_module_country` VALUES ('4', '10');
INSERT INTO `ps_module_country` VALUES ('4', '11');
INSERT INTO `ps_module_country` VALUES ('4', '12');
INSERT INTO `ps_module_country` VALUES ('4', '13');
INSERT INTO `ps_module_country` VALUES ('4', '14');
INSERT INTO `ps_module_country` VALUES ('4', '15');
INSERT INTO `ps_module_country` VALUES ('4', '16');
INSERT INTO `ps_module_country` VALUES ('4', '17');
INSERT INTO `ps_module_country` VALUES ('4', '18');
INSERT INTO `ps_module_country` VALUES ('4', '19');
INSERT INTO `ps_module_country` VALUES ('4', '20');
INSERT INTO `ps_module_country` VALUES ('4', '21');
INSERT INTO `ps_module_country` VALUES ('4', '22');
INSERT INTO `ps_module_country` VALUES ('4', '23');
INSERT INTO `ps_module_country` VALUES ('4', '24');
INSERT INTO `ps_module_country` VALUES ('4', '25');
INSERT INTO `ps_module_country` VALUES ('4', '26');
INSERT INTO `ps_module_country` VALUES ('4', '27');
INSERT INTO `ps_module_country` VALUES ('4', '28');
INSERT INTO `ps_module_country` VALUES ('4', '29');
INSERT INTO `ps_module_country` VALUES ('4', '30');
INSERT INTO `ps_module_country` VALUES ('4', '31');
INSERT INTO `ps_module_country` VALUES ('4', '32');
INSERT INTO `ps_module_country` VALUES ('4', '33');
INSERT INTO `ps_module_country` VALUES ('4', '34');
INSERT INTO `ps_module_country` VALUES ('6', '1');
INSERT INTO `ps_module_country` VALUES ('6', '2');
INSERT INTO `ps_module_country` VALUES ('6', '3');
INSERT INTO `ps_module_country` VALUES ('6', '4');
INSERT INTO `ps_module_country` VALUES ('6', '5');
INSERT INTO `ps_module_country` VALUES ('6', '6');
INSERT INTO `ps_module_country` VALUES ('6', '7');
INSERT INTO `ps_module_country` VALUES ('6', '8');
INSERT INTO `ps_module_country` VALUES ('6', '9');
INSERT INTO `ps_module_country` VALUES ('6', '10');
INSERT INTO `ps_module_country` VALUES ('6', '11');
INSERT INTO `ps_module_country` VALUES ('6', '12');
INSERT INTO `ps_module_country` VALUES ('6', '13');
INSERT INTO `ps_module_country` VALUES ('6', '14');
INSERT INTO `ps_module_country` VALUES ('6', '15');
INSERT INTO `ps_module_country` VALUES ('6', '16');
INSERT INTO `ps_module_country` VALUES ('6', '17');
INSERT INTO `ps_module_country` VALUES ('6', '18');
INSERT INTO `ps_module_country` VALUES ('6', '19');
INSERT INTO `ps_module_country` VALUES ('6', '20');
INSERT INTO `ps_module_country` VALUES ('6', '21');
INSERT INTO `ps_module_country` VALUES ('6', '22');
INSERT INTO `ps_module_country` VALUES ('6', '23');
INSERT INTO `ps_module_country` VALUES ('6', '24');
INSERT INTO `ps_module_country` VALUES ('6', '25');
INSERT INTO `ps_module_country` VALUES ('6', '26');
INSERT INTO `ps_module_country` VALUES ('6', '27');
INSERT INTO `ps_module_country` VALUES ('6', '28');
INSERT INTO `ps_module_country` VALUES ('6', '29');
INSERT INTO `ps_module_country` VALUES ('6', '30');
INSERT INTO `ps_module_country` VALUES ('6', '31');
INSERT INTO `ps_module_country` VALUES ('6', '32');
INSERT INTO `ps_module_country` VALUES ('6', '33');
INSERT INTO `ps_module_country` VALUES ('6', '34');

-- ----------------------------
-- Table structure for `ps_module_currency`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_currency
-- ----------------------------
INSERT INTO `ps_module_currency` VALUES ('3', '1');
INSERT INTO `ps_module_currency` VALUES ('3', '2');
INSERT INTO `ps_module_currency` VALUES ('3', '3');
INSERT INTO `ps_module_currency` VALUES ('3', '4');
INSERT INTO `ps_module_currency` VALUES ('4', '1');
INSERT INTO `ps_module_currency` VALUES ('4', '2');
INSERT INTO `ps_module_currency` VALUES ('4', '3');
INSERT INTO `ps_module_currency` VALUES ('4', '4');
INSERT INTO `ps_module_currency` VALUES ('6', '1');
INSERT INTO `ps_module_currency` VALUES ('6', '2');
INSERT INTO `ps_module_currency` VALUES ('6', '3');
INSERT INTO `ps_module_currency` VALUES ('6', '4');

-- ----------------------------
-- Table structure for `ps_module_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_module_group
-- ----------------------------
INSERT INTO `ps_module_group` VALUES ('3', '1');
INSERT INTO `ps_module_group` VALUES ('4', '1');
INSERT INTO `ps_module_group` VALUES ('6', '1');

-- ----------------------------
-- Table structure for `ps_newsletter`
-- ----------------------------
DROP TABLE IF EXISTS `ps_newsletter`;
CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_newsletter
-- ----------------------------
INSERT INTO `ps_newsletter` VALUES ('1', 'liempro88@gmail.com', '2011-11-03 11:48:51', '127.0.0.1', '');
INSERT INTO `ps_newsletter` VALUES ('2', 'liembk88@gmail.com', '2011-11-03 13:53:02', '127.0.0.1', '');

-- ----------------------------
-- Table structure for `ps_operating_system`
-- ----------------------------
DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_operating_system
-- ----------------------------
INSERT INTO `ps_operating_system` VALUES ('1', 'Windows XP');
INSERT INTO `ps_operating_system` VALUES ('2', 'Windows Vista');
INSERT INTO `ps_operating_system` VALUES ('3', 'MacOsX');
INSERT INTO `ps_operating_system` VALUES ('4', 'Linux');

-- ----------------------------
-- Table structure for `ps_orders`
-- ----------------------------
DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_orders
-- ----------------------------
INSERT INTO `ps_orders` VALUES ('1', '2', '2', '1', '1', '1', '2', '2', '47ce86627c1f3c792a80773c5d2deaf8', 'Chèque', '1.000000', 'cheque', '0', '0', '', '', '0.00', '625.98', '625.98', '516.72', '618.00', '7.98', '0.000', '0.00', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');

-- ----------------------------
-- Table structure for `ps_order_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` float NOT NULL,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_detail
-- ----------------------------
INSERT INTO `ps_order_detail` VALUES ('1', '1', '7', '23', 'iPod touch - Capacité: 32Go', '1', '0', '0', '0', '0', '392.140500', '0.00', '0.000000', '0.00', '0.000000', null, null, null, null, '0', 'TVA 19.6%', '19.600', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00');
INSERT INTO `ps_order_detail` VALUES ('2', '1', '9', '0', 'Écouteurs à isolation sonore Shure SE210', '1', '0', '0', '0', '0', '124.581900', '0.00', '0.000000', '0.00', '0.000000', null, null, null, null, '0', 'TVA 19.6%', '19.600', '0.000000', '0.000', '0', '', '0', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `ps_order_discount`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_discount`;
CREATE TABLE `ps_order_discount` (
  `id_order_discount` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_discount` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id_order_discount`),
  KEY `order_discount_order` (`id_order`),
  KEY `id_discount` (`id_discount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_discount
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_history`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_history
-- ----------------------------
INSERT INTO `ps_order_history` VALUES ('1', '0', '1', '1', '2011-10-21 17:10:16');

-- ----------------------------
-- Table structure for `ps_order_message`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_message
-- ----------------------------
INSERT INTO `ps_order_message` VALUES ('1', '2011-10-21 17:10:16');

-- ----------------------------
-- Table structure for `ps_order_message_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_message_lang
-- ----------------------------
INSERT INTO `ps_order_message_lang` VALUES ('1', '1', 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');
INSERT INTO `ps_order_message_lang` VALUES ('1', '6', 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- ----------------------------
-- Table structure for `ps_order_return`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_return
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_return_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_return_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_return_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_return_state
-- ----------------------------
INSERT INTO `ps_order_return_state` VALUES ('1', '#ADD8E6');
INSERT INTO `ps_order_return_state` VALUES ('2', '#EEDDFF');
INSERT INTO `ps_order_return_state` VALUES ('3', '#DDFFAA');
INSERT INTO `ps_order_return_state` VALUES ('4', '#FFD3D3');
INSERT INTO `ps_order_return_state` VALUES ('5', '#FFFFBB');

-- ----------------------------
-- Table structure for `ps_order_return_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  UNIQUE KEY `order_state_lang_index` (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_return_state_lang
-- ----------------------------
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '1', 'Waiting for confirmation');
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '6', 'Waiting for confirmation');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '1', 'Waiting for package');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '6', 'Waiting for package');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '1', 'Package received');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '6', 'Package received');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '1', 'Return denied');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '6', 'Return denied');
INSERT INTO `ps_order_return_state_lang` VALUES ('5', '1', 'Return completed');
INSERT INTO `ps_order_return_state_lang` VALUES ('5', '6', 'Return completed');

-- ----------------------------
-- Table structure for `ps_order_slip`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_slip
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_slip_detail`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_slip_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_order_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_state
-- ----------------------------
INSERT INTO `ps_order_state` VALUES ('1', '0', '1', 'lightblue', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('2', '1', '1', '#DDEEFF', '1', '0', '1', '0');
INSERT INTO `ps_order_state` VALUES ('3', '1', '1', '#FFDD99', '1', '0', '1', '1');
INSERT INTO `ps_order_state` VALUES ('4', '1', '1', '#EEDDFF', '1', '0', '1', '1');
INSERT INTO `ps_order_state` VALUES ('5', '1', '0', '#DDFFAA', '1', '0', '1', '1');
INSERT INTO `ps_order_state` VALUES ('6', '0', '1', '#DADADA', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('7', '1', '1', '#FFFFBB', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('8', '0', '1', '#FFDFDF', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('9', '1', '1', '#FFD3D3', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('10', '0', '1', 'lightblue', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('11', '0', '0', 'lightblue', '1', '0', '0', '0');
INSERT INTO `ps_order_state` VALUES ('12', '1', '0', '#DDEEFF', '1', '0', '1', '0');

-- ----------------------------
-- Table structure for `ps_order_state_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  UNIQUE KEY `order_state_lang_index` (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_order_state_lang
-- ----------------------------
INSERT INTO `ps_order_state_lang` VALUES ('1', '1', 'Awaiting cheque payment', 'cheque');
INSERT INTO `ps_order_state_lang` VALUES ('1', '6', 'Awaiting cheque payment', 'cheque');
INSERT INTO `ps_order_state_lang` VALUES ('2', '1', 'Payment accepted', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('2', '6', 'Payment accepted', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('3', '1', 'Preparation in progress', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('3', '6', 'Preparation in progress', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('4', '1', 'Shipped', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('4', '6', 'Shipped', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('5', '1', 'Delivered', '');
INSERT INTO `ps_order_state_lang` VALUES ('5', '6', 'Delivered', '');
INSERT INTO `ps_order_state_lang` VALUES ('6', '1', 'Canceled', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('6', '6', 'Canceled', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('7', '1', 'Refund', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('7', '6', 'Refund', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('8', '1', 'Payment error', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('8', '6', 'Payment error', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('9', '1', 'On backorder', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('9', '6', 'On backorder', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('10', '1', 'Awaiting bank wire payment', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('10', '6', 'Awaiting bank wire payment', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('11', '1', 'Awaiting PayPal payment', '');
INSERT INTO `ps_order_state_lang` VALUES ('11', '6', 'Awaiting PayPal payment', '');
INSERT INTO `ps_order_state_lang` VALUES ('12', '1', 'Payment remotely accepted', '');
INSERT INTO `ps_order_state_lang` VALUES ('12', '6', 'Payment remotely accepted', '');

-- ----------------------------
-- Table structure for `ps_pack`
-- ----------------------------
DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_pack
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_page`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_page
-- ----------------------------
INSERT INTO `ps_page` VALUES ('1', '15', null);
INSERT INTO `ps_page` VALUES ('2', '1', '2');
INSERT INTO `ps_page` VALUES ('3', '3', '0');
INSERT INTO `ps_page` VALUES ('4', '2', '2');
INSERT INTO `ps_page` VALUES ('5', '2', '3');
INSERT INTO `ps_page` VALUES ('6', '1', '1');
INSERT INTO `ps_page` VALUES ('7', '16', null);
INSERT INTO `ps_page` VALUES ('8', '17', null);
INSERT INTO `ps_page` VALUES ('9', '18', null);
INSERT INTO `ps_page` VALUES ('10', '2', '5');
INSERT INTO `ps_page` VALUES ('11', '1', '7');
INSERT INTO `ps_page` VALUES ('12', '2', '1');
INSERT INTO `ps_page` VALUES ('13', '19', null);
INSERT INTO `ps_page` VALUES ('14', '1', '9');
INSERT INTO `ps_page` VALUES ('15', '1', '5');
INSERT INTO `ps_page` VALUES ('16', '1', '10');
INSERT INTO `ps_page` VALUES ('17', '1', '11');
INSERT INTO `ps_page` VALUES ('18', '1', '8');

-- ----------------------------
-- Table structure for `ps_pagenotfound`
-- ----------------------------
DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_pagenotfound
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_page_type`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_page_type
-- ----------------------------
INSERT INTO `ps_page_type` VALUES ('13', 'authentication.php');
INSERT INTO `ps_page_type` VALUES ('17', 'authentication.php');
INSERT INTO `ps_page_type` VALUES ('11', 'best-sales.php');
INSERT INTO `ps_page_type` VALUES ('2', 'category.php');
INSERT INTO `ps_page_type` VALUES ('7', 'cms.php');
INSERT INTO `ps_page_type` VALUES ('18', 'cms.php');
INSERT INTO `ps_page_type` VALUES ('12', 'contact-form.php');
INSERT INTO `ps_page_type` VALUES ('5', 'index.php');
INSERT INTO `ps_page_type` VALUES ('15', 'index.php');
INSERT INTO `ps_page_type` VALUES ('4', 'manufacturer.php');
INSERT INTO `ps_page_type` VALUES ('19', 'my-account.php');
INSERT INTO `ps_page_type` VALUES ('16', 'order-opc.php');
INSERT INTO `ps_page_type` VALUES ('3', 'order.php');
INSERT INTO `ps_page_type` VALUES ('10', 'prices-drop.php');
INSERT INTO `ps_page_type` VALUES ('1', 'product.php');
INSERT INTO `ps_page_type` VALUES ('8', 'search.php');
INSERT INTO `ps_page_type` VALUES ('14', 'sitemap.php');
INSERT INTO `ps_page_type` VALUES ('9', 'stores.php');
INSERT INTO `ps_page_type` VALUES ('6', 'supplier.php');

-- ----------------------------
-- Table structure for `ps_page_viewed`
-- ----------------------------
DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_page_viewed
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_payment_cc`
-- ----------------------------
DROP TABLE IF EXISTS `ps_payment_cc`;
CREATE TABLE `ps_payment_cc` (
  `id_payment_cc` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_payment_cc`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_payment_cc
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_color_default` int(10) unsigned DEFAULT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` float NOT NULL DEFAULT '0',
  `height` float NOT NULL DEFAULT '0',
  `depth` float NOT NULL DEFAULT '0',
  `weight` float NOT NULL DEFAULT '0',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `id_color_default` (`id_color_default`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product
-- ----------------------------
INSERT INTO `ps_product` VALUES ('1', '1', '1', '1', '2', '2', '0', '0', '0', '', '0.000000', '0', '1', '100000.000000', '100000.000000', '', '0.000000', '0.00', '', '', '', '0', '0', '0', '0.5', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', '0', '2011-10-21 17:10:16', '2011-11-01 10:15:15');
INSERT INTO `ps_product` VALUES ('2', '1', '1', '1', '2', '0', '0', '0', '0', '', '0.000000', '100', '1', '66.053500', '33.000000', '', '0.000000', '0.00', '', '', '', '0', '0', '0', '0', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', '0', '2011-10-21 17:10:16', '2011-11-04 01:02:03');
INSERT INTO `ps_product` VALUES ('5', '1', '1', '1', '4', '0', '0', '0', '0', null, '0.000000', '274', '1', '1504.180602', '1000.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '1.36', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('6', '1', '1', '1', '4', '0', '0', '0', '0', null, '0.000000', '250', '1', '1170.568561', '0.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '0.75', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('7', '0', '0', '1', '2', '0', '0', '0', '', null, '0.000000', '180', '1', '241.638796', '200.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '0', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('8', '0', '0', '1', '3', '0', '0', '1', '', null, '0.000000', '1', '1', '25.041806', '0.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '0', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('9', '2', '2', '1', '3', '0', '0', '1', '', null, '0.000000', '1', '1', '124.581940', '0.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '0', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('10', '1', '1', '1', '4', '0', '0', '0', '0', '', '0.000000', '274', '1', '1504.180602', '1000.000000', '', '0.000000', '0.00', '', '', '', '0', '0', '0', '1.36', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', '44', '2011-11-01 10:35:39', '2011-11-04 01:15:12');
INSERT INTO `ps_product` VALUES ('11', '1', '1', '1', '4', '0', '0', '0', '0', '', '0.000000', '274', '1', '1504.180602', '1000.000000', '', '0.000000', '0.00', '', '', '', '0', '0', '0', '1.36', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', '48', '2011-11-01 10:35:50', '2011-11-04 01:15:58');

-- ----------------------------
-- Table structure for `ps_product_attachment`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attachment
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` float NOT NULL DEFAULT '0',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attribute
-- ----------------------------
INSERT INTO `ps_product_attribute` VALUES ('7', '2', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '10', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('8', '2', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '20', '0', '0.00', '1', '1');
INSERT INTO `ps_product_attribute` VALUES ('9', '2', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '30', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('10', '2', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '40', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('12', '5', '', null, null, '', null, '0.000000', '751.672241', '0.000000', '100', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('13', '5', '', null, null, '', null, '0.000000', '0.000000', '0.000000', '99', '0', '0.00', '1', '1');
INSERT INTO `ps_product_attribute` VALUES ('14', '5', '', null, null, '', null, '0.000000', '225.752508', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('15', '5', '', null, null, '', null, '0.000000', '977.424749', '0.000000', '25', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('19', '7', '', null, null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '1', '1');
INSERT INTO `ps_product_attribute` VALUES ('22', '7', '', null, null, '', null, '0.000000', '75.250836', '0.000000', '60', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('23', '7', '', null, null, '', null, '0.000000', '150.501672', '0.000000', '70', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('43', '10', '', '', '', '', '', '0.000000', '751.672241', '0.000000', '100', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('44', '10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '99', '0', '0.00', '1', '1');
INSERT INTO `ps_product_attribute` VALUES ('45', '10', '', '', '', '', '', '0.000000', '225.752508', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('46', '10', '', '', '', '', '', '0.000000', '977.424749', '0.000000', '25', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('47', '11', '', '', '', '', '', '0.000000', '751.672241', '0.000000', '100', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('48', '11', '', '', '', '', '', '0.000000', '0.000000', '0.000000', '99', '0', '0.00', '1', '1');
INSERT INTO `ps_product_attribute` VALUES ('49', '11', '', '', '', '', '', '0.000000', '225.752508', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('50', '11', '', '', '', '', '', '0.000000', '977.424749', '0.000000', '25', '0', '0.00', '0', '1');

-- ----------------------------
-- Table structure for `ps_product_attribute_combination`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attribute_combination
-- ----------------------------
INSERT INTO `ps_product_attribute_combination` VALUES ('4', '7');
INSERT INTO `ps_product_attribute_combination` VALUES ('6', '8');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '9');
INSERT INTO `ps_product_attribute_combination` VALUES ('5', '10');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '12');
INSERT INTO `ps_product_attribute_combination` VALUES ('9', '12');
INSERT INTO `ps_product_attribute_combination` VALUES ('10', '12');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '13');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '13');
INSERT INTO `ps_product_attribute_combination` VALUES ('10', '13');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '14');
INSERT INTO `ps_product_attribute_combination` VALUES ('9', '14');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '14');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '15');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '15');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '15');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '19');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '22');
INSERT INTO `ps_product_attribute_combination` VALUES ('17', '23');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '43');
INSERT INTO `ps_product_attribute_combination` VALUES ('9', '43');
INSERT INTO `ps_product_attribute_combination` VALUES ('10', '43');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '44');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '44');
INSERT INTO `ps_product_attribute_combination` VALUES ('10', '44');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '45');
INSERT INTO `ps_product_attribute_combination` VALUES ('9', '45');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '45');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '46');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '46');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '46');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '47');
INSERT INTO `ps_product_attribute_combination` VALUES ('9', '47');
INSERT INTO `ps_product_attribute_combination` VALUES ('10', '47');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '48');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '48');
INSERT INTO `ps_product_attribute_combination` VALUES ('10', '48');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '49');
INSERT INTO `ps_product_attribute_combination` VALUES ('9', '49');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '49');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '50');
INSERT INTO `ps_product_attribute_combination` VALUES ('8', '50');
INSERT INTO `ps_product_attribute_combination` VALUES ('11', '50');

-- ----------------------------
-- Table structure for `ps_product_attribute_image`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_attribute_image
-- ----------------------------
INSERT INTO `ps_product_attribute_image` VALUES ('12', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('13', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('14', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('15', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('19', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('22', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('23', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('43', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('44', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('45', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('46', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('47', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('48', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('49', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('50', '0');
INSERT INTO `ps_product_attribute_image` VALUES ('31', '37');
INSERT INTO `ps_product_attribute_image` VALUES ('32', '37');
INSERT INTO `ps_product_attribute_image` VALUES ('25', '38');
INSERT INTO `ps_product_attribute_image` VALUES ('26', '38');
INSERT INTO `ps_product_attribute_image` VALUES ('39', '39');
INSERT INTO `ps_product_attribute_image` VALUES ('40', '39');
INSERT INTO `ps_product_attribute_image` VALUES ('33', '40');
INSERT INTO `ps_product_attribute_image` VALUES ('34', '40');
INSERT INTO `ps_product_attribute_image` VALUES ('35', '41');
INSERT INTO `ps_product_attribute_image` VALUES ('36', '41');
INSERT INTO `ps_product_attribute_image` VALUES ('41', '42');
INSERT INTO `ps_product_attribute_image` VALUES ('42', '42');
INSERT INTO `ps_product_attribute_image` VALUES ('29', '44');
INSERT INTO `ps_product_attribute_image` VALUES ('30', '44');
INSERT INTO `ps_product_attribute_image` VALUES ('27', '45');
INSERT INTO `ps_product_attribute_image` VALUES ('28', '45');
INSERT INTO `ps_product_attribute_image` VALUES ('7', '46');
INSERT INTO `ps_product_attribute_image` VALUES ('8', '47');
INSERT INTO `ps_product_attribute_image` VALUES ('10', '48');
INSERT INTO `ps_product_attribute_image` VALUES ('9', '49');

-- ----------------------------
-- Table structure for `ps_product_country_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  UNIQUE KEY `id_product` (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_country_tax
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_download`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `physically_filename` varchar(255) DEFAULT NULL,
  `date_deposit` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_download
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_group_reduction_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_group_reduction_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_product_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  UNIQUE KEY `product_lang_index` (`id_product`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_lang
-- ----------------------------
INSERT INTO `ps_product_lang` VALUES ('1', '1', '<p><strong><span style=\"font-size: small;\">Curved ahead of the curve.</span></strong></p>\r\n<p>For those about to rock, we give you nine amazing colors. But that\'s only part of the story. Feel the curved, all-aluminum and glass design and you won\'t want to put iPod nano down.</p>\r\n<p><strong><span style=\"font-size: small;\">Great looks. And brains, too.</span></strong></p>\r\n<p>The new Genius feature turns iPod nano into your own highly intelligent, personal DJ. It creates playlists by finding songs in your library that go great together.</p>\r\n<p><strong><span style=\"font-size: small;\">Made to move with your moves.</span></strong></p>\r\n<p>The accelerometer comes to iPod nano. Give it a shake to shuffle your music. Turn it sideways to view Cover Flow. And play games designed with your moves in mind.</p>', '<p>New design. New features. Now in 8GB and 16GB. iPod nano rocks like never before.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('1', '6', '<p><strong><span style=\"font-size: small;\">Curved ahead of the curve.</span></strong></p>\r\n<p>For those about to rock, we give you nine amazing colors. But that\'s only part of the story. Feel the curved, all-aluminum and glass design and you won\'t want to put iPod nano down.</p>\r\n<p><strong><span style=\"font-size: small;\">Great looks. And brains, too.</span></strong></p>\r\n<p>The new Genius feature turns iPod nano into your own highly intelligent, personal DJ. It creates playlists by finding songs in your library that go great together.</p>\r\n<p><strong><span style=\"font-size: small;\">Made to move with your moves.</span></strong></p>\r\n<p>The accelerometer comes to iPod nano. Give it a shake to shuffle your music. Turn it sideways to view Cover Flow. And play games designed with your moves in mind.</p>', '<p>New design. New features. Now in 8GB and 16GB. iPod nano rocks like never before.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('2', '1', '<p><span style=\"font-size: small;\"><strong>Instant attachment.</strong></span></p>\r\n<p>Wear up to 500 songs on your sleeve. Or your belt. Or your gym shorts. iPod shuffle is a badge of musical devotion. Now in new, more brilliant colors.</p>\r\n<p><span style=\"font-size: small;\"><strong>Feed your iPod shuffle.</strong></span></p>\r\n<p>iTunes is your entertainment superstore. It’s your ultra-organized music collection and jukebox. And it’s how you load up your iPod shuffle in one click.</p>\r\n<p><span style=\"font-size: small;\"><strong>Beauty and the beat.</strong></span></p>\r\n<p>Intensely colorful anodized aluminum complements the simple design of iPod shuffle. Now in blue, green, pink, red, and original silver.</p>', '<p>iPod shuffle, the world’s most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('2', '6', '<p><span style=\"font-size: small;\"><strong>Instant attachment.</strong></span></p>\r\n<p>Wear up to 500 songs on your sleeve. Or your belt. Or your gym shorts. iPod shuffle is a badge of musical devotion. Now in new, more brilliant colors.</p>\r\n<p><span style=\"font-size: small;\"><strong>Feed your iPod shuffle.</strong></span></p>\r\n<p>iTunes is your entertainment superstore. It’s your ultra-organized music collection and jukebox. And it’s how you load up your iPod shuffle in one click.</p>\r\n<p><span style=\"font-size: small;\"><strong>Beauty and the beat.</strong></span></p>\r\n<p>Intensely colorful anodized aluminum complements the simple design of iPod shuffle. Now in blue, green, pink, red, and original silver.</p>', '<p>iPod shuffle, the world’s most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('5', '1', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p><p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p><p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web. </p>', 'MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.', 'macbook-air', '', '', '', 'MacBook Air', '', null);
INSERT INTO `ps_product_lang` VALUES ('5', '6', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p><p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p><p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web. </p>', 'MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.', 'macbook-air', '', '', '', 'MacBook Air', '', null);
INSERT INTO `ps_product_lang` VALUES ('6', '1', 'Every MacBook has a larger hard drive, up to 250GB, to store growing media collections and valuable data.<br /><br />The 2.4GHz MacBook models now include 2GB of memory standard — perfect for running more of your favorite applications smoothly.', 'MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.', 'macbook', '', '', '', 'MacBook', '', null);
INSERT INTO `ps_product_lang` VALUES ('6', '6', 'Every MacBook has a larger hard drive, up to 250GB, to store growing media collections and valuable data.<br /><br />The 2.4GHz MacBook models now include 2GB of memory standard — perfect for running more of your favorite applications smoothly.', 'MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.', 'macbook', '', '', '', 'MacBook', '', null);
INSERT INTO `ps_product_lang` VALUES ('7', '1', '<h3>Five new hands-on applications</h3>\r\n<p>View rich HTML email with photos as well as PDF, Word, and Excel attachments. Get maps, directions, and real-time traffic information. Take notes and read stock and weather reports.</p>\r\n<h3>Touch your music, movies, and more</h3>\r\n<p>The revolutionary Multi-Touch technology built into the gorgeous 3.5-inch display lets you pinch, zoom, scroll, and flick with your fingers.</p>\r\n<h3>Internet in your pocket</h3>\r\n<p>With the Safari web browser, see websites the way they were designed to be seen and zoom in and out with a tap.<sup>2</sup> And add Web Clips to your Home screen for quick access to favorite sites.</p>\r\n<h3>What\'s in the box</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Earphones</li>\r\n<li><span></span>USB 2.0 cable</li>\r\n<li><span></span>Dock adapter</li>\r\n<li><span></span>Polishing cloth</li>\r\n<li><span></span>Stand</li>\r\n<li><span></span>Quick Start guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', null);
INSERT INTO `ps_product_lang` VALUES ('7', '6', '<h3>Five new hands-on applications</h3>\r\n<p>View rich HTML email with photos as well as PDF, Word, and Excel attachments. Get maps, directions, and real-time traffic information. Take notes and read stock and weather reports.</p>\r\n<h3>Touch your music, movies, and more</h3>\r\n<p>The revolutionary Multi-Touch technology built into the gorgeous 3.5-inch display lets you pinch, zoom, scroll, and flick with your fingers.</p>\r\n<h3>Internet in your pocket</h3>\r\n<p>With the Safari web browser, see websites the way they were designed to be seen and zoom in and out with a tap.<sup>2</sup> And add Web Clips to your Home screen for quick access to favorite sites.</p>\r\n<h3>What\'s in the box</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Earphones</li>\r\n<li><span></span>USB 2.0 cable</li>\r\n<li><span></span>Dock adapter</li>\r\n<li><span></span>Polishing cloth</li>\r\n<li><span></span>Stand</li>\r\n<li><span></span>Quick Start guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', null);
INSERT INTO `ps_product_lang` VALUES ('8', '1', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', null);
INSERT INTO `ps_product_lang` VALUES ('8', '6', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', null);
INSERT INTO `ps_product_lang` VALUES ('9', '1', '<div class=\"product-overview-full\">Using Hi-Definition MicroSpeakers to deliver full-range audio, the ergonomic and lightweight design of the SE210 earphones is ideal for premium on-the-go listening on your iPod or iPhone. They offer the most accurate audio reproduction from both portable and home stereo audio sources--for the ultimate in precision highs and rich low end. In addition, the flexible design allows you to choose the most comfortable fit from a variety of wearing positions. <br /> <br /> <strong>Features </strong> <br /> \r\n<ul>\r\n<li>Sound-isolating design </li>\r\n<li> Hi-Definition MicroSpeaker with a single balanced armature driver </li>\r\n<li> Detachable, modular cable so you can make the cable longer or shorter depending on your activity </li>\r\n<li> Connector compatible with earphone ports on both iPod and iPhone </li>\r\n</ul>\r\n<strong>Specifications </strong><br /> \r\n<ul>\r\n<li>Speaker type: Hi-Definition MicroSpeaker </li>\r\n<li> Frequency range: 25Hz-18.5kHz </li>\r\n<li> Impedance (1kHz): 26 Ohms </li>\r\n<li> Sensitivity (1mW): 114 dB SPL/mW </li>\r\n<li> Cable length (with extension): 18.0 in./45.0 cm (54.0 in./137.1 cm) </li>\r\n</ul>\r\n<strong>In the box</strong><br /> \r\n<ul>\r\n<li>Shure SE210 earphones </li>\r\n<li> Extension cable (36.0 in./91.4 cm) </li>\r\n<li> Three pairs foam earpiece sleeves (small, medium, large) </li>\r\n<li> Three pairs soft flex earpiece sleeves (small, medium, large) </li>\r\n<li> One pair triple-flange earpiece sleeves </li>\r\n<li> Carrying case </li>\r\n</ul>\r\nWarranty<br /> Two-year limited <br />(For details, please visit <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Part No.: SE210-A-EFS <br /><br />Note: Products sold through this website that do not bear the Apple Brand name are serviced and supported exclusively by their manufacturers in accordance with terms and conditions packaged with the products. Apple\'s Limited Warranty does not apply to products that are not Apple-branded, even if packaged or sold with Apple products. Please contact the manufacturer directly for technical support and customer service.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that\'s free from outside noise.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', null);
INSERT INTO `ps_product_lang` VALUES ('9', '6', '<div class=\"product-overview-full\">Using Hi-Definition MicroSpeakers to deliver full-range audio, the ergonomic and lightweight design of the SE210 earphones is ideal for premium on-the-go listening on your iPod or iPhone. They offer the most accurate audio reproduction from both portable and home stereo audio sources--for the ultimate in precision highs and rich low end. In addition, the flexible design allows you to choose the most comfortable fit from a variety of wearing positions. <br /> <br /> <strong>Features </strong> <br /> \r\n<ul>\r\n<li>Sound-isolating design </li>\r\n<li> Hi-Definition MicroSpeaker with a single balanced armature driver </li>\r\n<li> Detachable, modular cable so you can make the cable longer or shorter depending on your activity </li>\r\n<li> Connector compatible with earphone ports on both iPod and iPhone </li>\r\n</ul>\r\n<strong>Specifications </strong><br /> \r\n<ul>\r\n<li>Speaker type: Hi-Definition MicroSpeaker </li>\r\n<li> Frequency range: 25Hz-18.5kHz </li>\r\n<li> Impedance (1kHz): 26 Ohms </li>\r\n<li> Sensitivity (1mW): 114 dB SPL/mW </li>\r\n<li> Cable length (with extension): 18.0 in./45.0 cm (54.0 in./137.1 cm) </li>\r\n</ul>\r\n<strong>In the box</strong><br /> \r\n<ul>\r\n<li>Shure SE210 earphones </li>\r\n<li> Extension cable (36.0 in./91.4 cm) </li>\r\n<li> Three pairs foam earpiece sleeves (small, medium, large) </li>\r\n<li> Three pairs soft flex earpiece sleeves (small, medium, large) </li>\r\n<li> One pair triple-flange earpiece sleeves </li>\r\n<li> Carrying case </li>\r\n</ul>\r\nWarranty<br /> Two-year limited <br />(For details, please visit <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Part No.: SE210-A-EFS <br /><br />Note: Products sold through this website that do not bear the Apple Brand name are serviced and supported exclusively by their manufacturers in accordance with terms and conditions packaged with the products. Apple\'s Limited Warranty does not apply to products that are not Apple-branded, even if packaged or sold with Apple products. Please contact the manufacturer directly for technical support and customer service.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that\'s free from outside noise.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', null);
INSERT INTO `ps_product_lang` VALUES ('10', '1', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p>\r\n<p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p>\r\n<p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web.</p>', '<p>MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.</p>', 'macbook-air', '', '', '', 'MacBook Air', '', '');
INSERT INTO `ps_product_lang` VALUES ('10', '6', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p>\r\n<p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p>\r\n<p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web.</p>', '<p>MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.</p>', 'macbook-air', '', '', '', 'MacBook Air', '', '');
INSERT INTO `ps_product_lang` VALUES ('11', '1', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p>\r\n<p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p>\r\n<p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web.</p>', '<p>MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.</p>', 'macbook-air', '', '', '', 'MacBook Air', '', '');
INSERT INTO `ps_product_lang` VALUES ('11', '6', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p>\r\n<p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p>\r\n<p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web.</p>', '<p>MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.</p>', 'macbook-air', '', '', '', 'MacBook Air', '', '');

-- ----------------------------
-- Table structure for `ps_product_sale`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_sale
-- ----------------------------
INSERT INTO `ps_product_sale` VALUES ('7', '1', '1', '2011-10-22');
INSERT INTO `ps_product_sale` VALUES ('9', '1', '1', '2011-10-22');

-- ----------------------------
-- Table structure for `ps_product_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product_tag
-- ----------------------------
INSERT INTO `ps_product_tag` VALUES ('1', '5');
INSERT INTO `ps_product_tag` VALUES ('6', '5');
INSERT INTO `ps_product_tag` VALUES ('1', '6');
INSERT INTO `ps_product_tag` VALUES ('2', '6');
INSERT INTO `ps_product_tag` VALUES ('1', '7');
INSERT INTO `ps_product_tag` VALUES ('1', '8');
INSERT INTO `ps_product_tag` VALUES ('5', '8');
INSERT INTO `ps_product_tag` VALUES ('6', '8');
INSERT INTO `ps_product_tag` VALUES ('2', '18');
INSERT INTO `ps_product_tag` VALUES ('5', '19');
INSERT INTO `ps_product_tag` VALUES ('5', '20');
INSERT INTO `ps_product_tag` VALUES ('5', '21');
INSERT INTO `ps_product_tag` VALUES ('6', '22');
INSERT INTO `ps_product_tag` VALUES ('7', '23');
INSERT INTO `ps_product_tag` VALUES ('7', '24');
INSERT INTO `ps_product_tag` VALUES ('9', '25');
INSERT INTO `ps_product_tag` VALUES ('9', '26');
INSERT INTO `ps_product_tag` VALUES ('9', '27');
INSERT INTO `ps_product_tag` VALUES ('1', '28');
INSERT INTO `ps_product_tag` VALUES ('2', '28');
INSERT INTO `ps_product_tag` VALUES ('1', '29');
INSERT INTO `ps_product_tag` VALUES ('1', '30');
INSERT INTO `ps_product_tag` VALUES ('2', '30');
INSERT INTO `ps_product_tag` VALUES ('1', '31');
INSERT INTO `ps_product_tag` VALUES ('1', '32');
INSERT INTO `ps_product_tag` VALUES ('6', '32');
INSERT INTO `ps_product_tag` VALUES ('2', '33');
INSERT INTO `ps_product_tag` VALUES ('2', '34');
INSERT INTO `ps_product_tag` VALUES ('6', '35');
INSERT INTO `ps_product_tag` VALUES ('6', '36');
INSERT INTO `ps_product_tag` VALUES ('7', '37');
INSERT INTO `ps_product_tag` VALUES ('2', '38');

-- ----------------------------
-- Table structure for `ps_profile`
-- ----------------------------
DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_profile
-- ----------------------------
INSERT INTO `ps_profile` VALUES ('1');
INSERT INTO `ps_profile` VALUES ('2');
INSERT INTO `ps_profile` VALUES ('3');
INSERT INTO `ps_profile` VALUES ('4');

-- ----------------------------
-- Table structure for `ps_profile_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_profile_lang
-- ----------------------------
INSERT INTO `ps_profile_lang` VALUES ('1', '1', 'Administrator');
INSERT INTO `ps_profile_lang` VALUES ('6', '1', 'Administrator');
INSERT INTO `ps_profile_lang` VALUES ('1', '2', 'Logistician');
INSERT INTO `ps_profile_lang` VALUES ('6', '2', 'Logistician');
INSERT INTO `ps_profile_lang` VALUES ('1', '3', 'Translator');
INSERT INTO `ps_profile_lang` VALUES ('6', '3', 'Translator');
INSERT INTO `ps_profile_lang` VALUES ('1', '4', 'Salesman');
INSERT INTO `ps_profile_lang` VALUES ('6', '4', 'Salesman');

-- ----------------------------
-- Table structure for `ps_quick_access`
-- ----------------------------
DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_quick_access
-- ----------------------------
INSERT INTO `ps_quick_access` VALUES ('1', '0', 'index.php');
INSERT INTO `ps_quick_access` VALUES ('2', '1', '../');
INSERT INTO `ps_quick_access` VALUES ('3', '0', 'index.php?tab=AdminCatalog&addcategory');
INSERT INTO `ps_quick_access` VALUES ('4', '0', 'index.php?tab=AdminCatalog&addproduct');
INSERT INTO `ps_quick_access` VALUES ('5', '0', 'index.php?tab=AdminDiscounts&adddiscount');

-- ----------------------------
-- Table structure for `ps_quick_access_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_quick_access_lang
-- ----------------------------
INSERT INTO `ps_quick_access_lang` VALUES ('1', '1', 'Home');
INSERT INTO `ps_quick_access_lang` VALUES ('1', '6', 'Home');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '1', 'My Shop');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '6', 'My Shop');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '1', 'New category');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '6', 'New category');
INSERT INTO `ps_quick_access_lang` VALUES ('4', '1', 'New product');
INSERT INTO `ps_quick_access_lang` VALUES ('4', '6', 'New product');
INSERT INTO `ps_quick_access_lang` VALUES ('5', '1', 'New voucher');
INSERT INTO `ps_quick_access_lang` VALUES ('5', '6', 'New voucher');

-- ----------------------------
-- Table structure for `ps_range_price`
-- ----------------------------
DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_range_price
-- ----------------------------
INSERT INTO `ps_range_price` VALUES ('1', '2', '0.000000', '10000.000000');

-- ----------------------------
-- Table structure for `ps_range_weight`
-- ----------------------------
DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_range_weight
-- ----------------------------
INSERT INTO `ps_range_weight` VALUES ('1', '2', '0.000000', '10000.000000');

-- ----------------------------
-- Table structure for `ps_referrer`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_referrer
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_referrer_cache`
-- ----------------------------
DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_referrer_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_reinsurance`
-- ----------------------------
DROP TABLE IF EXISTS `ps_reinsurance`;
CREATE TABLE `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL,
  `filename` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_reinsurance
-- ----------------------------
INSERT INTO `ps_reinsurance` VALUES ('1', '10299ef6635307f2b4da1e04471ec981.jpg');
INSERT INTO `ps_reinsurance` VALUES ('2', 'd02eaac9390f84f26fe9c5cae966a8f7.jpg');
INSERT INTO `ps_reinsurance` VALUES ('3', 'b889e72091b006fd444f63e5de030604.jpg');
INSERT INTO `ps_reinsurance` VALUES ('4', 'a215cb7a215c6976be8b2b80f02765b0.jpg');
INSERT INTO `ps_reinsurance` VALUES ('5', '0f9d7fd7d13cfb5672ac7830be60d6a8.jpg');

-- ----------------------------
-- Table structure for `ps_reinsurance_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_reinsurance_lang`;
CREATE TABLE `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_reinsurance_lang
-- ----------------------------
INSERT INTO `ps_reinsurance_lang` VALUES ('1', '1', 'Money-back guarantee');
INSERT INTO `ps_reinsurance_lang` VALUES ('2', '1', 'Satisfied or refunded');
INSERT INTO `ps_reinsurance_lang` VALUES ('3', '1', 'Shipped and paid');
INSERT INTO `ps_reinsurance_lang` VALUES ('4', '1', 'Free delivery');
INSERT INTO `ps_reinsurance_lang` VALUES ('5', '1', 'Secure payment');

-- ----------------------------
-- Table structure for `ps_required_field`
-- ----------------------------
DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_required_field
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_scene`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene`;
CREATE TABLE `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene
-- ----------------------------
INSERT INTO `ps_scene` VALUES ('1', '1');
INSERT INTO `ps_scene` VALUES ('2', '1');
INSERT INTO `ps_scene` VALUES ('3', '1');

-- ----------------------------
-- Table structure for `ps_scene_category`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_category`;
CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene_category
-- ----------------------------
INSERT INTO `ps_scene_category` VALUES ('1', '2');
INSERT INTO `ps_scene_category` VALUES ('2', '2');
INSERT INTO `ps_scene_category` VALUES ('3', '4');

-- ----------------------------
-- Table structure for `ps_scene_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_lang`;
CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene_lang
-- ----------------------------
INSERT INTO `ps_scene_lang` VALUES ('1', '1', 'The iPods Nano');
INSERT INTO `ps_scene_lang` VALUES ('1', '6', 'The iPods Nano');
INSERT INTO `ps_scene_lang` VALUES ('2', '1', 'The iPods');
INSERT INTO `ps_scene_lang` VALUES ('2', '6', 'The iPods');
INSERT INTO `ps_scene_lang` VALUES ('3', '1', 'The MacBooks');
INSERT INTO `ps_scene_lang` VALUES ('3', '6', 'The MacBooks');

-- ----------------------------
-- Table structure for `ps_scene_products`
-- ----------------------------
DROP TABLE IF EXISTS `ps_scene_products`;
CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_scene_products
-- ----------------------------
INSERT INTO `ps_scene_products` VALUES ('1', '1', '6', '12', '30', '175');
INSERT INTO `ps_scene_products` VALUES ('1', '1', '38', '12', '30', '170');
INSERT INTO `ps_scene_products` VALUES ('1', '1', '76', '14', '41', '169');
INSERT INTO `ps_scene_products` VALUES ('1', '1', '123', '13', '49', '169');
INSERT INTO `ps_scene_products` VALUES ('1', '1', '180', '13', '59', '168');
INSERT INTO `ps_scene_products` VALUES ('1', '1', '244', '14', '66', '169');
INSERT INTO `ps_scene_products` VALUES ('1', '1', '318', '14', '69', '168');
INSERT INTO `ps_scene_products` VALUES ('1', '1', '394', '14', '73', '168');
INSERT INTO `ps_scene_products` VALUES ('1', '1', '474', '15', '72', '166');
INSERT INTO `ps_scene_products` VALUES ('2', '1', '340', '31', '46', '151');
INSERT INTO `ps_scene_products` VALUES ('2', '2', '389', '137', '51', '46');
INSERT INTO `ps_scene_products` VALUES ('2', '7', '111', '83', '161', '108');
INSERT INTO `ps_scene_products` VALUES ('3', '5', '198', '47', '137', '92');
INSERT INTO `ps_scene_products` VALUES ('3', '6', '50', '47', '128', '84');
INSERT INTO `ps_scene_products` VALUES ('3', '6', '355', '37', '151', '103');

-- ----------------------------
-- Table structure for `ps_search_engine`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_search_engine
-- ----------------------------
INSERT INTO `ps_search_engine` VALUES ('1', 'google', 'q');
INSERT INTO `ps_search_engine` VALUES ('2', 'aol', 'q');
INSERT INTO `ps_search_engine` VALUES ('3', 'yandex', 'text');
INSERT INTO `ps_search_engine` VALUES ('4', 'ask.com', 'q');
INSERT INTO `ps_search_engine` VALUES ('5', 'nhl.com', 'q');
INSERT INTO `ps_search_engine` VALUES ('6', 'yahoo', 'p');
INSERT INTO `ps_search_engine` VALUES ('7', 'baidu', 'wd');
INSERT INTO `ps_search_engine` VALUES ('8', 'lycos', 'query');
INSERT INTO `ps_search_engine` VALUES ('9', 'exalead', 'q');
INSERT INTO `ps_search_engine` VALUES ('10', 'search.live', 'q');
INSERT INTO `ps_search_engine` VALUES ('11', 'voila', 'rdata');
INSERT INTO `ps_search_engine` VALUES ('12', 'altavista', 'q');
INSERT INTO `ps_search_engine` VALUES ('13', 'bing', 'q');
INSERT INTO `ps_search_engine` VALUES ('14', 'daum', 'q');
INSERT INTO `ps_search_engine` VALUES ('15', 'eniro', 'search_word');
INSERT INTO `ps_search_engine` VALUES ('16', 'naver', 'query');
INSERT INTO `ps_search_engine` VALUES ('17', 'msn', 'q');
INSERT INTO `ps_search_engine` VALUES ('18', 'netscape', 'query');
INSERT INTO `ps_search_engine` VALUES ('19', 'cnn', 'query');
INSERT INTO `ps_search_engine` VALUES ('20', 'about', 'terms');
INSERT INTO `ps_search_engine` VALUES ('21', 'mamma', 'query');
INSERT INTO `ps_search_engine` VALUES ('22', 'alltheweb', 'q');
INSERT INTO `ps_search_engine` VALUES ('23', 'virgilio', 'qs');
INSERT INTO `ps_search_engine` VALUES ('24', 'alice', 'qs');
INSERT INTO `ps_search_engine` VALUES ('25', 'najdi', 'q');
INSERT INTO `ps_search_engine` VALUES ('26', 'mama', 'query');
INSERT INTO `ps_search_engine` VALUES ('27', 'seznam', 'q');
INSERT INTO `ps_search_engine` VALUES ('28', 'onet', 'qt');
INSERT INTO `ps_search_engine` VALUES ('29', 'szukacz', 'q');
INSERT INTO `ps_search_engine` VALUES ('30', 'yam', 'k');
INSERT INTO `ps_search_engine` VALUES ('31', 'pchome', 'q');
INSERT INTO `ps_search_engine` VALUES ('32', 'kvasir', 'q');
INSERT INTO `ps_search_engine` VALUES ('33', 'sesam', 'q');
INSERT INTO `ps_search_engine` VALUES ('34', 'ozu', 'q');
INSERT INTO `ps_search_engine` VALUES ('35', 'terra', 'query');
INSERT INTO `ps_search_engine` VALUES ('36', 'mynet', 'q');
INSERT INTO `ps_search_engine` VALUES ('37', 'ekolay', 'q');
INSERT INTO `ps_search_engine` VALUES ('38', 'rambler', 'words');

-- ----------------------------
-- Table structure for `ps_search_index`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_search_index
-- ----------------------------
INSERT INTO `ps_search_index` VALUES ('1', '1', '14');
INSERT INTO `ps_search_index` VALUES ('2', '1', '15');
INSERT INTO `ps_search_index` VALUES ('7', '1', '11');
INSERT INTO `ps_search_index` VALUES ('8', '1', '6');
INSERT INTO `ps_search_index` VALUES ('9', '1', '8');
INSERT INTO `ps_search_index` VALUES ('1', '2', '14');
INSERT INTO `ps_search_index` VALUES ('8', '2', '6');
INSERT INTO `ps_search_index` VALUES ('1', '3', '2');
INSERT INTO `ps_search_index` VALUES ('2', '3', '1');
INSERT INTO `ps_search_index` VALUES ('5', '3', '1');
INSERT INTO `ps_search_index` VALUES ('9', '3', '3');
INSERT INTO `ps_search_index` VALUES ('10', '3', '1');
INSERT INTO `ps_search_index` VALUES ('11', '3', '1');
INSERT INTO `ps_search_index` VALUES ('1', '4', '1');
INSERT INTO `ps_search_index` VALUES ('9', '4', '1');
INSERT INTO `ps_search_index` VALUES ('1', '5', '1');
INSERT INTO `ps_search_index` VALUES ('1', '6', '1');
INSERT INTO `ps_search_index` VALUES ('1', '7', '1');
INSERT INTO `ps_search_index` VALUES ('1', '8', '1');
INSERT INTO `ps_search_index` VALUES ('1', '9', '1');
INSERT INTO `ps_search_index` VALUES ('1', '10', '2');
INSERT INTO `ps_search_index` VALUES ('1', '11', '1');
INSERT INTO `ps_search_index` VALUES ('1', '12', '1');
INSERT INTO `ps_search_index` VALUES ('1', '13', '1');
INSERT INTO `ps_search_index` VALUES ('1', '14', '1');
INSERT INTO `ps_search_index` VALUES ('1', '16', '2');
INSERT INTO `ps_search_index` VALUES ('1', '17', '1');
INSERT INTO `ps_search_index` VALUES ('1', '18', '1');
INSERT INTO `ps_search_index` VALUES ('1', '19', '1');
INSERT INTO `ps_search_index` VALUES ('2', '19', '1');
INSERT INTO `ps_search_index` VALUES ('9', '20', '1');
INSERT INTO `ps_search_index` VALUES ('1', '21', '1');
INSERT INTO `ps_search_index` VALUES ('1', '22', '1');
INSERT INTO `ps_search_index` VALUES ('9', '22', '1');
INSERT INTO `ps_search_index` VALUES ('1', '23', '1');
INSERT INTO `ps_search_index` VALUES ('1', '24', '1');
INSERT INTO `ps_search_index` VALUES ('1', '26', '1');
INSERT INTO `ps_search_index` VALUES ('1', '27', '1');
INSERT INTO `ps_search_index` VALUES ('1', '29', '1');
INSERT INTO `ps_search_index` VALUES ('1', '30', '1');
INSERT INTO `ps_search_index` VALUES ('1', '31', '2');
INSERT INTO `ps_search_index` VALUES ('1', '32', '1');
INSERT INTO `ps_search_index` VALUES ('1', '34', '1');
INSERT INTO `ps_search_index` VALUES ('1', '35', '1');
INSERT INTO `ps_search_index` VALUES ('1', '36', '1');
INSERT INTO `ps_search_index` VALUES ('1', '37', '1');
INSERT INTO `ps_search_index` VALUES ('7', '37', '1');
INSERT INTO `ps_search_index` VALUES ('1', '38', '5');
INSERT INTO `ps_search_index` VALUES ('2', '38', '7');
INSERT INTO `ps_search_index` VALUES ('5', '38', '1');
INSERT INTO `ps_search_index` VALUES ('6', '38', '1');
INSERT INTO `ps_search_index` VALUES ('7', '38', '4');
INSERT INTO `ps_search_index` VALUES ('9', '38', '2');
INSERT INTO `ps_search_index` VALUES ('10', '38', '1');
INSERT INTO `ps_search_index` VALUES ('11', '38', '1');
INSERT INTO `ps_search_index` VALUES ('1', '39', '1');
INSERT INTO `ps_search_index` VALUES ('1', '41', '1');
INSERT INTO `ps_search_index` VALUES ('9', '41', '1');
INSERT INTO `ps_search_index` VALUES ('1', '42', '1');
INSERT INTO `ps_search_index` VALUES ('1', '43', '1');
INSERT INTO `ps_search_index` VALUES ('1', '44', '1');
INSERT INTO `ps_search_index` VALUES ('1', '45', '1');
INSERT INTO `ps_search_index` VALUES ('2', '45', '1');
INSERT INTO `ps_search_index` VALUES ('1', '46', '1');
INSERT INTO `ps_search_index` VALUES ('1', '47', '2');
INSERT INTO `ps_search_index` VALUES ('5', '47', '1');
INSERT INTO `ps_search_index` VALUES ('6', '47', '1');
INSERT INTO `ps_search_index` VALUES ('9', '47', '2');
INSERT INTO `ps_search_index` VALUES ('10', '47', '1');
INSERT INTO `ps_search_index` VALUES ('11', '47', '1');
INSERT INTO `ps_search_index` VALUES ('1', '48', '1');
INSERT INTO `ps_search_index` VALUES ('1', '49', '1');
INSERT INTO `ps_search_index` VALUES ('1', '50', '1');
INSERT INTO `ps_search_index` VALUES ('1', '51', '2');
INSERT INTO `ps_search_index` VALUES ('5', '51', '2');
INSERT INTO `ps_search_index` VALUES ('7', '51', '4');
INSERT INTO `ps_search_index` VALUES ('9', '51', '5');
INSERT INTO `ps_search_index` VALUES ('10', '51', '2');
INSERT INTO `ps_search_index` VALUES ('11', '51', '2');
INSERT INTO `ps_search_index` VALUES ('1', '52', '2');
INSERT INTO `ps_search_index` VALUES ('1', '53', '1');
INSERT INTO `ps_search_index` VALUES ('1', '54', '1');
INSERT INTO `ps_search_index` VALUES ('1', '55', '1');
INSERT INTO `ps_search_index` VALUES ('1', '56', '1');
INSERT INTO `ps_search_index` VALUES ('2', '56', '15');
INSERT INTO `ps_search_index` VALUES ('1', '57', '1');
INSERT INTO `ps_search_index` VALUES ('2', '57', '2');
INSERT INTO `ps_search_index` VALUES ('7', '57', '1');
INSERT INTO `ps_search_index` VALUES ('1', '58', '1');
INSERT INTO `ps_search_index` VALUES ('1', '59', '1');
INSERT INTO `ps_search_index` VALUES ('1', '60', '1');
INSERT INTO `ps_search_index` VALUES ('7', '60', '1');
INSERT INTO `ps_search_index` VALUES ('1', '61', '1');
INSERT INTO `ps_search_index` VALUES ('1', '62', '1');
INSERT INTO `ps_search_index` VALUES ('1', '63', '1');
INSERT INTO `ps_search_index` VALUES ('1', '64', '1');
INSERT INTO `ps_search_index` VALUES ('1', '65', '1');
INSERT INTO `ps_search_index` VALUES ('5', '65', '1');
INSERT INTO `ps_search_index` VALUES ('7', '65', '1');
INSERT INTO `ps_search_index` VALUES ('10', '65', '1');
INSERT INTO `ps_search_index` VALUES ('11', '65', '1');
INSERT INTO `ps_search_index` VALUES ('1', '66', '1');
INSERT INTO `ps_search_index` VALUES ('10', '66', '1');
INSERT INTO `ps_search_index` VALUES ('11', '66', '1');
INSERT INTO `ps_search_index` VALUES ('1', '67', '3');
INSERT INTO `ps_search_index` VALUES ('2', '67', '3');
INSERT INTO `ps_search_index` VALUES ('7', '67', '3');
INSERT INTO `ps_search_index` VALUES ('1', '68', '7');
INSERT INTO `ps_search_index` VALUES ('2', '68', '3');
INSERT INTO `ps_search_index` VALUES ('5', '68', '3');
INSERT INTO `ps_search_index` VALUES ('6', '68', '7');
INSERT INTO `ps_search_index` VALUES ('9', '68', '2');
INSERT INTO `ps_search_index` VALUES ('10', '68', '3');
INSERT INTO `ps_search_index` VALUES ('11', '68', '3');
INSERT INTO `ps_search_index` VALUES ('5', '69', '3');
INSERT INTO `ps_search_index` VALUES ('6', '69', '3');
INSERT INTO `ps_search_index` VALUES ('2', '70', '2');
INSERT INTO `ps_search_index` VALUES ('5', '70', '8');
INSERT INTO `ps_search_index` VALUES ('10', '70', '8');
INSERT INTO `ps_search_index` VALUES ('11', '70', '8');
INSERT INTO `ps_search_index` VALUES ('7', '71', '2');
INSERT INTO `ps_search_index` VALUES ('2', '73', '4');
INSERT INTO `ps_search_index` VALUES ('2', '76', '4');
INSERT INTO `ps_search_index` VALUES ('2', '77', '4');
INSERT INTO `ps_search_index` VALUES ('1', '80', '2');
INSERT INTO `ps_search_index` VALUES ('2', '80', '2');
INSERT INTO `ps_search_index` VALUES ('1', '81', '2');
INSERT INTO `ps_search_index` VALUES ('2', '81', '2');
INSERT INTO `ps_search_index` VALUES ('7', '81', '2');
INSERT INTO `ps_search_index` VALUES ('9', '81', '1');
INSERT INTO `ps_search_index` VALUES ('1', '82', '13');
INSERT INTO `ps_search_index` VALUES ('2', '82', '15');
INSERT INTO `ps_search_index` VALUES ('7', '82', '11');
INSERT INTO `ps_search_index` VALUES ('8', '82', '1');
INSERT INTO `ps_search_index` VALUES ('1', '83', '13');
INSERT INTO `ps_search_index` VALUES ('1', '84', '1');
INSERT INTO `ps_search_index` VALUES ('1', '85', '2');
INSERT INTO `ps_search_index` VALUES ('2', '85', '1');
INSERT INTO `ps_search_index` VALUES ('5', '85', '1');
INSERT INTO `ps_search_index` VALUES ('9', '85', '1');
INSERT INTO `ps_search_index` VALUES ('1', '86', '1');
INSERT INTO `ps_search_index` VALUES ('7', '86', '1');
INSERT INTO `ps_search_index` VALUES ('1', '87', '1');
INSERT INTO `ps_search_index` VALUES ('1', '88', '1');
INSERT INTO `ps_search_index` VALUES ('2', '88', '2');
INSERT INTO `ps_search_index` VALUES ('5', '88', '1');
INSERT INTO `ps_search_index` VALUES ('6', '88', '1');
INSERT INTO `ps_search_index` VALUES ('1', '90', '2');
INSERT INTO `ps_search_index` VALUES ('2', '90', '2');
INSERT INTO `ps_search_index` VALUES ('5', '90', '2');
INSERT INTO `ps_search_index` VALUES ('6', '90', '1');
INSERT INTO `ps_search_index` VALUES ('9', '90', '2');
INSERT INTO `ps_search_index` VALUES ('1', '91', '1');
INSERT INTO `ps_search_index` VALUES ('1', '92', '1');
INSERT INTO `ps_search_index` VALUES ('1', '93', '1');
INSERT INTO `ps_search_index` VALUES ('1', '94', '1');
INSERT INTO `ps_search_index` VALUES ('1', '95', '4');
INSERT INTO `ps_search_index` VALUES ('2', '95', '1');
INSERT INTO `ps_search_index` VALUES ('5', '95', '2');
INSERT INTO `ps_search_index` VALUES ('6', '95', '2');
INSERT INTO `ps_search_index` VALUES ('9', '95', '7');
INSERT INTO `ps_search_index` VALUES ('1', '96', '1');
INSERT INTO `ps_search_index` VALUES ('1', '98', '1');
INSERT INTO `ps_search_index` VALUES ('1', '99', '1');
INSERT INTO `ps_search_index` VALUES ('1', '100', '1');
INSERT INTO `ps_search_index` VALUES ('2', '100', '2');
INSERT INTO `ps_search_index` VALUES ('1', '101', '1');
INSERT INTO `ps_search_index` VALUES ('2', '101', '2');
INSERT INTO `ps_search_index` VALUES ('1', '103', '1');
INSERT INTO `ps_search_index` VALUES ('5', '103', '2');
INSERT INTO `ps_search_index` VALUES ('9', '103', '1');
INSERT INTO `ps_search_index` VALUES ('1', '104', '1');
INSERT INTO `ps_search_index` VALUES ('1', '106', '1');
INSERT INTO `ps_search_index` VALUES ('1', '107', '1');
INSERT INTO `ps_search_index` VALUES ('1', '108', '1');
INSERT INTO `ps_search_index` VALUES ('1', '109', '2');
INSERT INTO `ps_search_index` VALUES ('2', '109', '1');
INSERT INTO `ps_search_index` VALUES ('5', '109', '1');
INSERT INTO `ps_search_index` VALUES ('6', '109', '1');
INSERT INTO `ps_search_index` VALUES ('7', '109', '2');
INSERT INTO `ps_search_index` VALUES ('8', '109', '1');
INSERT INTO `ps_search_index` VALUES ('9', '109', '7');
INSERT INTO `ps_search_index` VALUES ('1', '110', '1');
INSERT INTO `ps_search_index` VALUES ('1', '111', '1');
INSERT INTO `ps_search_index` VALUES ('1', '112', '1');
INSERT INTO `ps_search_index` VALUES ('1', '113', '1');
INSERT INTO `ps_search_index` VALUES ('1', '114', '1');
INSERT INTO `ps_search_index` VALUES ('5', '114', '1');
INSERT INTO `ps_search_index` VALUES ('1', '115', '2');
INSERT INTO `ps_search_index` VALUES ('1', '116', '2');
INSERT INTO `ps_search_index` VALUES ('1', '118', '3');
INSERT INTO `ps_search_index` VALUES ('2', '118', '7');
INSERT INTO `ps_search_index` VALUES ('5', '118', '1');
INSERT INTO `ps_search_index` VALUES ('7', '118', '2');
INSERT INTO `ps_search_index` VALUES ('8', '118', '3');
INSERT INTO `ps_search_index` VALUES ('9', '118', '2');
INSERT INTO `ps_search_index` VALUES ('1', '119', '1');
INSERT INTO `ps_search_index` VALUES ('1', '120', '1');
INSERT INTO `ps_search_index` VALUES ('1', '121', '1');
INSERT INTO `ps_search_index` VALUES ('1', '122', '1');
INSERT INTO `ps_search_index` VALUES ('1', '123', '1');
INSERT INTO `ps_search_index` VALUES ('1', '124', '1');
INSERT INTO `ps_search_index` VALUES ('2', '124', '1');
INSERT INTO `ps_search_index` VALUES ('5', '124', '2');
INSERT INTO `ps_search_index` VALUES ('6', '124', '1');
INSERT INTO `ps_search_index` VALUES ('7', '124', '2');
INSERT INTO `ps_search_index` VALUES ('8', '124', '1');
INSERT INTO `ps_search_index` VALUES ('1', '125', '1');
INSERT INTO `ps_search_index` VALUES ('1', '126', '1');
INSERT INTO `ps_search_index` VALUES ('2', '126', '2');
INSERT INTO `ps_search_index` VALUES ('1', '127', '1');
INSERT INTO `ps_search_index` VALUES ('1', '128', '1');
INSERT INTO `ps_search_index` VALUES ('1', '129', '1');
INSERT INTO `ps_search_index` VALUES ('1', '130', '1');
INSERT INTO `ps_search_index` VALUES ('1', '131', '1');
INSERT INTO `ps_search_index` VALUES ('5', '131', '2');
INSERT INTO `ps_search_index` VALUES ('7', '131', '2');
INSERT INTO `ps_search_index` VALUES ('9', '131', '3');
INSERT INTO `ps_search_index` VALUES ('1', '132', '1');
INSERT INTO `ps_search_index` VALUES ('6', '132', '1');
INSERT INTO `ps_search_index` VALUES ('1', '134', '1');
INSERT INTO `ps_search_index` VALUES ('1', '135', '1');
INSERT INTO `ps_search_index` VALUES ('1', '136', '1');
INSERT INTO `ps_search_index` VALUES ('2', '136', '2');
INSERT INTO `ps_search_index` VALUES ('7', '136', '1');
INSERT INTO `ps_search_index` VALUES ('9', '136', '2');
INSERT INTO `ps_search_index` VALUES ('1', '137', '1');
INSERT INTO `ps_search_index` VALUES ('1', '138', '1');
INSERT INTO `ps_search_index` VALUES ('1', '139', '1');
INSERT INTO `ps_search_index` VALUES ('1', '140', '1');
INSERT INTO `ps_search_index` VALUES ('1', '141', '1');
INSERT INTO `ps_search_index` VALUES ('1', '142', '1');
INSERT INTO `ps_search_index` VALUES ('1', '143', '1');
INSERT INTO `ps_search_index` VALUES ('1', '144', '1');
INSERT INTO `ps_search_index` VALUES ('1', '145', '3');
INSERT INTO `ps_search_index` VALUES ('2', '145', '3');
INSERT INTO `ps_search_index` VALUES ('7', '145', '3');
INSERT INTO `ps_search_index` VALUES ('1', '146', '7');
INSERT INTO `ps_search_index` VALUES ('2', '146', '3');
INSERT INTO `ps_search_index` VALUES ('5', '146', '7');
INSERT INTO `ps_search_index` VALUES ('6', '146', '3');
INSERT INTO `ps_search_index` VALUES ('5', '147', '3');
INSERT INTO `ps_search_index` VALUES ('6', '147', '3');
INSERT INTO `ps_search_index` VALUES ('2', '148', '2');
INSERT INTO `ps_search_index` VALUES ('5', '148', '8');
INSERT INTO `ps_search_index` VALUES ('7', '149', '2');
INSERT INTO `ps_search_index` VALUES ('2', '151', '4');
INSERT INTO `ps_search_index` VALUES ('8', '152', '6');
INSERT INTO `ps_search_index` VALUES ('2', '154', '4');
INSERT INTO `ps_search_index` VALUES ('2', '155', '4');
INSERT INTO `ps_search_index` VALUES ('1', '158', '2');
INSERT INTO `ps_search_index` VALUES ('2', '158', '2');
INSERT INTO `ps_search_index` VALUES ('1', '159', '2');
INSERT INTO `ps_search_index` VALUES ('2', '159', '2');
INSERT INTO `ps_search_index` VALUES ('7', '159', '2');
INSERT INTO `ps_search_index` VALUES ('9', '159', '1');
INSERT INTO `ps_search_index` VALUES ('1', '160', '13');
INSERT INTO `ps_search_index` VALUES ('2', '160', '15');
INSERT INTO `ps_search_index` VALUES ('7', '160', '7');
INSERT INTO `ps_search_index` VALUES ('8', '160', '1');
INSERT INTO `ps_search_index` VALUES ('1', '161', '13');
INSERT INTO `ps_search_index` VALUES ('1', '162', '1');
INSERT INTO `ps_search_index` VALUES ('5', '162', '1');
INSERT INTO `ps_search_index` VALUES ('1', '163', '2');
INSERT INTO `ps_search_index` VALUES ('2', '163', '1');
INSERT INTO `ps_search_index` VALUES ('5', '163', '1');
INSERT INTO `ps_search_index` VALUES ('8', '163', '1');
INSERT INTO `ps_search_index` VALUES ('9', '163', '1');
INSERT INTO `ps_search_index` VALUES ('1', '164', '1');
INSERT INTO `ps_search_index` VALUES ('7', '164', '1');
INSERT INTO `ps_search_index` VALUES ('1', '165', '1');
INSERT INTO `ps_search_index` VALUES ('6', '165', '1');
INSERT INTO `ps_search_index` VALUES ('7', '165', '1');
INSERT INTO `ps_search_index` VALUES ('1', '166', '1');
INSERT INTO `ps_search_index` VALUES ('2', '166', '2');
INSERT INTO `ps_search_index` VALUES ('1', '167', '1');
INSERT INTO `ps_search_index` VALUES ('1', '169', '1');
INSERT INTO `ps_search_index` VALUES ('1', '170', '2');
INSERT INTO `ps_search_index` VALUES ('1', '171', '1');
INSERT INTO `ps_search_index` VALUES ('1', '172', '1');
INSERT INTO `ps_search_index` VALUES ('1', '173', '4');
INSERT INTO `ps_search_index` VALUES ('5', '173', '11');
INSERT INTO `ps_search_index` VALUES ('6', '173', '2');
INSERT INTO `ps_search_index` VALUES ('9', '173', '11');
INSERT INTO `ps_search_index` VALUES ('1', '174', '1');
INSERT INTO `ps_search_index` VALUES ('1', '175', '1');
INSERT INTO `ps_search_index` VALUES ('1', '177', '1');
INSERT INTO `ps_search_index` VALUES ('1', '178', '1');
INSERT INTO `ps_search_index` VALUES ('1', '179', '1');
INSERT INTO `ps_search_index` VALUES ('2', '179', '2');
INSERT INTO `ps_search_index` VALUES ('1', '180', '1');
INSERT INTO `ps_search_index` VALUES ('2', '180', '2');
INSERT INTO `ps_search_index` VALUES ('1', '181', '1');
INSERT INTO `ps_search_index` VALUES ('5', '181', '2');
INSERT INTO `ps_search_index` VALUES ('9', '181', '1');
INSERT INTO `ps_search_index` VALUES ('1', '182', '1');
INSERT INTO `ps_search_index` VALUES ('1', '183', '1');
INSERT INTO `ps_search_index` VALUES ('1', '184', '1');
INSERT INTO `ps_search_index` VALUES ('2', '184', '1');
INSERT INTO `ps_search_index` VALUES ('1', '185', '1');
INSERT INTO `ps_search_index` VALUES ('1', '186', '1');
INSERT INTO `ps_search_index` VALUES ('1', '187', '1');
INSERT INTO `ps_search_index` VALUES ('1', '188', '1');
INSERT INTO `ps_search_index` VALUES ('1', '189', '1');
INSERT INTO `ps_search_index` VALUES ('1', '190', '1');
INSERT INTO `ps_search_index` VALUES ('5', '190', '1');
INSERT INTO `ps_search_index` VALUES ('1', '191', '1');
INSERT INTO `ps_search_index` VALUES ('9', '191', '1');
INSERT INTO `ps_search_index` VALUES ('1', '192', '1');
INSERT INTO `ps_search_index` VALUES ('1', '193', '1');
INSERT INTO `ps_search_index` VALUES ('1', '194', '1');
INSERT INTO `ps_search_index` VALUES ('1', '195', '1');
INSERT INTO `ps_search_index` VALUES ('1', '196', '1');
INSERT INTO `ps_search_index` VALUES ('1', '197', '1');
INSERT INTO `ps_search_index` VALUES ('1', '198', '1');
INSERT INTO `ps_search_index` VALUES ('1', '199', '1');
INSERT INTO `ps_search_index` VALUES ('1', '200', '1');
INSERT INTO `ps_search_index` VALUES ('1', '201', '1');
INSERT INTO `ps_search_index` VALUES ('1', '202', '1');
INSERT INTO `ps_search_index` VALUES ('2', '202', '2');
INSERT INTO `ps_search_index` VALUES ('1', '203', '1');
INSERT INTO `ps_search_index` VALUES ('1', '204', '1');
INSERT INTO `ps_search_index` VALUES ('2', '204', '1');
INSERT INTO `ps_search_index` VALUES ('7', '204', '1');
INSERT INTO `ps_search_index` VALUES ('1', '205', '1');
INSERT INTO `ps_search_index` VALUES ('1', '206', '1');
INSERT INTO `ps_search_index` VALUES ('1', '207', '1');
INSERT INTO `ps_search_index` VALUES ('1', '208', '1');
INSERT INTO `ps_search_index` VALUES ('6', '208', '1');
INSERT INTO `ps_search_index` VALUES ('1', '209', '1');
INSERT INTO `ps_search_index` VALUES ('6', '209', '1');
INSERT INTO `ps_search_index` VALUES ('1', '210', '1');
INSERT INTO `ps_search_index` VALUES ('1', '211', '1');
INSERT INTO `ps_search_index` VALUES ('1', '212', '1');
INSERT INTO `ps_search_index` VALUES ('1', '213', '1');
INSERT INTO `ps_search_index` VALUES ('2', '213', '3');
INSERT INTO `ps_search_index` VALUES ('7', '213', '1');
INSERT INTO `ps_search_index` VALUES ('9', '213', '2');
INSERT INTO `ps_search_index` VALUES ('1', '214', '1');
INSERT INTO `ps_search_index` VALUES ('1', '215', '1');
INSERT INTO `ps_search_index` VALUES ('1', '216', '1');
INSERT INTO `ps_search_index` VALUES ('1', '217', '1');
INSERT INTO `ps_search_index` VALUES ('1', '218', '1');
INSERT INTO `ps_search_index` VALUES ('1', '219', '1');
INSERT INTO `ps_search_index` VALUES ('1', '220', '1');
INSERT INTO `ps_search_index` VALUES ('1', '221', '1');
INSERT INTO `ps_search_index` VALUES ('6', '221', '1');
INSERT INTO `ps_search_index` VALUES ('1', '222', '3');
INSERT INTO `ps_search_index` VALUES ('2', '222', '3');
INSERT INTO `ps_search_index` VALUES ('7', '222', '3');
INSERT INTO `ps_search_index` VALUES ('1', '223', '7');
INSERT INTO `ps_search_index` VALUES ('2', '223', '3');
INSERT INTO `ps_search_index` VALUES ('5', '223', '3');
INSERT INTO `ps_search_index` VALUES ('6', '223', '3');
INSERT INTO `ps_search_index` VALUES ('5', '224', '3');
INSERT INTO `ps_search_index` VALUES ('6', '224', '3');
INSERT INTO `ps_search_index` VALUES ('2', '225', '2');
INSERT INTO `ps_search_index` VALUES ('5', '225', '8');
INSERT INTO `ps_search_index` VALUES ('7', '226', '2');
INSERT INTO `ps_search_index` VALUES ('2', '228', '4');
INSERT INTO `ps_search_index` VALUES ('8', '229', '6');
INSERT INTO `ps_search_index` VALUES ('2', '231', '4');
INSERT INTO `ps_search_index` VALUES ('2', '232', '4');
INSERT INTO `ps_search_index` VALUES ('1', '234', '2');
INSERT INTO `ps_search_index` VALUES ('2', '234', '2');
INSERT INTO `ps_search_index` VALUES ('1', '235', '2');
INSERT INTO `ps_search_index` VALUES ('2', '235', '2');
INSERT INTO `ps_search_index` VALUES ('7', '235', '2');
INSERT INTO `ps_search_index` VALUES ('2', '237', '1');
INSERT INTO `ps_search_index` VALUES ('5', '237', '2');
INSERT INTO `ps_search_index` VALUES ('10', '237', '2');
INSERT INTO `ps_search_index` VALUES ('11', '237', '2');
INSERT INTO `ps_search_index` VALUES ('2', '238', '1');
INSERT INTO `ps_search_index` VALUES ('9', '238', '2');
INSERT INTO `ps_search_index` VALUES ('2', '239', '1');
INSERT INTO `ps_search_index` VALUES ('2', '241', '1');
INSERT INTO `ps_search_index` VALUES ('7', '241', '1');
INSERT INTO `ps_search_index` VALUES ('2', '242', '2');
INSERT INTO `ps_search_index` VALUES ('6', '242', '1');
INSERT INTO `ps_search_index` VALUES ('7', '242', '1');
INSERT INTO `ps_search_index` VALUES ('2', '243', '1');
INSERT INTO `ps_search_index` VALUES ('2', '247', '1');
INSERT INTO `ps_search_index` VALUES ('2', '248', '1');
INSERT INTO `ps_search_index` VALUES ('2', '249', '1');
INSERT INTO `ps_search_index` VALUES ('2', '250', '1');
INSERT INTO `ps_search_index` VALUES ('2', '251', '1');
INSERT INTO `ps_search_index` VALUES ('2', '252', '1');
INSERT INTO `ps_search_index` VALUES ('2', '253', '1');
INSERT INTO `ps_search_index` VALUES ('2', '254', '1');
INSERT INTO `ps_search_index` VALUES ('2', '255', '1');
INSERT INTO `ps_search_index` VALUES ('2', '257', '1');
INSERT INTO `ps_search_index` VALUES ('2', '258', '1');
INSERT INTO `ps_search_index` VALUES ('2', '259', '1');
INSERT INTO `ps_search_index` VALUES ('7', '259', '1');
INSERT INTO `ps_search_index` VALUES ('2', '260', '1');
INSERT INTO `ps_search_index` VALUES ('2', '261', '1');
INSERT INTO `ps_search_index` VALUES ('2', '262', '1');
INSERT INTO `ps_search_index` VALUES ('2', '263', '1');
INSERT INTO `ps_search_index` VALUES ('2', '264', '1');
INSERT INTO `ps_search_index` VALUES ('2', '265', '1');
INSERT INTO `ps_search_index` VALUES ('2', '266', '1');
INSERT INTO `ps_search_index` VALUES ('2', '267', '1');
INSERT INTO `ps_search_index` VALUES ('2', '268', '1');
INSERT INTO `ps_search_index` VALUES ('2', '269', '1');
INSERT INTO `ps_search_index` VALUES ('2', '270', '1');
INSERT INTO `ps_search_index` VALUES ('2', '271', '1');
INSERT INTO `ps_search_index` VALUES ('2', '272', '1');
INSERT INTO `ps_search_index` VALUES ('2', '273', '1');
INSERT INTO `ps_search_index` VALUES ('2', '274', '1');
INSERT INTO `ps_search_index` VALUES ('2', '276', '1');
INSERT INTO `ps_search_index` VALUES ('2', '277', '1');
INSERT INTO `ps_search_index` VALUES ('2', '280', '15');
INSERT INTO `ps_search_index` VALUES ('2', '282', '1');
INSERT INTO `ps_search_index` VALUES ('2', '283', '1');
INSERT INTO `ps_search_index` VALUES ('5', '283', '2');
INSERT INTO `ps_search_index` VALUES ('2', '285', '1');
INSERT INTO `ps_search_index` VALUES ('2', '286', '1');
INSERT INTO `ps_search_index` VALUES ('2', '289', '2');
INSERT INTO `ps_search_index` VALUES ('2', '290', '1');
INSERT INTO `ps_search_index` VALUES ('2', '291', '1');
INSERT INTO `ps_search_index` VALUES ('2', '292', '1');
INSERT INTO `ps_search_index` VALUES ('2', '294', '1');
INSERT INTO `ps_search_index` VALUES ('2', '296', '1');
INSERT INTO `ps_search_index` VALUES ('2', '297', '1');
INSERT INTO `ps_search_index` VALUES ('2', '298', '1');
INSERT INTO `ps_search_index` VALUES ('2', '299', '1');
INSERT INTO `ps_search_index` VALUES ('9', '299', '1');
INSERT INTO `ps_search_index` VALUES ('2', '300', '1');
INSERT INTO `ps_search_index` VALUES ('2', '301', '1');
INSERT INTO `ps_search_index` VALUES ('2', '302', '1');
INSERT INTO `ps_search_index` VALUES ('2', '303', '1');
INSERT INTO `ps_search_index` VALUES ('2', '304', '1');
INSERT INTO `ps_search_index` VALUES ('2', '305', '1');
INSERT INTO `ps_search_index` VALUES ('2', '306', '1');
INSERT INTO `ps_search_index` VALUES ('2', '307', '1');
INSERT INTO `ps_search_index` VALUES ('2', '308', '1');
INSERT INTO `ps_search_index` VALUES ('7', '308', '1');
INSERT INTO `ps_search_index` VALUES ('2', '309', '1');
INSERT INTO `ps_search_index` VALUES ('2', '310', '1');
INSERT INTO `ps_search_index` VALUES ('2', '311', '1');
INSERT INTO `ps_search_index` VALUES ('2', '313', '1');
INSERT INTO `ps_search_index` VALUES ('2', '314', '1');
INSERT INTO `ps_search_index` VALUES ('2', '315', '1');
INSERT INTO `ps_search_index` VALUES ('2', '316', '1');
INSERT INTO `ps_search_index` VALUES ('2', '317', '1');
INSERT INTO `ps_search_index` VALUES ('2', '318', '1');
INSERT INTO `ps_search_index` VALUES ('7', '318', '1');
INSERT INTO `ps_search_index` VALUES ('2', '319', '1');
INSERT INTO `ps_search_index` VALUES ('9', '319', '1');
INSERT INTO `ps_search_index` VALUES ('2', '320', '1');
INSERT INTO `ps_search_index` VALUES ('2', '321', '1');
INSERT INTO `ps_search_index` VALUES ('2', '322', '1');
INSERT INTO `ps_search_index` VALUES ('2', '324', '1');
INSERT INTO `ps_search_index` VALUES ('2', '325', '1');
INSERT INTO `ps_search_index` VALUES ('2', '326', '1');
INSERT INTO `ps_search_index` VALUES ('2', '327', '1');
INSERT INTO `ps_search_index` VALUES ('6', '327', '1');
INSERT INTO `ps_search_index` VALUES ('2', '328', '1');
INSERT INTO `ps_search_index` VALUES ('2', '329', '1');
INSERT INTO `ps_search_index` VALUES ('2', '330', '1');
INSERT INTO `ps_search_index` VALUES ('9', '330', '1');
INSERT INTO `ps_search_index` VALUES ('2', '331', '1');
INSERT INTO `ps_search_index` VALUES ('7', '334', '1');
INSERT INTO `ps_search_index` VALUES ('2', '337', '15');
INSERT INTO `ps_search_index` VALUES ('2', '339', '1');
INSERT INTO `ps_search_index` VALUES ('2', '340', '1');
INSERT INTO `ps_search_index` VALUES ('5', '340', '2');
INSERT INTO `ps_search_index` VALUES ('2', '344', '2');
INSERT INTO `ps_search_index` VALUES ('2', '345', '1');
INSERT INTO `ps_search_index` VALUES ('2', '346', '1');
INSERT INTO `ps_search_index` VALUES ('2', '347', '1');
INSERT INTO `ps_search_index` VALUES ('2', '348', '1');
INSERT INTO `ps_search_index` VALUES ('5', '348', '1');
INSERT INTO `ps_search_index` VALUES ('6', '348', '1');
INSERT INTO `ps_search_index` VALUES ('2', '349', '1');
INSERT INTO `ps_search_index` VALUES ('2', '351', '1');
INSERT INTO `ps_search_index` VALUES ('2', '352', '1');
INSERT INTO `ps_search_index` VALUES ('2', '353', '1');
INSERT INTO `ps_search_index` VALUES ('2', '354', '1');
INSERT INTO `ps_search_index` VALUES ('5', '354', '1');
INSERT INTO `ps_search_index` VALUES ('9', '354', '2');
INSERT INTO `ps_search_index` VALUES ('2', '355', '1');
INSERT INTO `ps_search_index` VALUES ('2', '356', '1');
INSERT INTO `ps_search_index` VALUES ('6', '356', '1');
INSERT INTO `ps_search_index` VALUES ('9', '356', '2');
INSERT INTO `ps_search_index` VALUES ('2', '357', '1');
INSERT INTO `ps_search_index` VALUES ('2', '358', '1');
INSERT INTO `ps_search_index` VALUES ('2', '359', '1');
INSERT INTO `ps_search_index` VALUES ('2', '360', '1');
INSERT INTO `ps_search_index` VALUES ('2', '361', '1');
INSERT INTO `ps_search_index` VALUES ('2', '362', '1');
INSERT INTO `ps_search_index` VALUES ('7', '362', '1');
INSERT INTO `ps_search_index` VALUES ('2', '363', '1');
INSERT INTO `ps_search_index` VALUES ('2', '364', '1');
INSERT INTO `ps_search_index` VALUES ('2', '365', '1');
INSERT INTO `ps_search_index` VALUES ('2', '367', '1');
INSERT INTO `ps_search_index` VALUES ('2', '368', '1');
INSERT INTO `ps_search_index` VALUES ('2', '369', '1');
INSERT INTO `ps_search_index` VALUES ('2', '370', '1');
INSERT INTO `ps_search_index` VALUES ('2', '371', '1');
INSERT INTO `ps_search_index` VALUES ('5', '371', '1');
INSERT INTO `ps_search_index` VALUES ('7', '371', '1');
INSERT INTO `ps_search_index` VALUES ('2', '372', '1');
INSERT INTO `ps_search_index` VALUES ('2', '373', '1');
INSERT INTO `ps_search_index` VALUES ('2', '374', '1');
INSERT INTO `ps_search_index` VALUES ('2', '375', '1');
INSERT INTO `ps_search_index` VALUES ('2', '376', '1');
INSERT INTO `ps_search_index` VALUES ('2', '377', '1');
INSERT INTO `ps_search_index` VALUES ('2', '378', '1');
INSERT INTO `ps_search_index` VALUES ('2', '379', '1');
INSERT INTO `ps_search_index` VALUES ('2', '380', '1');
INSERT INTO `ps_search_index` VALUES ('2', '381', '1');
INSERT INTO `ps_search_index` VALUES ('9', '381', '1');
INSERT INTO `ps_search_index` VALUES ('2', '383', '1');
INSERT INTO `ps_search_index` VALUES ('2', '384', '1');
INSERT INTO `ps_search_index` VALUES ('7', '384', '1');
INSERT INTO `ps_search_index` VALUES ('5', '387', '10');
INSERT INTO `ps_search_index` VALUES ('6', '387', '9');
INSERT INTO `ps_search_index` VALUES ('10', '387', '11');
INSERT INTO `ps_search_index` VALUES ('11', '387', '11');
INSERT INTO `ps_search_index` VALUES ('5', '388', '1');
INSERT INTO `ps_search_index` VALUES ('5', '389', '1');
INSERT INTO `ps_search_index` VALUES ('5', '390', '1');
INSERT INTO `ps_search_index` VALUES ('10', '390', '1');
INSERT INTO `ps_search_index` VALUES ('11', '390', '1');
INSERT INTO `ps_search_index` VALUES ('5', '391', '1');
INSERT INTO `ps_search_index` VALUES ('10', '391', '1');
INSERT INTO `ps_search_index` VALUES ('11', '391', '1');
INSERT INTO `ps_search_index` VALUES ('5', '392', '1');
INSERT INTO `ps_search_index` VALUES ('10', '392', '1');
INSERT INTO `ps_search_index` VALUES ('11', '392', '1');
INSERT INTO `ps_search_index` VALUES ('5', '393', '1');
INSERT INTO `ps_search_index` VALUES ('10', '393', '1');
INSERT INTO `ps_search_index` VALUES ('11', '393', '1');
INSERT INTO `ps_search_index` VALUES ('5', '394', '1');
INSERT INTO `ps_search_index` VALUES ('10', '394', '1');
INSERT INTO `ps_search_index` VALUES ('11', '394', '1');
INSERT INTO `ps_search_index` VALUES ('5', '395', '1');
INSERT INTO `ps_search_index` VALUES ('10', '395', '1');
INSERT INTO `ps_search_index` VALUES ('11', '395', '1');
INSERT INTO `ps_search_index` VALUES ('5', '396', '1');
INSERT INTO `ps_search_index` VALUES ('10', '396', '1');
INSERT INTO `ps_search_index` VALUES ('11', '396', '1');
INSERT INTO `ps_search_index` VALUES ('5', '397', '1');
INSERT INTO `ps_search_index` VALUES ('10', '397', '1');
INSERT INTO `ps_search_index` VALUES ('11', '397', '1');
INSERT INTO `ps_search_index` VALUES ('5', '398', '2');
INSERT INTO `ps_search_index` VALUES ('10', '398', '2');
INSERT INTO `ps_search_index` VALUES ('11', '398', '2');
INSERT INTO `ps_search_index` VALUES ('5', '399', '1');
INSERT INTO `ps_search_index` VALUES ('10', '399', '1');
INSERT INTO `ps_search_index` VALUES ('11', '399', '1');
INSERT INTO `ps_search_index` VALUES ('5', '400', '1');
INSERT INTO `ps_search_index` VALUES ('10', '400', '1');
INSERT INTO `ps_search_index` VALUES ('11', '400', '1');
INSERT INTO `ps_search_index` VALUES ('5', '401', '1');
INSERT INTO `ps_search_index` VALUES ('10', '401', '1');
INSERT INTO `ps_search_index` VALUES ('11', '401', '1');
INSERT INTO `ps_search_index` VALUES ('5', '402', '2');
INSERT INTO `ps_search_index` VALUES ('6', '402', '1');
INSERT INTO `ps_search_index` VALUES ('10', '402', '2');
INSERT INTO `ps_search_index` VALUES ('11', '402', '2');
INSERT INTO `ps_search_index` VALUES ('5', '403', '2');
INSERT INTO `ps_search_index` VALUES ('10', '403', '2');
INSERT INTO `ps_search_index` VALUES ('11', '403', '2');
INSERT INTO `ps_search_index` VALUES ('5', '404', '1');
INSERT INTO `ps_search_index` VALUES ('10', '404', '1');
INSERT INTO `ps_search_index` VALUES ('11', '404', '1');
INSERT INTO `ps_search_index` VALUES ('5', '405', '1');
INSERT INTO `ps_search_index` VALUES ('5', '406', '1');
INSERT INTO `ps_search_index` VALUES ('10', '406', '1');
INSERT INTO `ps_search_index` VALUES ('11', '406', '1');
INSERT INTO `ps_search_index` VALUES ('5', '407', '1');
INSERT INTO `ps_search_index` VALUES ('10', '407', '1');
INSERT INTO `ps_search_index` VALUES ('11', '407', '1');
INSERT INTO `ps_search_index` VALUES ('5', '408', '1');
INSERT INTO `ps_search_index` VALUES ('10', '408', '1');
INSERT INTO `ps_search_index` VALUES ('11', '408', '1');
INSERT INTO `ps_search_index` VALUES ('5', '409', '1');
INSERT INTO `ps_search_index` VALUES ('6', '409', '1');
INSERT INTO `ps_search_index` VALUES ('10', '409', '1');
INSERT INTO `ps_search_index` VALUES ('11', '409', '1');
INSERT INTO `ps_search_index` VALUES ('5', '410', '1');
INSERT INTO `ps_search_index` VALUES ('10', '410', '1');
INSERT INTO `ps_search_index` VALUES ('11', '410', '1');
INSERT INTO `ps_search_index` VALUES ('5', '411', '1');
INSERT INTO `ps_search_index` VALUES ('7', '411', '1');
INSERT INTO `ps_search_index` VALUES ('10', '411', '1');
INSERT INTO `ps_search_index` VALUES ('11', '411', '1');
INSERT INTO `ps_search_index` VALUES ('5', '412', '1');
INSERT INTO `ps_search_index` VALUES ('10', '412', '1');
INSERT INTO `ps_search_index` VALUES ('11', '412', '1');
INSERT INTO `ps_search_index` VALUES ('5', '413', '1');
INSERT INTO `ps_search_index` VALUES ('10', '413', '1');
INSERT INTO `ps_search_index` VALUES ('11', '413', '1');
INSERT INTO `ps_search_index` VALUES ('5', '414', '1');
INSERT INTO `ps_search_index` VALUES ('10', '414', '1');
INSERT INTO `ps_search_index` VALUES ('11', '414', '1');
INSERT INTO `ps_search_index` VALUES ('5', '415', '1');
INSERT INTO `ps_search_index` VALUES ('6', '415', '1');
INSERT INTO `ps_search_index` VALUES ('10', '415', '1');
INSERT INTO `ps_search_index` VALUES ('11', '415', '1');
INSERT INTO `ps_search_index` VALUES ('5', '416', '1');
INSERT INTO `ps_search_index` VALUES ('10', '416', '1');
INSERT INTO `ps_search_index` VALUES ('11', '416', '1');
INSERT INTO `ps_search_index` VALUES ('5', '417', '1');
INSERT INTO `ps_search_index` VALUES ('10', '417', '1');
INSERT INTO `ps_search_index` VALUES ('11', '417', '1');
INSERT INTO `ps_search_index` VALUES ('5', '418', '1');
INSERT INTO `ps_search_index` VALUES ('10', '418', '1');
INSERT INTO `ps_search_index` VALUES ('11', '418', '1');
INSERT INTO `ps_search_index` VALUES ('5', '419', '2');
INSERT INTO `ps_search_index` VALUES ('10', '419', '2');
INSERT INTO `ps_search_index` VALUES ('11', '419', '2');
INSERT INTO `ps_search_index` VALUES ('5', '420', '1');
INSERT INTO `ps_search_index` VALUES ('10', '420', '1');
INSERT INTO `ps_search_index` VALUES ('11', '420', '1');
INSERT INTO `ps_search_index` VALUES ('5', '421', '1');
INSERT INTO `ps_search_index` VALUES ('10', '421', '1');
INSERT INTO `ps_search_index` VALUES ('11', '421', '1');
INSERT INTO `ps_search_index` VALUES ('5', '422', '1');
INSERT INTO `ps_search_index` VALUES ('7', '422', '1');
INSERT INTO `ps_search_index` VALUES ('10', '422', '1');
INSERT INTO `ps_search_index` VALUES ('11', '422', '1');
INSERT INTO `ps_search_index` VALUES ('5', '423', '1');
INSERT INTO `ps_search_index` VALUES ('5', '424', '1');
INSERT INTO `ps_search_index` VALUES ('10', '424', '1');
INSERT INTO `ps_search_index` VALUES ('11', '424', '1');
INSERT INTO `ps_search_index` VALUES ('5', '425', '1');
INSERT INTO `ps_search_index` VALUES ('5', '426', '1');
INSERT INTO `ps_search_index` VALUES ('10', '426', '1');
INSERT INTO `ps_search_index` VALUES ('11', '426', '1');
INSERT INTO `ps_search_index` VALUES ('5', '427', '1');
INSERT INTO `ps_search_index` VALUES ('7', '427', '2');
INSERT INTO `ps_search_index` VALUES ('10', '427', '1');
INSERT INTO `ps_search_index` VALUES ('11', '427', '1');
INSERT INTO `ps_search_index` VALUES ('5', '428', '1');
INSERT INTO `ps_search_index` VALUES ('10', '428', '1');
INSERT INTO `ps_search_index` VALUES ('11', '428', '1');
INSERT INTO `ps_search_index` VALUES ('5', '429', '1');
INSERT INTO `ps_search_index` VALUES ('10', '429', '1');
INSERT INTO `ps_search_index` VALUES ('11', '429', '1');
INSERT INTO `ps_search_index` VALUES ('5', '430', '1');
INSERT INTO `ps_search_index` VALUES ('9', '430', '1');
INSERT INTO `ps_search_index` VALUES ('10', '430', '1');
INSERT INTO `ps_search_index` VALUES ('11', '430', '1');
INSERT INTO `ps_search_index` VALUES ('5', '431', '1');
INSERT INTO `ps_search_index` VALUES ('10', '431', '1');
INSERT INTO `ps_search_index` VALUES ('11', '431', '1');
INSERT INTO `ps_search_index` VALUES ('5', '432', '1');
INSERT INTO `ps_search_index` VALUES ('10', '432', '1');
INSERT INTO `ps_search_index` VALUES ('11', '432', '1');
INSERT INTO `ps_search_index` VALUES ('5', '433', '1');
INSERT INTO `ps_search_index` VALUES ('10', '433', '2');
INSERT INTO `ps_search_index` VALUES ('11', '433', '2');
INSERT INTO `ps_search_index` VALUES ('5', '434', '1');
INSERT INTO `ps_search_index` VALUES ('7', '434', '1');
INSERT INTO `ps_search_index` VALUES ('10', '434', '1');
INSERT INTO `ps_search_index` VALUES ('11', '434', '1');
INSERT INTO `ps_search_index` VALUES ('5', '435', '1');
INSERT INTO `ps_search_index` VALUES ('10', '435', '2');
INSERT INTO `ps_search_index` VALUES ('11', '435', '2');
INSERT INTO `ps_search_index` VALUES ('5', '436', '1');
INSERT INTO `ps_search_index` VALUES ('5', '437', '1');
INSERT INTO `ps_search_index` VALUES ('10', '437', '1');
INSERT INTO `ps_search_index` VALUES ('11', '437', '1');
INSERT INTO `ps_search_index` VALUES ('5', '438', '2');
INSERT INTO `ps_search_index` VALUES ('10', '438', '2');
INSERT INTO `ps_search_index` VALUES ('11', '438', '2');
INSERT INTO `ps_search_index` VALUES ('5', '439', '1');
INSERT INTO `ps_search_index` VALUES ('10', '439', '1');
INSERT INTO `ps_search_index` VALUES ('11', '439', '1');
INSERT INTO `ps_search_index` VALUES ('5', '440', '1');
INSERT INTO `ps_search_index` VALUES ('10', '440', '1');
INSERT INTO `ps_search_index` VALUES ('11', '440', '1');
INSERT INTO `ps_search_index` VALUES ('5', '441', '1');
INSERT INTO `ps_search_index` VALUES ('10', '441', '1');
INSERT INTO `ps_search_index` VALUES ('11', '441', '1');
INSERT INTO `ps_search_index` VALUES ('5', '442', '1');
INSERT INTO `ps_search_index` VALUES ('9', '442', '4');
INSERT INTO `ps_search_index` VALUES ('10', '442', '1');
INSERT INTO `ps_search_index` VALUES ('11', '442', '1');
INSERT INTO `ps_search_index` VALUES ('5', '443', '1');
INSERT INTO `ps_search_index` VALUES ('10', '443', '1');
INSERT INTO `ps_search_index` VALUES ('11', '443', '1');
INSERT INTO `ps_search_index` VALUES ('5', '444', '1');
INSERT INTO `ps_search_index` VALUES ('6', '444', '1');
INSERT INTO `ps_search_index` VALUES ('10', '444', '1');
INSERT INTO `ps_search_index` VALUES ('11', '444', '1');
INSERT INTO `ps_search_index` VALUES ('5', '445', '9');
INSERT INTO `ps_search_index` VALUES ('10', '445', '9');
INSERT INTO `ps_search_index` VALUES ('11', '445', '9');
INSERT INTO `ps_search_index` VALUES ('5', '446', '1');
INSERT INTO `ps_search_index` VALUES ('10', '446', '1');
INSERT INTO `ps_search_index` VALUES ('11', '446', '1');
INSERT INTO `ps_search_index` VALUES ('5', '447', '1');
INSERT INTO `ps_search_index` VALUES ('10', '447', '1');
INSERT INTO `ps_search_index` VALUES ('11', '447', '1');
INSERT INTO `ps_search_index` VALUES ('5', '448', '1');
INSERT INTO `ps_search_index` VALUES ('9', '448', '1');
INSERT INTO `ps_search_index` VALUES ('10', '448', '1');
INSERT INTO `ps_search_index` VALUES ('11', '448', '1');
INSERT INTO `ps_search_index` VALUES ('5', '449', '1');
INSERT INTO `ps_search_index` VALUES ('10', '449', '1');
INSERT INTO `ps_search_index` VALUES ('11', '449', '1');
INSERT INTO `ps_search_index` VALUES ('5', '450', '1');
INSERT INTO `ps_search_index` VALUES ('5', '451', '1');
INSERT INTO `ps_search_index` VALUES ('10', '451', '1');
INSERT INTO `ps_search_index` VALUES ('11', '451', '1');
INSERT INTO `ps_search_index` VALUES ('5', '452', '1');
INSERT INTO `ps_search_index` VALUES ('10', '452', '1');
INSERT INTO `ps_search_index` VALUES ('11', '452', '1');
INSERT INTO `ps_search_index` VALUES ('5', '453', '1');
INSERT INTO `ps_search_index` VALUES ('10', '453', '1');
INSERT INTO `ps_search_index` VALUES ('11', '453', '1');
INSERT INTO `ps_search_index` VALUES ('5', '454', '1');
INSERT INTO `ps_search_index` VALUES ('5', '455', '1');
INSERT INTO `ps_search_index` VALUES ('10', '455', '1');
INSERT INTO `ps_search_index` VALUES ('11', '455', '1');
INSERT INTO `ps_search_index` VALUES ('5', '456', '1');
INSERT INTO `ps_search_index` VALUES ('7', '456', '1');
INSERT INTO `ps_search_index` VALUES ('10', '456', '1');
INSERT INTO `ps_search_index` VALUES ('11', '456', '1');
INSERT INTO `ps_search_index` VALUES ('5', '457', '1');
INSERT INTO `ps_search_index` VALUES ('10', '457', '1');
INSERT INTO `ps_search_index` VALUES ('11', '457', '1');
INSERT INTO `ps_search_index` VALUES ('5', '458', '1');
INSERT INTO `ps_search_index` VALUES ('10', '458', '1');
INSERT INTO `ps_search_index` VALUES ('11', '458', '1');
INSERT INTO `ps_search_index` VALUES ('5', '459', '1');
INSERT INTO `ps_search_index` VALUES ('10', '459', '1');
INSERT INTO `ps_search_index` VALUES ('11', '459', '1');
INSERT INTO `ps_search_index` VALUES ('5', '460', '1');
INSERT INTO `ps_search_index` VALUES ('10', '460', '1');
INSERT INTO `ps_search_index` VALUES ('11', '460', '1');
INSERT INTO `ps_search_index` VALUES ('5', '461', '1');
INSERT INTO `ps_search_index` VALUES ('7', '461', '2');
INSERT INTO `ps_search_index` VALUES ('10', '461', '1');
INSERT INTO `ps_search_index` VALUES ('11', '461', '1');
INSERT INTO `ps_search_index` VALUES ('5', '462', '1');
INSERT INTO `ps_search_index` VALUES ('10', '462', '1');
INSERT INTO `ps_search_index` VALUES ('11', '462', '1');
INSERT INTO `ps_search_index` VALUES ('5', '463', '1');
INSERT INTO `ps_search_index` VALUES ('5', '464', '1');
INSERT INTO `ps_search_index` VALUES ('10', '464', '1');
INSERT INTO `ps_search_index` VALUES ('11', '464', '1');
INSERT INTO `ps_search_index` VALUES ('5', '465', '1');
INSERT INTO `ps_search_index` VALUES ('10', '465', '1');
INSERT INTO `ps_search_index` VALUES ('11', '465', '1');
INSERT INTO `ps_search_index` VALUES ('5', '466', '1');
INSERT INTO `ps_search_index` VALUES ('10', '466', '1');
INSERT INTO `ps_search_index` VALUES ('11', '466', '1');
INSERT INTO `ps_search_index` VALUES ('5', '467', '1');
INSERT INTO `ps_search_index` VALUES ('10', '467', '1');
INSERT INTO `ps_search_index` VALUES ('11', '467', '1');
INSERT INTO `ps_search_index` VALUES ('5', '468', '1');
INSERT INTO `ps_search_index` VALUES ('10', '468', '1');
INSERT INTO `ps_search_index` VALUES ('11', '468', '1');
INSERT INTO `ps_search_index` VALUES ('5', '469', '1');
INSERT INTO `ps_search_index` VALUES ('10', '469', '1');
INSERT INTO `ps_search_index` VALUES ('11', '469', '1');
INSERT INTO `ps_search_index` VALUES ('5', '470', '1');
INSERT INTO `ps_search_index` VALUES ('10', '470', '1');
INSERT INTO `ps_search_index` VALUES ('11', '470', '1');
INSERT INTO `ps_search_index` VALUES ('5', '471', '1');
INSERT INTO `ps_search_index` VALUES ('5', '472', '1');
INSERT INTO `ps_search_index` VALUES ('10', '472', '1');
INSERT INTO `ps_search_index` VALUES ('11', '472', '1');
INSERT INTO `ps_search_index` VALUES ('5', '473', '1');
INSERT INTO `ps_search_index` VALUES ('5', '474', '1');
INSERT INTO `ps_search_index` VALUES ('10', '474', '1');
INSERT INTO `ps_search_index` VALUES ('11', '474', '1');
INSERT INTO `ps_search_index` VALUES ('5', '475', '1');
INSERT INTO `ps_search_index` VALUES ('10', '475', '1');
INSERT INTO `ps_search_index` VALUES ('11', '475', '1');
INSERT INTO `ps_search_index` VALUES ('5', '476', '1');
INSERT INTO `ps_search_index` VALUES ('10', '476', '1');
INSERT INTO `ps_search_index` VALUES ('11', '476', '1');
INSERT INTO `ps_search_index` VALUES ('5', '477', '3');
INSERT INTO `ps_search_index` VALUES ('6', '477', '3');
INSERT INTO `ps_search_index` VALUES ('10', '477', '3');
INSERT INTO `ps_search_index` VALUES ('11', '477', '3');
INSERT INTO `ps_search_index` VALUES ('5', '478', '4');
INSERT INTO `ps_search_index` VALUES ('10', '478', '4');
INSERT INTO `ps_search_index` VALUES ('11', '478', '4');
INSERT INTO `ps_search_index` VALUES ('5', '479', '4');
INSERT INTO `ps_search_index` VALUES ('10', '479', '4');
INSERT INTO `ps_search_index` VALUES ('11', '479', '4');
INSERT INTO `ps_search_index` VALUES ('5', '480', '4');
INSERT INTO `ps_search_index` VALUES ('10', '480', '4');
INSERT INTO `ps_search_index` VALUES ('11', '480', '4');
INSERT INTO `ps_search_index` VALUES ('5', '481', '4');
INSERT INTO `ps_search_index` VALUES ('10', '481', '4');
INSERT INTO `ps_search_index` VALUES ('11', '481', '4');
INSERT INTO `ps_search_index` VALUES ('5', '482', '8');
INSERT INTO `ps_search_index` VALUES ('10', '482', '8');
INSERT INTO `ps_search_index` VALUES ('11', '482', '8');
INSERT INTO `ps_search_index` VALUES ('5', '483', '8');
INSERT INTO `ps_search_index` VALUES ('10', '483', '8');
INSERT INTO `ps_search_index` VALUES ('11', '483', '8');
INSERT INTO `ps_search_index` VALUES ('5', '484', '4');
INSERT INTO `ps_search_index` VALUES ('10', '484', '4');
INSERT INTO `ps_search_index` VALUES ('11', '484', '4');
INSERT INTO `ps_search_index` VALUES ('5', '485', '4');
INSERT INTO `ps_search_index` VALUES ('10', '485', '4');
INSERT INTO `ps_search_index` VALUES ('11', '485', '4');
INSERT INTO `ps_search_index` VALUES ('5', '486', '4');
INSERT INTO `ps_search_index` VALUES ('10', '486', '4');
INSERT INTO `ps_search_index` VALUES ('11', '486', '4');
INSERT INTO `ps_search_index` VALUES ('5', '487', '4');
INSERT INTO `ps_search_index` VALUES ('10', '487', '4');
INSERT INTO `ps_search_index` VALUES ('11', '487', '4');
INSERT INTO `ps_search_index` VALUES ('5', '488', '14');
INSERT INTO `ps_search_index` VALUES ('6', '488', '9');
INSERT INTO `ps_search_index` VALUES ('5', '489', '3');
INSERT INTO `ps_search_index` VALUES ('5', '490', '1');
INSERT INTO `ps_search_index` VALUES ('5', '491', '1');
INSERT INTO `ps_search_index` VALUES ('5', '492', '1');
INSERT INTO `ps_search_index` VALUES ('5', '493', '1');
INSERT INTO `ps_search_index` VALUES ('5', '494', '1');
INSERT INTO `ps_search_index` VALUES ('5', '495', '1');
INSERT INTO `ps_search_index` VALUES ('5', '496', '1');
INSERT INTO `ps_search_index` VALUES ('5', '497', '1');
INSERT INTO `ps_search_index` VALUES ('5', '498', '1');
INSERT INTO `ps_search_index` VALUES ('5', '499', '2');
INSERT INTO `ps_search_index` VALUES ('9', '499', '1');
INSERT INTO `ps_search_index` VALUES ('5', '500', '3');
INSERT INTO `ps_search_index` VALUES ('6', '500', '1');
INSERT INTO `ps_search_index` VALUES ('7', '500', '1');
INSERT INTO `ps_search_index` VALUES ('9', '500', '1');
INSERT INTO `ps_search_index` VALUES ('5', '501', '1');
INSERT INTO `ps_search_index` VALUES ('5', '502', '1');
INSERT INTO `ps_search_index` VALUES ('5', '503', '1');
INSERT INTO `ps_search_index` VALUES ('5', '504', '2');
INSERT INTO `ps_search_index` VALUES ('5', '505', '2');
INSERT INTO `ps_search_index` VALUES ('6', '505', '1');
INSERT INTO `ps_search_index` VALUES ('9', '505', '2');
INSERT INTO `ps_search_index` VALUES ('5', '506', '1');
INSERT INTO `ps_search_index` VALUES ('5', '507', '1');
INSERT INTO `ps_search_index` VALUES ('5', '508', '1');
INSERT INTO `ps_search_index` VALUES ('5', '509', '1');
INSERT INTO `ps_search_index` VALUES ('5', '510', '1');
INSERT INTO `ps_search_index` VALUES ('6', '510', '1');
INSERT INTO `ps_search_index` VALUES ('5', '511', '1');
INSERT INTO `ps_search_index` VALUES ('5', '512', '1');
INSERT INTO `ps_search_index` VALUES ('5', '513', '1');
INSERT INTO `ps_search_index` VALUES ('5', '514', '1');
INSERT INTO `ps_search_index` VALUES ('5', '515', '1');
INSERT INTO `ps_search_index` VALUES ('5', '516', '1');
INSERT INTO `ps_search_index` VALUES ('5', '517', '1');
INSERT INTO `ps_search_index` VALUES ('5', '518', '1');
INSERT INTO `ps_search_index` VALUES ('5', '519', '1');
INSERT INTO `ps_search_index` VALUES ('5', '520', '1');
INSERT INTO `ps_search_index` VALUES ('5', '521', '1');
INSERT INTO `ps_search_index` VALUES ('5', '522', '1');
INSERT INTO `ps_search_index` VALUES ('5', '523', '5');
INSERT INTO `ps_search_index` VALUES ('6', '523', '1');
INSERT INTO `ps_search_index` VALUES ('9', '523', '1');
INSERT INTO `ps_search_index` VALUES ('5', '524', '1');
INSERT INTO `ps_search_index` VALUES ('7', '524', '1');
INSERT INTO `ps_search_index` VALUES ('5', '525', '1');
INSERT INTO `ps_search_index` VALUES ('7', '525', '1');
INSERT INTO `ps_search_index` VALUES ('5', '526', '1');
INSERT INTO `ps_search_index` VALUES ('5', '527', '2');
INSERT INTO `ps_search_index` VALUES ('5', '528', '1');
INSERT INTO `ps_search_index` VALUES ('5', '529', '1');
INSERT INTO `ps_search_index` VALUES ('5', '530', '1');
INSERT INTO `ps_search_index` VALUES ('5', '531', '1');
INSERT INTO `ps_search_index` VALUES ('7', '531', '2');
INSERT INTO `ps_search_index` VALUES ('5', '532', '1');
INSERT INTO `ps_search_index` VALUES ('5', '533', '1');
INSERT INTO `ps_search_index` VALUES ('5', '534', '1');
INSERT INTO `ps_search_index` VALUES ('5', '535', '1');
INSERT INTO `ps_search_index` VALUES ('5', '536', '1');
INSERT INTO `ps_search_index` VALUES ('5', '537', '1');
INSERT INTO `ps_search_index` VALUES ('5', '538', '1');
INSERT INTO `ps_search_index` VALUES ('5', '539', '2');
INSERT INTO `ps_search_index` VALUES ('5', '540', '1');
INSERT INTO `ps_search_index` VALUES ('5', '541', '1');
INSERT INTO `ps_search_index` VALUES ('5', '542', '1');
INSERT INTO `ps_search_index` VALUES ('5', '543', '1');
INSERT INTO `ps_search_index` VALUES ('5', '544', '1');
INSERT INTO `ps_search_index` VALUES ('9', '544', '1');
INSERT INTO `ps_search_index` VALUES ('5', '545', '1');
INSERT INTO `ps_search_index` VALUES ('5', '546', '9');
INSERT INTO `ps_search_index` VALUES ('6', '546', '1');
INSERT INTO `ps_search_index` VALUES ('5', '547', '1');
INSERT INTO `ps_search_index` VALUES ('5', '548', '1');
INSERT INTO `ps_search_index` VALUES ('5', '549', '1');
INSERT INTO `ps_search_index` VALUES ('5', '550', '1');
INSERT INTO `ps_search_index` VALUES ('5', '551', '1');
INSERT INTO `ps_search_index` VALUES ('5', '552', '1');
INSERT INTO `ps_search_index` VALUES ('5', '553', '1');
INSERT INTO `ps_search_index` VALUES ('6', '553', '1');
INSERT INTO `ps_search_index` VALUES ('9', '553', '2');
INSERT INTO `ps_search_index` VALUES ('5', '554', '1');
INSERT INTO `ps_search_index` VALUES ('5', '555', '1');
INSERT INTO `ps_search_index` VALUES ('5', '556', '1');
INSERT INTO `ps_search_index` VALUES ('5', '557', '1');
INSERT INTO `ps_search_index` VALUES ('5', '558', '1');
INSERT INTO `ps_search_index` VALUES ('5', '559', '1');
INSERT INTO `ps_search_index` VALUES ('5', '560', '1');
INSERT INTO `ps_search_index` VALUES ('5', '561', '1');
INSERT INTO `ps_search_index` VALUES ('2', '562', '1');
INSERT INTO `ps_search_index` VALUES ('5', '562', '2');
INSERT INTO `ps_search_index` VALUES ('9', '562', '1');
INSERT INTO `ps_search_index` VALUES ('5', '563', '1');
INSERT INTO `ps_search_index` VALUES ('5', '564', '1');
INSERT INTO `ps_search_index` VALUES ('5', '565', '1');
INSERT INTO `ps_search_index` VALUES ('7', '565', '1');
INSERT INTO `ps_search_index` VALUES ('5', '566', '1');
INSERT INTO `ps_search_index` VALUES ('5', '567', '1');
INSERT INTO `ps_search_index` VALUES ('7', '567', '1');
INSERT INTO `ps_search_index` VALUES ('5', '568', '1');
INSERT INTO `ps_search_index` VALUES ('5', '569', '1');
INSERT INTO `ps_search_index` VALUES ('5', '570', '1');
INSERT INTO `ps_search_index` VALUES ('7', '570', '1');
INSERT INTO `ps_search_index` VALUES ('8', '570', '1');
INSERT INTO `ps_search_index` VALUES ('9', '570', '1');
INSERT INTO `ps_search_index` VALUES ('5', '571', '1');
INSERT INTO `ps_search_index` VALUES ('5', '572', '1');
INSERT INTO `ps_search_index` VALUES ('5', '573', '1');
INSERT INTO `ps_search_index` VALUES ('5', '574', '1');
INSERT INTO `ps_search_index` VALUES ('5', '575', '1');
INSERT INTO `ps_search_index` VALUES ('5', '576', '1');
INSERT INTO `ps_search_index` VALUES ('7', '576', '1');
INSERT INTO `ps_search_index` VALUES ('5', '577', '1');
INSERT INTO `ps_search_index` VALUES ('5', '578', '1');
INSERT INTO `ps_search_index` VALUES ('5', '579', '1');
INSERT INTO `ps_search_index` VALUES ('5', '580', '1');
INSERT INTO `ps_search_index` VALUES ('6', '580', '1');
INSERT INTO `ps_search_index` VALUES ('5', '581', '1');
INSERT INTO `ps_search_index` VALUES ('5', '582', '1');
INSERT INTO `ps_search_index` VALUES ('5', '583', '3');
INSERT INTO `ps_search_index` VALUES ('6', '583', '3');
INSERT INTO `ps_search_index` VALUES ('9', '583', '1');
INSERT INTO `ps_search_index` VALUES ('5', '584', '4');
INSERT INTO `ps_search_index` VALUES ('5', '585', '4');
INSERT INTO `ps_search_index` VALUES ('5', '586', '8');
INSERT INTO `ps_search_index` VALUES ('5', '587', '8');
INSERT INTO `ps_search_index` VALUES ('5', '588', '4');
INSERT INTO `ps_search_index` VALUES ('5', '589', '4');
INSERT INTO `ps_search_index` VALUES ('5', '590', '11');
INSERT INTO `ps_search_index` VALUES ('6', '590', '9');
INSERT INTO `ps_search_index` VALUES ('5', '591', '3');
INSERT INTO `ps_search_index` VALUES ('5', '592', '1');
INSERT INTO `ps_search_index` VALUES ('5', '593', '1');
INSERT INTO `ps_search_index` VALUES ('9', '593', '1');
INSERT INTO `ps_search_index` VALUES ('5', '594', '1');
INSERT INTO `ps_search_index` VALUES ('5', '595', '1');
INSERT INTO `ps_search_index` VALUES ('5', '596', '1');
INSERT INTO `ps_search_index` VALUES ('5', '597', '1');
INSERT INTO `ps_search_index` VALUES ('5', '598', '1');
INSERT INTO `ps_search_index` VALUES ('5', '599', '1');
INSERT INTO `ps_search_index` VALUES ('5', '600', '1');
INSERT INTO `ps_search_index` VALUES ('5', '601', '3');
INSERT INTO `ps_search_index` VALUES ('9', '601', '1');
INSERT INTO `ps_search_index` VALUES ('5', '602', '1');
INSERT INTO `ps_search_index` VALUES ('5', '603', '1');
INSERT INTO `ps_search_index` VALUES ('5', '604', '1');
INSERT INTO `ps_search_index` VALUES ('5', '605', '1');
INSERT INTO `ps_search_index` VALUES ('5', '606', '1');
INSERT INTO `ps_search_index` VALUES ('6', '606', '2');
INSERT INTO `ps_search_index` VALUES ('7', '606', '1');
INSERT INTO `ps_search_index` VALUES ('9', '606', '7');
INSERT INTO `ps_search_index` VALUES ('5', '607', '1');
INSERT INTO `ps_search_index` VALUES ('5', '608', '1');
INSERT INTO `ps_search_index` VALUES ('5', '609', '1');
INSERT INTO `ps_search_index` VALUES ('5', '610', '1');
INSERT INTO `ps_search_index` VALUES ('9', '610', '1');
INSERT INTO `ps_search_index` VALUES ('5', '611', '1');
INSERT INTO `ps_search_index` VALUES ('5', '612', '1');
INSERT INTO `ps_search_index` VALUES ('5', '613', '1');
INSERT INTO `ps_search_index` VALUES ('5', '614', '3');
INSERT INTO `ps_search_index` VALUES ('5', '615', '1');
INSERT INTO `ps_search_index` VALUES ('7', '615', '2');
INSERT INTO `ps_search_index` VALUES ('5', '616', '1');
INSERT INTO `ps_search_index` VALUES ('5', '617', '1');
INSERT INTO `ps_search_index` VALUES ('5', '618', '1');
INSERT INTO `ps_search_index` VALUES ('5', '619', '1');
INSERT INTO `ps_search_index` VALUES ('5', '620', '1');
INSERT INTO `ps_search_index` VALUES ('5', '621', '2');
INSERT INTO `ps_search_index` VALUES ('7', '621', '3');
INSERT INTO `ps_search_index` VALUES ('5', '622', '1');
INSERT INTO `ps_search_index` VALUES ('7', '622', '1');
INSERT INTO `ps_search_index` VALUES ('5', '623', '1');
INSERT INTO `ps_search_index` VALUES ('5', '624', '2');
INSERT INTO `ps_search_index` VALUES ('5', '625', '1');
INSERT INTO `ps_search_index` VALUES ('5', '626', '1');
INSERT INTO `ps_search_index` VALUES ('5', '627', '1');
INSERT INTO `ps_search_index` VALUES ('5', '628', '1');
INSERT INTO `ps_search_index` VALUES ('7', '628', '2');
INSERT INTO `ps_search_index` VALUES ('5', '629', '1');
INSERT INTO `ps_search_index` VALUES ('5', '630', '1');
INSERT INTO `ps_search_index` VALUES ('5', '631', '1');
INSERT INTO `ps_search_index` VALUES ('9', '631', '1');
INSERT INTO `ps_search_index` VALUES ('5', '632', '1');
INSERT INTO `ps_search_index` VALUES ('5', '633', '1');
INSERT INTO `ps_search_index` VALUES ('5', '634', '1');
INSERT INTO `ps_search_index` VALUES ('5', '635', '1');
INSERT INTO `ps_search_index` VALUES ('9', '635', '1');
INSERT INTO `ps_search_index` VALUES ('5', '636', '1');
INSERT INTO `ps_search_index` VALUES ('5', '637', '1');
INSERT INTO `ps_search_index` VALUES ('6', '637', '1');
INSERT INTO `ps_search_index` VALUES ('5', '638', '1');
INSERT INTO `ps_search_index` VALUES ('5', '639', '1');
INSERT INTO `ps_search_index` VALUES ('5', '640', '1');
INSERT INTO `ps_search_index` VALUES ('5', '641', '1');
INSERT INTO `ps_search_index` VALUES ('5', '642', '1');
INSERT INTO `ps_search_index` VALUES ('5', '643', '1');
INSERT INTO `ps_search_index` VALUES ('5', '644', '1');
INSERT INTO `ps_search_index` VALUES ('5', '645', '5');
INSERT INTO `ps_search_index` VALUES ('6', '645', '1');
INSERT INTO `ps_search_index` VALUES ('5', '646', '5');
INSERT INTO `ps_search_index` VALUES ('6', '646', '1');
INSERT INTO `ps_search_index` VALUES ('5', '647', '1');
INSERT INTO `ps_search_index` VALUES ('5', '648', '1');
INSERT INTO `ps_search_index` VALUES ('5', '649', '1');
INSERT INTO `ps_search_index` VALUES ('5', '650', '1');
INSERT INTO `ps_search_index` VALUES ('5', '651', '1');
INSERT INTO `ps_search_index` VALUES ('5', '652', '1');
INSERT INTO `ps_search_index` VALUES ('5', '653', '1');
INSERT INTO `ps_search_index` VALUES ('6', '653', '1');
INSERT INTO `ps_search_index` VALUES ('9', '653', '3');
INSERT INTO `ps_search_index` VALUES ('5', '654', '1');
INSERT INTO `ps_search_index` VALUES ('9', '654', '1');
INSERT INTO `ps_search_index` VALUES ('5', '655', '1');
INSERT INTO `ps_search_index` VALUES ('5', '656', '1');
INSERT INTO `ps_search_index` VALUES ('5', '657', '1');
INSERT INTO `ps_search_index` VALUES ('5', '658', '1');
INSERT INTO `ps_search_index` VALUES ('9', '658', '2');
INSERT INTO `ps_search_index` VALUES ('5', '659', '1');
INSERT INTO `ps_search_index` VALUES ('5', '660', '1');
INSERT INTO `ps_search_index` VALUES ('9', '660', '1');
INSERT INTO `ps_search_index` VALUES ('5', '661', '1');
INSERT INTO `ps_search_index` VALUES ('2', '662', '1');
INSERT INTO `ps_search_index` VALUES ('5', '662', '2');
INSERT INTO `ps_search_index` VALUES ('9', '662', '1');
INSERT INTO `ps_search_index` VALUES ('5', '663', '1');
INSERT INTO `ps_search_index` VALUES ('5', '664', '1');
INSERT INTO `ps_search_index` VALUES ('5', '665', '1');
INSERT INTO `ps_search_index` VALUES ('7', '665', '2');
INSERT INTO `ps_search_index` VALUES ('5', '666', '1');
INSERT INTO `ps_search_index` VALUES ('5', '667', '1');
INSERT INTO `ps_search_index` VALUES ('5', '668', '1');
INSERT INTO `ps_search_index` VALUES ('5', '669', '1');
INSERT INTO `ps_search_index` VALUES ('8', '669', '1');
INSERT INTO `ps_search_index` VALUES ('9', '669', '1');
INSERT INTO `ps_search_index` VALUES ('5', '670', '1');
INSERT INTO `ps_search_index` VALUES ('5', '671', '1');
INSERT INTO `ps_search_index` VALUES ('5', '672', '1');
INSERT INTO `ps_search_index` VALUES ('5', '673', '1');
INSERT INTO `ps_search_index` VALUES ('5', '674', '1');
INSERT INTO `ps_search_index` VALUES ('5', '675', '1');
INSERT INTO `ps_search_index` VALUES ('5', '676', '1');
INSERT INTO `ps_search_index` VALUES ('5', '677', '1');
INSERT INTO `ps_search_index` VALUES ('5', '678', '1');
INSERT INTO `ps_search_index` VALUES ('5', '679', '1');
INSERT INTO `ps_search_index` VALUES ('6', '679', '1');
INSERT INTO `ps_search_index` VALUES ('5', '680', '1');
INSERT INTO `ps_search_index` VALUES ('5', '681', '1');
INSERT INTO `ps_search_index` VALUES ('5', '682', '3');
INSERT INTO `ps_search_index` VALUES ('6', '682', '3');
INSERT INTO `ps_search_index` VALUES ('5', '683', '4');
INSERT INTO `ps_search_index` VALUES ('5', '684', '8');
INSERT INTO `ps_search_index` VALUES ('5', '685', '8');
INSERT INTO `ps_search_index` VALUES ('5', '686', '4');
INSERT INTO `ps_search_index` VALUES ('5', '687', '4');
INSERT INTO `ps_search_index` VALUES ('6', '688', '1');
INSERT INTO `ps_search_index` VALUES ('6', '689', '1');
INSERT INTO `ps_search_index` VALUES ('6', '690', '1');
INSERT INTO `ps_search_index` VALUES ('6', '691', '1');
INSERT INTO `ps_search_index` VALUES ('6', '692', '1');
INSERT INTO `ps_search_index` VALUES ('6', '693', '1');
INSERT INTO `ps_search_index` VALUES ('6', '694', '1');
INSERT INTO `ps_search_index` VALUES ('6', '695', '1');
INSERT INTO `ps_search_index` VALUES ('6', '696', '1');
INSERT INTO `ps_search_index` VALUES ('6', '697', '1');
INSERT INTO `ps_search_index` VALUES ('6', '698', '1');
INSERT INTO `ps_search_index` VALUES ('6', '699', '1');
INSERT INTO `ps_search_index` VALUES ('6', '700', '1');
INSERT INTO `ps_search_index` VALUES ('7', '700', '1');
INSERT INTO `ps_search_index` VALUES ('6', '701', '1');
INSERT INTO `ps_search_index` VALUES ('6', '702', '1');
INSERT INTO `ps_search_index` VALUES ('6', '703', '1');
INSERT INTO `ps_search_index` VALUES ('6', '704', '1');
INSERT INTO `ps_search_index` VALUES ('6', '705', '1');
INSERT INTO `ps_search_index` VALUES ('6', '706', '1');
INSERT INTO `ps_search_index` VALUES ('6', '707', '1');
INSERT INTO `ps_search_index` VALUES ('6', '708', '1');
INSERT INTO `ps_search_index` VALUES ('6', '709', '1');
INSERT INTO `ps_search_index` VALUES ('6', '710', '1');
INSERT INTO `ps_search_index` VALUES ('6', '711', '1');
INSERT INTO `ps_search_index` VALUES ('6', '712', '1');
INSERT INTO `ps_search_index` VALUES ('6', '713', '1');
INSERT INTO `ps_search_index` VALUES ('6', '714', '1');
INSERT INTO `ps_search_index` VALUES ('6', '715', '1');
INSERT INTO `ps_search_index` VALUES ('6', '716', '1');
INSERT INTO `ps_search_index` VALUES ('6', '717', '1');
INSERT INTO `ps_search_index` VALUES ('6', '718', '1');
INSERT INTO `ps_search_index` VALUES ('6', '719', '1');
INSERT INTO `ps_search_index` VALUES ('6', '720', '1');
INSERT INTO `ps_search_index` VALUES ('6', '721', '1');
INSERT INTO `ps_search_index` VALUES ('6', '722', '1');
INSERT INTO `ps_search_index` VALUES ('7', '722', '1');
INSERT INTO `ps_search_index` VALUES ('6', '723', '1');
INSERT INTO `ps_search_index` VALUES ('7', '723', '1');
INSERT INTO `ps_search_index` VALUES ('6', '724', '1');
INSERT INTO `ps_search_index` VALUES ('6', '725', '4');
INSERT INTO `ps_search_index` VALUES ('6', '726', '1');
INSERT INTO `ps_search_index` VALUES ('6', '727', '1');
INSERT INTO `ps_search_index` VALUES ('6', '728', '1');
INSERT INTO `ps_search_index` VALUES ('6', '729', '1');
INSERT INTO `ps_search_index` VALUES ('6', '730', '1');
INSERT INTO `ps_search_index` VALUES ('8', '730', '1');
INSERT INTO `ps_search_index` VALUES ('9', '730', '1');
INSERT INTO `ps_search_index` VALUES ('6', '731', '1');
INSERT INTO `ps_search_index` VALUES ('6', '732', '1');
INSERT INTO `ps_search_index` VALUES ('6', '733', '1');
INSERT INTO `ps_search_index` VALUES ('6', '734', '1');
INSERT INTO `ps_search_index` VALUES ('7', '734', '1');
INSERT INTO `ps_search_index` VALUES ('6', '735', '1');
INSERT INTO `ps_search_index` VALUES ('6', '736', '1');
INSERT INTO `ps_search_index` VALUES ('6', '737', '1');
INSERT INTO `ps_search_index` VALUES ('6', '738', '1');
INSERT INTO `ps_search_index` VALUES ('6', '739', '1');
INSERT INTO `ps_search_index` VALUES ('6', '740', '1');
INSERT INTO `ps_search_index` VALUES ('6', '741', '1');
INSERT INTO `ps_search_index` VALUES ('6', '742', '1');
INSERT INTO `ps_search_index` VALUES ('6', '743', '1');
INSERT INTO `ps_search_index` VALUES ('6', '744', '1');
INSERT INTO `ps_search_index` VALUES ('6', '745', '1');
INSERT INTO `ps_search_index` VALUES ('6', '746', '1');
INSERT INTO `ps_search_index` VALUES ('6', '747', '1');
INSERT INTO `ps_search_index` VALUES ('6', '748', '1');
INSERT INTO `ps_search_index` VALUES ('6', '749', '1');
INSERT INTO `ps_search_index` VALUES ('6', '750', '1');
INSERT INTO `ps_search_index` VALUES ('6', '751', '1');
INSERT INTO `ps_search_index` VALUES ('6', '752', '1');
INSERT INTO `ps_search_index` VALUES ('6', '753', '1');
INSERT INTO `ps_search_index` VALUES ('6', '754', '1');
INSERT INTO `ps_search_index` VALUES ('6', '755', '1');
INSERT INTO `ps_search_index` VALUES ('6', '756', '1');
INSERT INTO `ps_search_index` VALUES ('6', '757', '1');
INSERT INTO `ps_search_index` VALUES ('7', '757', '1');
INSERT INTO `ps_search_index` VALUES ('6', '758', '1');
INSERT INTO `ps_search_index` VALUES ('6', '759', '1');
INSERT INTO `ps_search_index` VALUES ('6', '760', '1');
INSERT INTO `ps_search_index` VALUES ('6', '761', '1');
INSERT INTO `ps_search_index` VALUES ('6', '762', '1');
INSERT INTO `ps_search_index` VALUES ('8', '762', '1');
INSERT INTO `ps_search_index` VALUES ('9', '762', '1');
INSERT INTO `ps_search_index` VALUES ('6', '763', '1');
INSERT INTO `ps_search_index` VALUES ('6', '764', '1');
INSERT INTO `ps_search_index` VALUES ('7', '764', '1');
INSERT INTO `ps_search_index` VALUES ('9', '764', '2');
INSERT INTO `ps_search_index` VALUES ('6', '765', '1');
INSERT INTO `ps_search_index` VALUES ('7', '765', '1');
INSERT INTO `ps_search_index` VALUES ('6', '766', '1');
INSERT INTO `ps_search_index` VALUES ('6', '767', '1');
INSERT INTO `ps_search_index` VALUES ('6', '768', '1');
INSERT INTO `ps_search_index` VALUES ('6', '769', '1');
INSERT INTO `ps_search_index` VALUES ('6', '770', '1');
INSERT INTO `ps_search_index` VALUES ('6', '771', '1');
INSERT INTO `ps_search_index` VALUES ('6', '772', '1');
INSERT INTO `ps_search_index` VALUES ('6', '773', '1');
INSERT INTO `ps_search_index` VALUES ('6', '774', '1');
INSERT INTO `ps_search_index` VALUES ('6', '775', '1');
INSERT INTO `ps_search_index` VALUES ('6', '776', '1');
INSERT INTO `ps_search_index` VALUES ('6', '777', '1');
INSERT INTO `ps_search_index` VALUES ('6', '778', '1');
INSERT INTO `ps_search_index` VALUES ('6', '779', '1');
INSERT INTO `ps_search_index` VALUES ('6', '780', '1');
INSERT INTO `ps_search_index` VALUES ('6', '781', '1');
INSERT INTO `ps_search_index` VALUES ('6', '782', '1');
INSERT INTO `ps_search_index` VALUES ('6', '783', '1');
INSERT INTO `ps_search_index` VALUES ('6', '784', '1');
INSERT INTO `ps_search_index` VALUES ('6', '785', '1');
INSERT INTO `ps_search_index` VALUES ('6', '786', '1');
INSERT INTO `ps_search_index` VALUES ('9', '786', '1');
INSERT INTO `ps_search_index` VALUES ('6', '787', '1');
INSERT INTO `ps_search_index` VALUES ('7', '788', '12');
INSERT INTO `ps_search_index` VALUES ('7', '789', '2');
INSERT INTO `ps_search_index` VALUES ('7', '790', '1');
INSERT INTO `ps_search_index` VALUES ('7', '791', '2');
INSERT INTO `ps_search_index` VALUES ('7', '792', '1');
INSERT INTO `ps_search_index` VALUES ('7', '793', '2');
INSERT INTO `ps_search_index` VALUES ('10', '793', '1');
INSERT INTO `ps_search_index` VALUES ('11', '793', '1');
INSERT INTO `ps_search_index` VALUES ('7', '794', '1');
INSERT INTO `ps_search_index` VALUES ('7', '795', '1');
INSERT INTO `ps_search_index` VALUES ('7', '796', '1');
INSERT INTO `ps_search_index` VALUES ('7', '797', '1');
INSERT INTO `ps_search_index` VALUES ('7', '798', '1');
INSERT INTO `ps_search_index` VALUES ('7', '799', '1');
INSERT INTO `ps_search_index` VALUES ('7', '800', '1');
INSERT INTO `ps_search_index` VALUES ('7', '801', '1');
INSERT INTO `ps_search_index` VALUES ('7', '802', '1');
INSERT INTO `ps_search_index` VALUES ('7', '803', '1');
INSERT INTO `ps_search_index` VALUES ('7', '804', '1');
INSERT INTO `ps_search_index` VALUES ('7', '805', '1');
INSERT INTO `ps_search_index` VALUES ('9', '805', '1');
INSERT INTO `ps_search_index` VALUES ('7', '806', '1');
INSERT INTO `ps_search_index` VALUES ('7', '807', '1');
INSERT INTO `ps_search_index` VALUES ('7', '808', '1');
INSERT INTO `ps_search_index` VALUES ('7', '809', '1');
INSERT INTO `ps_search_index` VALUES ('7', '810', '1');
INSERT INTO `ps_search_index` VALUES ('7', '811', '1');
INSERT INTO `ps_search_index` VALUES ('7', '812', '1');
INSERT INTO `ps_search_index` VALUES ('7', '813', '1');
INSERT INTO `ps_search_index` VALUES ('7', '814', '1');
INSERT INTO `ps_search_index` VALUES ('7', '815', '1');
INSERT INTO `ps_search_index` VALUES ('7', '816', '1');
INSERT INTO `ps_search_index` VALUES ('7', '817', '1');
INSERT INTO `ps_search_index` VALUES ('7', '818', '1');
INSERT INTO `ps_search_index` VALUES ('7', '819', '1');
INSERT INTO `ps_search_index` VALUES ('7', '820', '1');
INSERT INTO `ps_search_index` VALUES ('7', '821', '1');
INSERT INTO `ps_search_index` VALUES ('7', '822', '1');
INSERT INTO `ps_search_index` VALUES ('7', '823', '1');
INSERT INTO `ps_search_index` VALUES ('7', '824', '1');
INSERT INTO `ps_search_index` VALUES ('7', '825', '1');
INSERT INTO `ps_search_index` VALUES ('7', '826', '1');
INSERT INTO `ps_search_index` VALUES ('9', '826', '1');
INSERT INTO `ps_search_index` VALUES ('7', '827', '1');
INSERT INTO `ps_search_index` VALUES ('7', '828', '1');
INSERT INTO `ps_search_index` VALUES ('7', '829', '1');
INSERT INTO `ps_search_index` VALUES ('7', '830', '1');
INSERT INTO `ps_search_index` VALUES ('7', '831', '1');
INSERT INTO `ps_search_index` VALUES ('7', '832', '1');
INSERT INTO `ps_search_index` VALUES ('7', '833', '1');
INSERT INTO `ps_search_index` VALUES ('7', '834', '1');
INSERT INTO `ps_search_index` VALUES ('7', '835', '1');
INSERT INTO `ps_search_index` VALUES ('7', '836', '1');
INSERT INTO `ps_search_index` VALUES ('7', '837', '1');
INSERT INTO `ps_search_index` VALUES ('7', '838', '1');
INSERT INTO `ps_search_index` VALUES ('7', '839', '1');
INSERT INTO `ps_search_index` VALUES ('7', '840', '1');
INSERT INTO `ps_search_index` VALUES ('9', '840', '1');
INSERT INTO `ps_search_index` VALUES ('7', '841', '1');
INSERT INTO `ps_search_index` VALUES ('7', '842', '1');
INSERT INTO `ps_search_index` VALUES ('7', '843', '1');
INSERT INTO `ps_search_index` VALUES ('7', '844', '1');
INSERT INTO `ps_search_index` VALUES ('7', '845', '1');
INSERT INTO `ps_search_index` VALUES ('9', '845', '1');
INSERT INTO `ps_search_index` VALUES ('7', '846', '2');
INSERT INTO `ps_search_index` VALUES ('7', '847', '1');
INSERT INTO `ps_search_index` VALUES ('7', '848', '1');
INSERT INTO `ps_search_index` VALUES ('7', '849', '1');
INSERT INTO `ps_search_index` VALUES ('7', '850', '1');
INSERT INTO `ps_search_index` VALUES ('9', '850', '8');
INSERT INTO `ps_search_index` VALUES ('7', '851', '1');
INSERT INTO `ps_search_index` VALUES ('9', '851', '4');
INSERT INTO `ps_search_index` VALUES ('7', '852', '1');
INSERT INTO `ps_search_index` VALUES ('7', '853', '1');
INSERT INTO `ps_search_index` VALUES ('7', '854', '1');
INSERT INTO `ps_search_index` VALUES ('7', '855', '1');
INSERT INTO `ps_search_index` VALUES ('7', '856', '1');
INSERT INTO `ps_search_index` VALUES ('7', '857', '1');
INSERT INTO `ps_search_index` VALUES ('7', '858', '2');
INSERT INTO `ps_search_index` VALUES ('7', '859', '2');
INSERT INTO `ps_search_index` VALUES ('7', '860', '2');
INSERT INTO `ps_search_index` VALUES ('7', '861', '2');
INSERT INTO `ps_search_index` VALUES ('7', '862', '2');
INSERT INTO `ps_search_index` VALUES ('7', '863', '11');
INSERT INTO `ps_search_index` VALUES ('7', '864', '1');
INSERT INTO `ps_search_index` VALUES ('7', '865', '2');
INSERT INTO `ps_search_index` VALUES ('7', '866', '1');
INSERT INTO `ps_search_index` VALUES ('7', '867', '1');
INSERT INTO `ps_search_index` VALUES ('7', '868', '1');
INSERT INTO `ps_search_index` VALUES ('7', '869', '1');
INSERT INTO `ps_search_index` VALUES ('7', '870', '1');
INSERT INTO `ps_search_index` VALUES ('7', '871', '1');
INSERT INTO `ps_search_index` VALUES ('7', '872', '1');
INSERT INTO `ps_search_index` VALUES ('7', '873', '1');
INSERT INTO `ps_search_index` VALUES ('7', '874', '2');
INSERT INTO `ps_search_index` VALUES ('7', '875', '1');
INSERT INTO `ps_search_index` VALUES ('7', '876', '1');
INSERT INTO `ps_search_index` VALUES ('7', '877', '2');
INSERT INTO `ps_search_index` VALUES ('7', '878', '6');
INSERT INTO `ps_search_index` VALUES ('7', '879', '3');
INSERT INTO `ps_search_index` VALUES ('7', '880', '1');
INSERT INTO `ps_search_index` VALUES ('7', '881', '1');
INSERT INTO `ps_search_index` VALUES ('7', '882', '1');
INSERT INTO `ps_search_index` VALUES ('8', '882', '1');
INSERT INTO `ps_search_index` VALUES ('7', '883', '2');
INSERT INTO `ps_search_index` VALUES ('7', '884', '1');
INSERT INTO `ps_search_index` VALUES ('7', '885', '2');
INSERT INTO `ps_search_index` VALUES ('7', '886', '1');
INSERT INTO `ps_search_index` VALUES ('7', '887', '1');
INSERT INTO `ps_search_index` VALUES ('7', '888', '1');
INSERT INTO `ps_search_index` VALUES ('7', '889', '1');
INSERT INTO `ps_search_index` VALUES ('9', '889', '1');
INSERT INTO `ps_search_index` VALUES ('7', '890', '1');
INSERT INTO `ps_search_index` VALUES ('7', '891', '1');
INSERT INTO `ps_search_index` VALUES ('7', '892', '1');
INSERT INTO `ps_search_index` VALUES ('7', '893', '1');
INSERT INTO `ps_search_index` VALUES ('7', '894', '1');
INSERT INTO `ps_search_index` VALUES ('7', '895', '1');
INSERT INTO `ps_search_index` VALUES ('7', '896', '1');
INSERT INTO `ps_search_index` VALUES ('7', '897', '1');
INSERT INTO `ps_search_index` VALUES ('7', '898', '1');
INSERT INTO `ps_search_index` VALUES ('7', '899', '1');
INSERT INTO `ps_search_index` VALUES ('7', '900', '1');
INSERT INTO `ps_search_index` VALUES ('7', '901', '1');
INSERT INTO `ps_search_index` VALUES ('7', '902', '1');
INSERT INTO `ps_search_index` VALUES ('7', '903', '1');
INSERT INTO `ps_search_index` VALUES ('7', '904', '1');
INSERT INTO `ps_search_index` VALUES ('7', '905', '1');
INSERT INTO `ps_search_index` VALUES ('7', '906', '1');
INSERT INTO `ps_search_index` VALUES ('7', '907', '1');
INSERT INTO `ps_search_index` VALUES ('7', '908', '1');
INSERT INTO `ps_search_index` VALUES ('7', '909', '1');
INSERT INTO `ps_search_index` VALUES ('7', '910', '1');
INSERT INTO `ps_search_index` VALUES ('9', '910', '1');
INSERT INTO `ps_search_index` VALUES ('7', '911', '1');
INSERT INTO `ps_search_index` VALUES ('7', '912', '1');
INSERT INTO `ps_search_index` VALUES ('7', '913', '1');
INSERT INTO `ps_search_index` VALUES ('7', '914', '1');
INSERT INTO `ps_search_index` VALUES ('7', '915', '1');
INSERT INTO `ps_search_index` VALUES ('7', '916', '2');
INSERT INTO `ps_search_index` VALUES ('7', '917', '1');
INSERT INTO `ps_search_index` VALUES ('7', '918', '1');
INSERT INTO `ps_search_index` VALUES ('9', '918', '1');
INSERT INTO `ps_search_index` VALUES ('7', '919', '1');
INSERT INTO `ps_search_index` VALUES ('7', '920', '1');
INSERT INTO `ps_search_index` VALUES ('7', '921', '1');
INSERT INTO `ps_search_index` VALUES ('7', '922', '1');
INSERT INTO `ps_search_index` VALUES ('7', '923', '1');
INSERT INTO `ps_search_index` VALUES ('7', '924', '1');
INSERT INTO `ps_search_index` VALUES ('7', '925', '1');
INSERT INTO `ps_search_index` VALUES ('7', '926', '1');
INSERT INTO `ps_search_index` VALUES ('8', '926', '1');
INSERT INTO `ps_search_index` VALUES ('7', '927', '1');
INSERT INTO `ps_search_index` VALUES ('7', '928', '1');
INSERT INTO `ps_search_index` VALUES ('7', '929', '1');
INSERT INTO `ps_search_index` VALUES ('7', '930', '1');
INSERT INTO `ps_search_index` VALUES ('7', '931', '1');
INSERT INTO `ps_search_index` VALUES ('9', '931', '1');
INSERT INTO `ps_search_index` VALUES ('7', '932', '1');
INSERT INTO `ps_search_index` VALUES ('7', '933', '1');
INSERT INTO `ps_search_index` VALUES ('7', '934', '1');
INSERT INTO `ps_search_index` VALUES ('7', '935', '1');
INSERT INTO `ps_search_index` VALUES ('7', '936', '1');
INSERT INTO `ps_search_index` VALUES ('7', '937', '1');
INSERT INTO `ps_search_index` VALUES ('7', '938', '1');
INSERT INTO `ps_search_index` VALUES ('9', '938', '1');
INSERT INTO `ps_search_index` VALUES ('7', '939', '1');
INSERT INTO `ps_search_index` VALUES ('7', '940', '1');
INSERT INTO `ps_search_index` VALUES ('9', '940', '1');
INSERT INTO `ps_search_index` VALUES ('7', '941', '1');
INSERT INTO `ps_search_index` VALUES ('9', '941', '1');
INSERT INTO `ps_search_index` VALUES ('7', '942', '1');
INSERT INTO `ps_search_index` VALUES ('9', '942', '17');
INSERT INTO `ps_search_index` VALUES ('7', '943', '1');
INSERT INTO `ps_search_index` VALUES ('9', '943', '7');
INSERT INTO `ps_search_index` VALUES ('7', '944', '1');
INSERT INTO `ps_search_index` VALUES ('8', '944', '1');
INSERT INTO `ps_search_index` VALUES ('7', '945', '1');
INSERT INTO `ps_search_index` VALUES ('7', '946', '1');
INSERT INTO `ps_search_index` VALUES ('7', '947', '1');
INSERT INTO `ps_search_index` VALUES ('7', '948', '1');
INSERT INTO `ps_search_index` VALUES ('7', '949', '1');
INSERT INTO `ps_search_index` VALUES ('7', '950', '4');
INSERT INTO `ps_search_index` VALUES ('7', '951', '2');
INSERT INTO `ps_search_index` VALUES ('7', '952', '2');
INSERT INTO `ps_search_index` VALUES ('7', '953', '2');
INSERT INTO `ps_search_index` VALUES ('7', '954', '2');
INSERT INTO `ps_search_index` VALUES ('7', '955', '2');
INSERT INTO `ps_search_index` VALUES ('7', '956', '7');
INSERT INTO `ps_search_index` VALUES ('7', '957', '1');
INSERT INTO `ps_search_index` VALUES ('7', '958', '2');
INSERT INTO `ps_search_index` VALUES ('7', '959', '1');
INSERT INTO `ps_search_index` VALUES ('7', '960', '2');
INSERT INTO `ps_search_index` VALUES ('7', '961', '1');
INSERT INTO `ps_search_index` VALUES ('7', '962', '1');
INSERT INTO `ps_search_index` VALUES ('7', '963', '2');
INSERT INTO `ps_search_index` VALUES ('7', '964', '1');
INSERT INTO `ps_search_index` VALUES ('7', '965', '1');
INSERT INTO `ps_search_index` VALUES ('7', '966', '1');
INSERT INTO `ps_search_index` VALUES ('7', '967', '1');
INSERT INTO `ps_search_index` VALUES ('7', '968', '2');
INSERT INTO `ps_search_index` VALUES ('7', '969', '1');
INSERT INTO `ps_search_index` VALUES ('7', '970', '1');
INSERT INTO `ps_search_index` VALUES ('7', '971', '2');
INSERT INTO `ps_search_index` VALUES ('7', '972', '1');
INSERT INTO `ps_search_index` VALUES ('7', '973', '1');
INSERT INTO `ps_search_index` VALUES ('9', '973', '1');
INSERT INTO `ps_search_index` VALUES ('7', '974', '2');
INSERT INTO `ps_search_index` VALUES ('7', '975', '1');
INSERT INTO `ps_search_index` VALUES ('7', '976', '2');
INSERT INTO `ps_search_index` VALUES ('7', '977', '1');
INSERT INTO `ps_search_index` VALUES ('7', '978', '1');
INSERT INTO `ps_search_index` VALUES ('7', '979', '1');
INSERT INTO `ps_search_index` VALUES ('7', '980', '1');
INSERT INTO `ps_search_index` VALUES ('7', '981', '1');
INSERT INTO `ps_search_index` VALUES ('7', '982', '1');
INSERT INTO `ps_search_index` VALUES ('7', '983', '1');
INSERT INTO `ps_search_index` VALUES ('7', '984', '1');
INSERT INTO `ps_search_index` VALUES ('7', '985', '1');
INSERT INTO `ps_search_index` VALUES ('7', '986', '1');
INSERT INTO `ps_search_index` VALUES ('7', '987', '1');
INSERT INTO `ps_search_index` VALUES ('7', '988', '1');
INSERT INTO `ps_search_index` VALUES ('7', '989', '1');
INSERT INTO `ps_search_index` VALUES ('7', '990', '1');
INSERT INTO `ps_search_index` VALUES ('7', '991', '2');
INSERT INTO `ps_search_index` VALUES ('7', '992', '1');
INSERT INTO `ps_search_index` VALUES ('7', '993', '1');
INSERT INTO `ps_search_index` VALUES ('7', '994', '1');
INSERT INTO `ps_search_index` VALUES ('7', '995', '1');
INSERT INTO `ps_search_index` VALUES ('7', '996', '1');
INSERT INTO `ps_search_index` VALUES ('7', '997', '1');
INSERT INTO `ps_search_index` VALUES ('7', '998', '1');
INSERT INTO `ps_search_index` VALUES ('7', '999', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1000', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1001', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1002', '2');
INSERT INTO `ps_search_index` VALUES ('7', '1003', '2');
INSERT INTO `ps_search_index` VALUES ('7', '1004', '4');
INSERT INTO `ps_search_index` VALUES ('7', '1005', '2');
INSERT INTO `ps_search_index` VALUES ('7', '1006', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1007', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1008', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1009', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1010', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1011', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1012', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1013', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1013', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1014', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1015', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1016', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1017', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1018', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1019', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1020', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1021', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1021', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1022', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1022', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1023', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1023', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1023', '3');
INSERT INTO `ps_search_index` VALUES ('7', '1024', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1024', '12');
INSERT INTO `ps_search_index` VALUES ('7', '1025', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1025', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1026', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1027', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1028', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1029', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1030', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1031', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1032', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1033', '1');
INSERT INTO `ps_search_index` VALUES ('7', '1034', '2');
INSERT INTO `ps_search_index` VALUES ('7', '1035', '2');
INSERT INTO `ps_search_index` VALUES ('7', '1036', '2');
INSERT INTO `ps_search_index` VALUES ('7', '1037', '2');
INSERT INTO `ps_search_index` VALUES ('7', '1038', '2');
INSERT INTO `ps_search_index` VALUES ('8', '1039', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1040', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1041', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1042', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1043', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1044', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1045', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1046', '2');
INSERT INTO `ps_search_index` VALUES ('8', '1047', '2');
INSERT INTO `ps_search_index` VALUES ('8', '1048', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1048', '3');
INSERT INTO `ps_search_index` VALUES ('8', '1049', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1050', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1051', '8');
INSERT INTO `ps_search_index` VALUES ('8', '1052', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1053', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1054', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1055', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1055', '3');
INSERT INTO `ps_search_index` VALUES ('8', '1056', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1057', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1058', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1059', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1060', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1061', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1062', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1063', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1064', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1065', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1065', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1066', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1067', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1068', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1069', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1070', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1071', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1072', '2');
INSERT INTO `ps_search_index` VALUES ('8', '1073', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1074', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1075', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1076', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1077', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1078', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1079', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1079', '3');
INSERT INTO `ps_search_index` VALUES ('8', '1080', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1081', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1082', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1083', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1084', '6');
INSERT INTO `ps_search_index` VALUES ('8', '1085', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1086', '2');
INSERT INTO `ps_search_index` VALUES ('8', '1087', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1088', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1089', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1090', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1091', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1092', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1093', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1094', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1095', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1096', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1097', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1098', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1099', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1099', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1100', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1101', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1102', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1103', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1103', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1104', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1105', '2');
INSERT INTO `ps_search_index` VALUES ('8', '1106', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1107', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1108', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1109', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1110', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1111', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1112', '1');
INSERT INTO `ps_search_index` VALUES ('8', '1113', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1113', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1114', '11');
INSERT INTO `ps_search_index` VALUES ('9', '1115', '9');
INSERT INTO `ps_search_index` VALUES ('9', '1116', '7');
INSERT INTO `ps_search_index` VALUES ('9', '1117', '8');
INSERT INTO `ps_search_index` VALUES ('9', '1118', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1119', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1120', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1121', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1122', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1123', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1124', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1125', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1126', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1127', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1128', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1129', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1130', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1131', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1132', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1133', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1134', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1135', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1136', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1137', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1138', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1139', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1140', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1141', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1142', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1143', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1144', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1145', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1146', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1147', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1148', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1149', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1150', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1151', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1152', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1153', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1154', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1155', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1156', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1157', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1158', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1159', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1160', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1161', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1162', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1163', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1164', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1165', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1166', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1167', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1168', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1169', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1170', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1171', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1172', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1173', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1174', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1175', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1176', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1177', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1178', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1179', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1180', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1181', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1182', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1183', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1184', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1185', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1186', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1187', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1188', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1189', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1190', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1191', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1192', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1193', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1194', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1195', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1196', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1197', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1198', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1199', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1200', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1201', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1202', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1203', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1204', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1205', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1206', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1207', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1208', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1209', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1210', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1211', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1212', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1213', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1214', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1215', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1216', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1217', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1218', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1219', '4');
INSERT INTO `ps_search_index` VALUES ('9', '1220', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1221', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1222', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1223', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1224', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1225', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1226', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1227', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1228', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1229', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1230', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1231', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1232', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1233', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1234', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1235', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1236', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1237', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1238', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1239', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1240', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1241', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1242', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1243', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1244', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1245', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1246', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1247', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1248', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1249', '13');
INSERT INTO `ps_search_index` VALUES ('9', '1250', '13');
INSERT INTO `ps_search_index` VALUES ('9', '1251', '11');
INSERT INTO `ps_search_index` VALUES ('9', '1252', '11');
INSERT INTO `ps_search_index` VALUES ('9', '1253', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1254', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1255', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1256', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1257', '5');
INSERT INTO `ps_search_index` VALUES ('9', '1258', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1259', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1260', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1261', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1262', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1263', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1264', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1265', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1266', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1267', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1268', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1269', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1270', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1271', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1272', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1273', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1274', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1275', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1276', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1277', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1278', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1279', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1280', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1281', '4');
INSERT INTO `ps_search_index` VALUES ('9', '1282', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1283', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1284', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1285', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1286', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1287', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1288', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1289', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1290', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1291', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1292', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1293', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1294', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1295', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1296', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1297', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1298', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1299', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1300', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1301', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1302', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1303', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1304', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1305', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1306', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1307', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1308', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1309', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1310', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1311', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1312', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1313', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1314', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1315', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1316', '4');
INSERT INTO `ps_search_index` VALUES ('9', '1317', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1318', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1319', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1320', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1321', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1322', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1323', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1324', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1325', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1326', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1327', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1328', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1329', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1330', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1331', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1332', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1333', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1334', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1335', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1336', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1337', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1338', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1339', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1340', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1341', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1342', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1343', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1344', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1345', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1346', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1347', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1348', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1349', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1350', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1351', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1352', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1353', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1354', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1355', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1356', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1357', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1358', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1359', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1360', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1361', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1362', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1363', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1364', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1365', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1366', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1367', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1368', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1369', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1370', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1371', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1372', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1373', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1374', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1375', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1376', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1377', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1378', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1379', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1380', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1381', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1382', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1383', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1384', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1385', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1386', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1387', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1388', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1389', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1390', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1391', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1392', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1393', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1394', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1395', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1396', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1397', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1398', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1399', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1400', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1401', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1402', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1403', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1404', '4');
INSERT INTO `ps_search_index` VALUES ('9', '1405', '4');
INSERT INTO `ps_search_index` VALUES ('9', '1406', '6');
INSERT INTO `ps_search_index` VALUES ('9', '1407', '6');
INSERT INTO `ps_search_index` VALUES ('9', '1408', '12');
INSERT INTO `ps_search_index` VALUES ('9', '1409', '11');
INSERT INTO `ps_search_index` VALUES ('9', '1410', '9');
INSERT INTO `ps_search_index` VALUES ('9', '1411', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1412', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1413', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1414', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1415', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1416', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1417', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1418', '5');
INSERT INTO `ps_search_index` VALUES ('9', '1419', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1420', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1421', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1422', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1423', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1424', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1425', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1426', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1427', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1428', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1429', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1430', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1431', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1432', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1433', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1434', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1435', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1436', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1437', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1438', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1439', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1440', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1441', '6');
INSERT INTO `ps_search_index` VALUES ('9', '1442', '5');
INSERT INTO `ps_search_index` VALUES ('9', '1443', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1444', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1445', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1446', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1447', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1448', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1449', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1450', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1451', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1452', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1453', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1454', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1455', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1456', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1457', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1458', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1459', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1460', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1461', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1462', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1463', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1464', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1465', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1466', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1467', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1468', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1469', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1470', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1471', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1472', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1473', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1474', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1475', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1476', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1477', '4');
INSERT INTO `ps_search_index` VALUES ('9', '1478', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1479', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1480', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1481', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1482', '3');
INSERT INTO `ps_search_index` VALUES ('9', '1483', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1484', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1485', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1486', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1487', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1488', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1489', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1490', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1491', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1492', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1493', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1494', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1495', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1496', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1497', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1498', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1499', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1500', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1501', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1502', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1503', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1504', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1505', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1506', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1507', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1508', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1509', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1510', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1511', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1512', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1513', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1514', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1515', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1516', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1517', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1518', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1519', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1520', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1521', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1522', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1523', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1524', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1525', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1526', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1527', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1528', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1529', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1530', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1531', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1532', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1533', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1534', '2');
INSERT INTO `ps_search_index` VALUES ('9', '1535', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1536', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1537', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1538', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1539', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1540', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1541', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1542', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1543', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1544', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1545', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1546', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1547', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1548', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1549', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1550', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1551', '1');
INSERT INTO `ps_search_index` VALUES ('9', '1552', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1553', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1554', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1554', '3');
INSERT INTO `ps_search_index` VALUES ('10', '1554', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1554', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1555', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1556', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1557', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1558', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1558', '1');
INSERT INTO `ps_search_index` VALUES ('10', '1558', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1558', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1559', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1560', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1560', '1');
INSERT INTO `ps_search_index` VALUES ('10', '1560', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1560', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1561', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1562', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1562', '3');
INSERT INTO `ps_search_index` VALUES ('10', '1562', '3');
INSERT INTO `ps_search_index` VALUES ('11', '1562', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1563', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1563', '3');
INSERT INTO `ps_search_index` VALUES ('10', '1563', '3');
INSERT INTO `ps_search_index` VALUES ('11', '1563', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1564', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1565', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1566', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1567', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1568', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1569', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1570', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1571', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1572', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1573', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1573', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1574', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1575', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1576', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1576', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1577', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1578', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1579', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1579', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1580', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1580', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1581', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1582', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1583', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1584', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1585', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1586', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1587', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1587', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1588', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1589', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1590', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1591', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1592', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1593', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1594', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1595', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1596', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1596', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1597', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1597', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1598', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1598', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1599', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1600', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1601', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1602', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1603', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1604', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1605', '10');
INSERT INTO `ps_search_index` VALUES ('2', '1605', '11');
INSERT INTO `ps_search_index` VALUES ('2', '1606', '11');
INSERT INTO `ps_search_index` VALUES ('2', '1607', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1608', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1609', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1610', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1611', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1612', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1613', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1613', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1614', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1615', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1616', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1617', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1618', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1619', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1620', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1620', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1621', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1622', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1623', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1624', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1625', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1625', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1626', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1627', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1628', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1628', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1629', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1630', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1631', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1631', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1632', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1633', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1634', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1635', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1636', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1636', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1637', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1638', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1638', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1639', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1639', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1640', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1641', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1642', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1643', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1643', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1644', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1645', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1646', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1647', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1647', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1648', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1649', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1649', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1650', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1651', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1652', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1653', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1653', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1654', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1655', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1655', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1656', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1657', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1658', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1659', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1659', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1660', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1661', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1662', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1662', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1663', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1664', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1665', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1666', '6');
INSERT INTO `ps_search_index` VALUES ('2', '1666', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1667', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1668', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1668', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1669', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1670', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1670', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1671', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1672', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1673', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1673', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1674', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1675', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1676', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1676', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1677', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1678', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1679', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1680', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1681', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1682', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1683', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1684', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1684', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1685', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1685', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1686', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1686', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1687', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1687', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1688', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1689', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1689', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1690', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1690', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1691', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1692', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1693', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1694', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1695', '10');
INSERT INTO `ps_search_index` VALUES ('2', '1695', '11');
INSERT INTO `ps_search_index` VALUES ('1', '1696', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1696', '11');
INSERT INTO `ps_search_index` VALUES ('2', '1697', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1698', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1698', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1699', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1699', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1700', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1701', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1702', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1703', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1703', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1704', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1705', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1706', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1707', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1708', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1709', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1710', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1711', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1712', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1713', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1714', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1715', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1716', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1716', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1717', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1718', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1718', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1719', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1720', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1721', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1722', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1723', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1724', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1724', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1725', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1726', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1727', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1728', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1728', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1729', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1730', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1731', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1732', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1732', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1733', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1734', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1735', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1736', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1737', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1738', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1739', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1739', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1740', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1741', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1741', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1742', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1743', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1744', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1745', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1746', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1746', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1747', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1748', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1749', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1749', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1750', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1751', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1752', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1753', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1753', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1754', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1754', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1755', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1755', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1756', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1756', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1757', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1758', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1758', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1759', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1759', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1760', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1761', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1762', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1763', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1764', '10');
INSERT INTO `ps_search_index` VALUES ('2', '1764', '15');
INSERT INTO `ps_search_index` VALUES ('1', '1765', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1765', '11');
INSERT INTO `ps_search_index` VALUES ('1', '1766', '5');
INSERT INTO `ps_search_index` VALUES ('2', '1766', '3');
INSERT INTO `ps_search_index` VALUES ('10', '1766', '6');
INSERT INTO `ps_search_index` VALUES ('11', '1766', '6');
INSERT INTO `ps_search_index` VALUES ('2', '1767', '1');
INSERT INTO `ps_search_index` VALUES ('10', '1767', '2');
INSERT INTO `ps_search_index` VALUES ('11', '1767', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1768', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1769', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1770', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1770', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1771', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1772', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1772', '3');
INSERT INTO `ps_search_index` VALUES ('10', '1772', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1772', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1773', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1774', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1775', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1776', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1777', '4');
INSERT INTO `ps_search_index` VALUES ('2', '1778', '4');
INSERT INTO `ps_search_index` VALUES ('1', '1779', '5');
INSERT INTO `ps_search_index` VALUES ('2', '1779', '5');
INSERT INTO `ps_search_index` VALUES ('10', '1779', '12');
INSERT INTO `ps_search_index` VALUES ('11', '1779', '12');
INSERT INTO `ps_search_index` VALUES ('2', '1780', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1781', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1782', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1783', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1784', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1785', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1785', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1786', '5');
INSERT INTO `ps_search_index` VALUES ('2', '1786', '7');
INSERT INTO `ps_search_index` VALUES ('10', '1786', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1786', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1787', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1788', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1789', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1790', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1791', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1792', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1793', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1794', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1794', '1');
INSERT INTO `ps_search_index` VALUES ('10', '1794', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1794', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1795', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1796', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1796', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1797', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1798', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1799', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1800', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1801', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1802', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1803', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1804', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1805', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1805', '1');
INSERT INTO `ps_search_index` VALUES ('10', '1805', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1805', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1806', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1807', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1808', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1809', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1810', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1811', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1812', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1813', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1814', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1815', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1816', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1817', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1817', '1');
INSERT INTO `ps_search_index` VALUES ('10', '1817', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1817', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1818', '1');
INSERT INTO `ps_search_index` VALUES ('2', '1819', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1820', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1821', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1821', '3');
INSERT INTO `ps_search_index` VALUES ('10', '1821', '3');
INSERT INTO `ps_search_index` VALUES ('11', '1821', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1822', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1822', '3');
INSERT INTO `ps_search_index` VALUES ('10', '1822', '3');
INSERT INTO `ps_search_index` VALUES ('11', '1822', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1823', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1823', '3');
INSERT INTO `ps_search_index` VALUES ('10', '1823', '3');
INSERT INTO `ps_search_index` VALUES ('11', '1823', '3');
INSERT INTO `ps_search_index` VALUES ('2', '1824', '2');
INSERT INTO `ps_search_index` VALUES ('10', '1824', '8');
INSERT INTO `ps_search_index` VALUES ('11', '1824', '8');
INSERT INTO `ps_search_index` VALUES ('1', '1825', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1825', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1826', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1826', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1827', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1828', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1829', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1830', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1831', '2');
INSERT INTO `ps_search_index` VALUES ('2', '1832', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1833', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1834', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1835', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1836', '1');
INSERT INTO `ps_search_index` VALUES ('10', '1836', '1');
INSERT INTO `ps_search_index` VALUES ('11', '1836', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1837', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1838', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1839', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1840', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1841', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1842', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1844', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1845', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1846', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1847', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1848', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1849', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1850', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1851', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1852', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1853', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1854', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1856', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1857', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1858', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1859', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1860', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1861', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1863', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1864', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1865', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1866', '10');
INSERT INTO `ps_search_index` VALUES ('1', '1867', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1868', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1869', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1870', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1871', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1872', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1873', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1874', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1875', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1876', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1877', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1878', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1879', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1880', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1881', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1882', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1883', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1884', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1885', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1886', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1887', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1888', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1889', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1890', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1891', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1892', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1893', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1894', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1895', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1896', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1897', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1898', '4');
INSERT INTO `ps_search_index` VALUES ('1', '1899', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1900', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1901', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1902', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1903', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1904', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1905', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1906', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1907', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1908', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1909', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1910', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1911', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1912', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1913', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1914', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1915', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1916', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1917', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1918', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1919', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1920', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1921', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1922', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1923', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1924', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1925', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1926', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1927', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1928', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1929', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1930', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1931', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1938', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1939', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1940', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1941', '10');
INSERT INTO `ps_search_index` VALUES ('1', '1942', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1943', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1944', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1945', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1946', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1947', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1948', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1949', '3');
INSERT INTO `ps_search_index` VALUES ('1', '1950', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1951', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1952', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1953', '4');
INSERT INTO `ps_search_index` VALUES ('1', '1954', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1955', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1956', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1957', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1958', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1959', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1960', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1961', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1962', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1963', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1964', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1965', '2');
INSERT INTO `ps_search_index` VALUES ('1', '1966', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1967', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1968', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1969', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1970', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1971', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1972', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1973', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1974', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1975', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1976', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1977', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1978', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1979', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1980', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1981', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1982', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1983', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1984', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1985', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1986', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1987', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1988', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1989', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1990', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1991', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1992', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1993', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1994', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1995', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1996', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1997', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1998', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1999', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2000', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2001', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2002', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2003', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2004', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2011', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2012', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2013', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2014', '10');
INSERT INTO `ps_search_index` VALUES ('1', '2015', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2016', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2017', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2018', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2019', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2020', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2021', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2022', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2023', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2024', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2025', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2026', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2027', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2028', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2029', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2030', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2031', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2032', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2032', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2032', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2033', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2033', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2033', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2034', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2035', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2036', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2037', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2038', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2039', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2040', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2041', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2042', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2043', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2044', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2045', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2046', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2047', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2048', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2049', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2050', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2051', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2052', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2053', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2054', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2055', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2056', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2057', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2058', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2059', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2060', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2061', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2062', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2063', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2063', '2');
INSERT INTO `ps_search_index` VALUES ('11', '2063', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2064', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2065', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2066', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2067', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2068', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2069', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2070', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2071', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2072', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2073', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2074', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2075', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2075', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2075', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2076', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2076', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2076', '1');
INSERT INTO `ps_search_index` VALUES ('1', '2083', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2084', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2085', '2');
INSERT INTO `ps_search_index` VALUES ('1', '2086', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2087', '11');
INSERT INTO `ps_search_index` VALUES ('11', '2087', '11');
INSERT INTO `ps_search_index` VALUES ('10', '2088', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2088', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2089', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2089', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2090', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2090', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2091', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2091', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2092', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2092', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2093', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2093', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2094', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2094', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2095', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2095', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2096', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2096', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2097', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2097', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2098', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2098', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2099', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2099', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2100', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2100', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2101', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2101', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2102', '8');
INSERT INTO `ps_search_index` VALUES ('11', '2102', '8');
INSERT INTO `ps_search_index` VALUES ('10', '2369', '11');
INSERT INTO `ps_search_index` VALUES ('11', '2369', '11');
INSERT INTO `ps_search_index` VALUES ('10', '2370', '11');
INSERT INTO `ps_search_index` VALUES ('11', '2370', '11');
INSERT INTO `ps_search_index` VALUES ('10', '2371', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2371', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2372', '2');
INSERT INTO `ps_search_index` VALUES ('11', '2372', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2373', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2373', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2374', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2374', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2375', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2375', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2376', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2376', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2377', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2377', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2378', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2378', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2379', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2379', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2380', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2380', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2381', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2381', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2382', '2');
INSERT INTO `ps_search_index` VALUES ('11', '2382', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2383', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2383', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2384', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2384', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2385', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2385', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2386', '2');
INSERT INTO `ps_search_index` VALUES ('11', '2386', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2387', '2');
INSERT INTO `ps_search_index` VALUES ('11', '2387', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2388', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2388', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2389', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2389', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2390', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2390', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2391', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2391', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2392', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2392', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2393', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2393', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2394', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2394', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2395', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2395', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2396', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2396', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2397', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2397', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2398', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2398', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2399', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2399', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2400', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2400', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2401', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2401', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2402', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2402', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2403', '2');
INSERT INTO `ps_search_index` VALUES ('11', '2403', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2404', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2404', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2405', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2405', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2406', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2406', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2407', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2407', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2408', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2408', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2409', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2409', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2410', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2410', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2411', '2');
INSERT INTO `ps_search_index` VALUES ('11', '2411', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2412', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2412', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2413', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2413', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2414', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2414', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2415', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2415', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2416', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2416', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2417', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2417', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2418', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2418', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2419', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2419', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2420', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2420', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2421', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2421', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2422', '2');
INSERT INTO `ps_search_index` VALUES ('11', '2422', '2');
INSERT INTO `ps_search_index` VALUES ('10', '2423', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2423', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2424', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2424', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2425', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2425', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2426', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2426', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2427', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2427', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2428', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2428', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2429', '9');
INSERT INTO `ps_search_index` VALUES ('11', '2429', '9');
INSERT INTO `ps_search_index` VALUES ('10', '2430', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2430', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2431', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2431', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2432', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2432', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2433', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2433', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2434', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2434', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2435', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2435', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2436', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2436', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2437', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2437', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2438', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2438', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2439', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2439', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2440', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2440', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2441', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2441', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2442', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2442', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2443', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2443', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2444', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2444', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2445', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2445', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2446', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2446', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2447', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2447', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2448', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2448', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2449', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2449', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2450', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2450', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2451', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2451', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2452', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2452', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2453', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2453', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2454', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2454', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2455', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2455', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2456', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2456', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2457', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2457', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2458', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2458', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2459', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2459', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2460', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2460', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2461', '1');
INSERT INTO `ps_search_index` VALUES ('11', '2461', '1');
INSERT INTO `ps_search_index` VALUES ('10', '2462', '3');
INSERT INTO `ps_search_index` VALUES ('11', '2462', '3');
INSERT INTO `ps_search_index` VALUES ('10', '2463', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2463', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2464', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2464', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2465', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2465', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2466', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2466', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2467', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2467', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2468', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2468', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2469', '8');
INSERT INTO `ps_search_index` VALUES ('11', '2469', '8');
INSERT INTO `ps_search_index` VALUES ('10', '2470', '8');
INSERT INTO `ps_search_index` VALUES ('11', '2470', '8');
INSERT INTO `ps_search_index` VALUES ('10', '2471', '8');
INSERT INTO `ps_search_index` VALUES ('11', '2471', '8');
INSERT INTO `ps_search_index` VALUES ('10', '2472', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2472', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2473', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2473', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2474', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2474', '4');
INSERT INTO `ps_search_index` VALUES ('10', '2475', '4');
INSERT INTO `ps_search_index` VALUES ('11', '2475', '4');
INSERT INTO `ps_search_index` VALUES ('2', '2476', '3');
INSERT INTO `ps_search_index` VALUES ('2', '2477', '3');

-- ----------------------------
-- Table structure for `ps_search_word`
-- ----------------------------
DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=2478 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_search_word
-- ----------------------------
INSERT INTO `ps_search_word` VALUES ('1180', '1', '(1khz)');
INSERT INTO `ps_search_word` VALUES ('1183', '1', '(1mw)');
INSERT INTO `ps_search_word` VALUES ('1190', '1', '(360');
INSERT INTO `ps_search_word` VALUES ('1187', '1', '(540');
INSERT INTO `ps_search_word` VALUES ('794', '1', '(80211b');
INSERT INTO `ps_search_word` VALUES ('278', '1', '(clip');
INSERT INTO `ps_search_word` VALUES ('1208', '1', '(for');
INSERT INTO `ps_search_word` VALUES ('1196', '1', '(small,');
INSERT INTO `ps_search_word` VALUES ('1185', '1', '(with');
INSERT INTO `ps_search_word` VALUES ('1847', '1', '026');
INSERT INTO `ps_search_word` VALUES ('1567', '1', '041');
INSERT INTO `ps_search_word` VALUES ('1564', '1', '107');
INSERT INTO `ps_search_word` VALUES ('862', '1', '110mm');
INSERT INTO `ps_search_word` VALUES ('860', '1', '120g');
INSERT INTO `ps_search_word` VALUES ('421', '1', '133inch');
INSERT INTO `ps_search_word` VALUES ('1188', '1', '1371');
INSERT INTO `ps_search_word` VALUES ('1566', '1', '155');
INSERT INTO `ps_search_word` VALUES ('481', '1', '160ghz');
INSERT INTO `ps_search_word` VALUES ('1565', '1', '162');
INSERT INTO `ps_search_word` VALUES ('5', '1', '16gb');
INSERT INTO `ps_search_word` VALUES ('71', '1', '16go');
INSERT INTO `ps_search_word` VALUES ('487', '1', '180ghz');
INSERT INTO `ps_search_word` VALUES ('1845', '1', '206');
INSERT INTO `ps_search_word` VALUES ('716', '1', '24ghz');
INSERT INTO `ps_search_word` VALUES ('709', '1', '250gb,');
INSERT INTO `ps_search_word` VALUES ('1178', '1', '25hz185khz');
INSERT INTO `ps_search_word` VALUES ('1844', '1', '275');
INSERT INTO `ps_search_word` VALUES ('858', '1', '32go');
INSERT INTO `ps_search_word` VALUES ('791', '1', '35inch');
INSERT INTO `ps_search_word` VALUES ('480', '1', '4200');
INSERT INTO `ps_search_word` VALUES ('1846', '1', '492');
INSERT INTO `ps_search_word` VALUES ('1556', '1', '500');
INSERT INTO `ps_search_word` VALUES ('485', '1', '64gb');
INSERT INTO `ps_search_word` VALUES ('861', '1', '70mm');
INSERT INTO `ps_search_word` VALUES ('460', '1', '80211n');
INSERT INTO `ps_search_word` VALUES ('478', '1', '80gb');
INSERT INTO `ps_search_word` VALUES ('1833', '1', '8gb');
INSERT INTO `ps_search_word` VALUES ('1843', '1', '8go');
INSERT INTO `ps_search_word` VALUES ('14', '1', 'about');
INSERT INTO `ps_search_word` VALUES ('53', '1', 'accelerometer');
INSERT INTO `ps_search_word` VALUES ('847', '1', 'access');
INSERT INTO `ps_search_word` VALUES ('1048', '1', 'accessories');
INSERT INTO `ps_search_word` VALUES ('704', '1', 'accidentally');
INSERT INTO `ps_search_word` VALUES ('1232', '1', 'accordance');
INSERT INTO `ps_search_word` VALUES ('1143', '1', 'accurate');
INSERT INTO `ps_search_word` VALUES ('1169', '1', 'activity');
INSERT INTO `ps_search_word` VALUES ('700', '1', 'adapter');
INSERT INTO `ps_search_word` VALUES ('1150', '1', 'addition,');
INSERT INTO `ps_search_word` VALUES ('458', '1', 'advantage');
INSERT INTO `ps_search_word` VALUES ('11', '1', 'ahead');
INSERT INTO `ps_search_word` VALUES ('2087', '1', 'air');
INSERT INTO `ps_search_word` VALUES ('405', '1', 'air,');
INSERT INTO `ps_search_word` VALUES ('26', '1', 'allaluminum');
INSERT INTO `ps_search_word` VALUES ('1152', '1', 'allows');
INSERT INTO `ps_search_word` VALUES ('272', '1', 'aluminum');
INSERT INTO `ps_search_word` VALUES ('18', '1', 'amazing');
INSERT INTO `ps_search_word` VALUES ('271', '1', 'anodized');
INSERT INTO `ps_search_word` VALUES ('392', '1', 'anything');
INSERT INTO `ps_search_word` VALUES ('68', '1', 'apple');
INSERT INTO `ps_search_word` VALUES ('1236', '1', 'apple\'s');
INSERT INTO `ps_search_word` VALUES ('1239', '1', 'applebranded,');
INSERT INTO `ps_search_word` VALUES ('723', '1', 'applications');
INSERT INTO `ps_search_word` VALUES ('1238', '1', 'apply');
INSERT INTO `ps_search_word` VALUES ('2096', '1', 'are');
INSERT INTO `ps_search_word` VALUES ('1161', '1', 'armature');
INSERT INTO `ps_search_word` VALUES ('2100', '1', 'ata');
INSERT INTO `ps_search_word` VALUES ('248', '1', 'attachment');
INSERT INTO `ps_search_word` VALUES ('813', '1', 'attachments');
INSERT INTO `ps_search_word` VALUES ('1128', '1', 'audio');
INSERT INTO `ps_search_word` VALUES ('1136', '1', 'audio,');
INSERT INTO `ps_search_word` VALUES ('702', '1', 'automatically');
INSERT INTO `ps_search_word` VALUES ('2095', '1', 'available');
INSERT INTO `ps_search_word` VALUES ('463', '1', 'available,');
INSERT INTO `ps_search_word` VALUES ('253', '1', 'badge');
INSERT INTO `ps_search_word` VALUES ('1160', '1', 'balanced');
INSERT INTO `ps_search_word` VALUES ('2094', '1', 'battery');
INSERT INTO `ps_search_word` VALUES ('450', '1', 'battery,');
INSERT INTO `ps_search_word` VALUES ('1224', '1', 'bear');
INSERT INTO `ps_search_word` VALUES ('268', '1', 'beat');
INSERT INTO `ps_search_word` VALUES ('267', '1', 'beauty');
INSERT INTO `ps_search_word` VALUES ('419', '1', 'been');
INSERT INTO `ps_search_word` VALUES ('9', '1', 'before');
INSERT INTO `ps_search_word` VALUES ('1042', '1', 'belkin');
INSERT INTO `ps_search_word` VALUES ('251', '1', 'belt');
INSERT INTO `ps_search_word` VALUES ('74', '1', 'black');
INSERT INTO `ps_search_word` VALUES ('73', '1', 'blue');
INSERT INTO `ps_search_word` VALUES ('244', '1', 'blue,');
INSERT INTO `ps_search_word` VALUES ('1145', '1', 'both');
INSERT INTO `ps_search_word` VALUES ('1839', '1', 'brains');
INSERT INTO `ps_search_word` VALUES ('33', '1', 'brains,');
INSERT INTO `ps_search_word` VALUES ('1225', '1', 'brand');
INSERT INTO `ps_search_word` VALUES ('404', '1', 'breakthrough');
INSERT INTO `ps_search_word` VALUES ('257', '1', 'brilliant');
INSERT INTO `ps_search_word` VALUES ('838', '1', 'browser,');
INSERT INTO `ps_search_word` VALUES ('827', '1', 'built');
INSERT INTO `ps_search_word` VALUES ('695', '1', 'builtin');
INSERT INTO `ps_search_word` VALUES ('1836', '1', 'but');
INSERT INTO `ps_search_word` VALUES ('468', '1', 'buying');
INSERT INTO `ps_search_word` VALUES ('851', '1', 'cable');
INSERT INTO `ps_search_word` VALUES ('1203', '1', 'carrying');
INSERT INTO `ps_search_word` VALUES ('1204', '1', 'case');
INSERT INTO `ps_search_word` VALUES ('694', '1', 'case,');
INSERT INTO `ps_search_word` VALUES ('1045', '1', 'chocolat');
INSERT INTO `ps_search_word` VALUES ('1153', '1', 'choose');
INSERT INTO `ps_search_word` VALUES ('266', '1', 'click');
INSERT INTO `ps_search_word` VALUES ('1568', '1', 'clip');
INSERT INTO `ps_search_word` VALUES ('241', '1', 'clips');
INSERT INTO `ps_search_word` VALUES ('854', '1', 'cloth');
INSERT INTO `ps_search_word` VALUES ('263', '1', 'collection');
INSERT INTO `ps_search_word` VALUES ('713', '1', 'collections');
INSERT INTO `ps_search_word` VALUES ('792', '1', 'color');
INSERT INTO `ps_search_word` VALUES ('270', '1', 'colorful');
INSERT INTO `ps_search_word` VALUES ('19', '1', 'colors');
INSERT INTO `ps_search_word` VALUES ('54', '1', 'comes');
INSERT INTO `ps_search_word` VALUES ('1154', '1', 'comfortable');
INSERT INTO `ps_search_word` VALUES ('1171', '1', 'compatible');
INSERT INTO `ps_search_word` VALUES ('273', '1', 'complements');
INSERT INTO `ps_search_word` VALUES ('279', '1', 'compris)');
INSERT INTO `ps_search_word` VALUES ('2093', '1', 'compromises');
INSERT INTO `ps_search_word` VALUES ('436', '1', 'compromisesthe');
INSERT INTO `ps_search_word` VALUES ('1562', '1', 'computer');
INSERT INTO `ps_search_word` VALUES ('69', '1', 'computer,');
INSERT INTO `ps_search_word` VALUES ('407', '1', 'computing');
INSERT INTO `ps_search_word` VALUES ('1234', '1', 'conditions');
INSERT INTO `ps_search_word` VALUES ('1170', '1', 'connector');
INSERT INTO `ps_search_word` VALUES ('452', '1', 'considered');
INSERT INTO `ps_search_word` VALUES ('1241', '1', 'contact');
INSERT INTO `ps_search_word` VALUES ('400', '1', 'conventions');
INSERT INTO `ps_search_word` VALUES ('706', '1', 'cord');
INSERT INTO `ps_search_word` VALUES ('483', '1', 'core');
INSERT INTO `ps_search_word` VALUES ('417', '1', 'could');
INSERT INTO `ps_search_word` VALUES ('61', '1', 'cover');
INSERT INTO `ps_search_word` VALUES ('42', '1', 'creates');
INSERT INTO `ps_search_word` VALUES ('1041', '1', 'cuir');
INSERT INTO `ps_search_word` VALUES ('12', '1', 'curve');
INSERT INTO `ps_search_word` VALUES ('10', '1', 'curved');
INSERT INTO `ps_search_word` VALUES ('25', '1', 'curved,');
INSERT INTO `ps_search_word` VALUES ('1246', '1', 'customer');
INSERT INTO `ps_search_word` VALUES ('1214', '1', 'customersupport');
INSERT INTO `ps_search_word` VALUES ('715', '1', 'datathe');
INSERT INTO `ps_search_word` VALUES ('1135', '1', 'deliver');
INSERT INTO `ps_search_word` VALUES ('1126', '1', 'delivers');
INSERT INTO `ps_search_word` VALUES ('1168', '1', 'depending');
INSERT INTO `ps_search_word` VALUES ('3', '1', 'design');
INSERT INTO `ps_search_word` VALUES ('65', '1', 'designed');
INSERT INTO `ps_search_word` VALUES ('1163', '1', 'detachable,');
INSERT INTO `ps_search_word` VALUES ('416', '1', 'detail');
INSERT INTO `ps_search_word` VALUES ('1209', '1', 'details,');
INSERT INTO `ps_search_word` VALUES ('255', '1', 'devotion');
INSERT INTO `ps_search_word` VALUES ('815', '1', 'directions,');
INSERT INTO `ps_search_word` VALUES ('1243', '1', 'directly');
INSERT INTO `ps_search_word` VALUES ('793', '1', 'display');
INSERT INTO `ps_search_word` VALUES ('423', '1', 'display,');
INSERT INTO `ps_search_word` VALUES ('852', '1', 'dock');
INSERT INTO `ps_search_word` VALUES ('1237', '1', 'does');
INSERT INTO `ps_search_word` VALUES ('2089', '1', 'don');
INSERT INTO `ps_search_word` VALUES ('30', '1', 'down');
INSERT INTO `ps_search_word` VALUES ('472', '1', 'downloading');
INSERT INTO `ps_search_word` VALUES ('445', '1', 'drive');
INSERT INTO `ps_search_word` VALUES ('708', '1', 'drive,');
INSERT INTO `ps_search_word` VALUES ('1162', '1', 'driver');
INSERT INTO `ps_search_word` VALUES ('2102', '1', 'duo');
INSERT INTO `ps_search_word` VALUES ('1172', '1', 'earphone');
INSERT INTO `ps_search_word` VALUES ('850', '1', 'earphones');
INSERT INTO `ps_search_word` VALUES ('1194', '1', 'earpiece');
INSERT INTO `ps_search_word` VALUES ('689', '1', 'easy');
INSERT INTO `ps_search_word` VALUES ('393', '1', 'else');
INSERT INTO `ps_search_word` VALUES ('807', '1', 'email');
INSERT INTO `ps_search_word` VALUES ('455', '1', 'engineered');
INSERT INTO `ps_search_word` VALUES ('1123', '1', 'engineers,');
INSERT INTO `ps_search_word` VALUES ('260', '1', 'entertainment');
INSERT INTO `ps_search_word` VALUES ('1137', '1', 'ergonomic');
INSERT INTO `ps_search_word` VALUES ('1240', '1', 'even');
INSERT INTO `ps_search_word` VALUES ('415', '1', 'every');
INSERT INTO `ps_search_word` VALUES ('451', '1', 'everything');
INSERT INTO `ps_search_word` VALUES ('1118', '1', 'evolved');
INSERT INTO `ps_search_word` VALUES ('812', '1', 'excel');
INSERT INTO `ps_search_word` VALUES ('1229', '1', 'exclusively');
INSERT INTO `ps_search_word` VALUES ('1189', '1', 'extension');
INSERT INTO `ps_search_word` VALUES ('1186', '1', 'extension)');
INSERT INTO `ps_search_word` VALUES ('462', '1', 'fast');
INSERT INTO `ps_search_word` VALUES ('722', '1', 'favorite');
INSERT INTO `ps_search_word` VALUES ('35', '1', 'feature');
INSERT INTO `ps_search_word` VALUES ('4', '1', 'features');
INSERT INTO `ps_search_word` VALUES ('258', '1', 'feed');
INSERT INTO `ps_search_word` VALUES ('24', '1', 'feel');
INSERT INTO `ps_search_word` VALUES ('476', '1', 'files');
INSERT INTO `ps_search_word` VALUES ('44', '1', 'finding');
INSERT INTO `ps_search_word` VALUES ('413', '1', 'finger');
INSERT INTO `ps_search_word` VALUES ('834', '1', 'fingers');
INSERT INTO `ps_search_word` VALUES ('803', '1', 'five');
INSERT INTO `ps_search_word` VALUES ('1200', '1', 'flex');
INSERT INTO `ps_search_word` VALUES ('1151', '1', 'flexible');
INSERT INTO `ps_search_word` VALUES ('833', '1', 'flick');
INSERT INTO `ps_search_word` VALUES ('62', '1', 'flow');
INSERT INTO `ps_search_word` VALUES ('1193', '1', 'foam');
INSERT INTO `ps_search_word` VALUES ('1834', '1', 'for');
INSERT INTO `ps_search_word` VALUES ('1129', '1', 'free');
INSERT INTO `ps_search_word` VALUES ('1176', '1', 'frequency');
INSERT INTO `ps_search_word` VALUES ('442', '1', 'from');
INSERT INTO `ps_search_word` VALUES ('457', '1', 'full');
INSERT INTO `ps_search_word` VALUES ('1127', '1', 'fullrange');
INSERT INTO `ps_search_word` VALUES ('424', '1', 'fullsize');
INSERT INTO `ps_search_word` VALUES ('79', '1', 'g');
INSERT INTO `ps_search_word` VALUES ('64', '1', 'games');
INSERT INTO `ps_search_word` VALUES ('34', '1', 'genius');
INSERT INTO `ps_search_word` VALUES ('16', '1', 'give');
INSERT INTO `ps_search_word` VALUES ('27', '1', 'glass');
INSERT INTO `ps_search_word` VALUES ('828', '1', 'gorgeous');
INSERT INTO `ps_search_word` VALUES ('31', '1', 'great');
INSERT INTO `ps_search_word` VALUES ('77', '1', 'green');
INSERT INTO `ps_search_word` VALUES ('245', '1', 'green,');
INSERT INTO `ps_search_word` VALUES ('711', '1', 'growing');
INSERT INTO `ps_search_word` VALUES ('857', '1', 'guide');
INSERT INTO `ps_search_word` VALUES ('1557', '1', 'gym');
INSERT INTO `ps_search_word` VALUES ('804', '1', 'handson');
INSERT INTO `ps_search_word` VALUES ('444', '1', 'hard');
INSERT INTO `ps_search_word` VALUES ('2090', '1', 'has');
INSERT INTO `ps_search_word` VALUES ('447', '1', 'hidden');
INSERT INTO `ps_search_word` VALUES ('1133', '1', 'hidefinition');
INSERT INTO `ps_search_word` VALUES ('39', '1', 'highly');
INSERT INTO `ps_search_word` VALUES ('1149', '1', 'highs');
INSERT INTO `ps_search_word` VALUES ('845', '1', 'home');
INSERT INTO `ps_search_word` VALUES ('1039', '1', 'housse');
INSERT INTO `ps_search_word` VALUES ('1559', '1', 'how');
INSERT INTO `ps_search_word` VALUES ('806', '1', 'html');
INSERT INTO `ps_search_word` VALUES ('1138', '1', 'ideal');
INSERT INTO `ps_search_word` VALUES ('1179', '1', 'impedance');
INSERT INTO `ps_search_word` VALUES ('1563', '1', 'inc');
INSERT INTO `ps_search_word` VALUES ('395', '1', 'inches');
INSERT INTO `ps_search_word` VALUES ('718', '1', 'include');
INSERT INTO `ps_search_word` VALUES ('1569', '1', 'included');
INSERT INTO `ps_search_word` VALUES ('429', '1', 'incomparably');
INSERT INTO `ps_search_word` VALUES ('1248', '1', 'incorporated');
INSERT INTO `ps_search_word` VALUES ('437', '1', 'incredible');
INSERT INTO `ps_search_word` VALUES ('412', '1', 'index');
INSERT INTO `ps_search_word` VALUES ('1216', '1', 'indexhtm)');
INSERT INTO `ps_search_word` VALUES ('818', '1', 'information');
INSERT INTO `ps_search_word` VALUES ('403', '1', 'innovations');
INSERT INTO `ps_search_word` VALUES ('697', '1', 'innovative');
INSERT INTO `ps_search_word` VALUES ('247', '1', 'instant');
INSERT INTO `ps_search_word` VALUES ('482', '1', 'intel');
INSERT INTO `ps_search_word` VALUES ('1842', '1', 'intelligent');
INSERT INTO `ps_search_word` VALUES ('40', '1', 'intelligent,');
INSERT INTO `ps_search_word` VALUES ('269', '1', 'intensely');
INSERT INTO `ps_search_word` VALUES ('790', '1', 'interface');
INSERT INTO `ps_search_word` VALUES ('835', '1', 'internet');
INSERT INTO `ps_search_word` VALUES ('37', '1', 'into');
INSERT INTO `ps_search_word` VALUES ('1117', '1', 'iphone');
INSERT INTO `ps_search_word` VALUES ('1', '1', 'ipod');
INSERT INTO `ps_search_word` VALUES ('67', '1', 'ipods');
INSERT INTO `ps_search_word` VALUES ('1047', '1', 'ipsum');
INSERT INTO `ps_search_word` VALUES ('259', '1', 'itunes');
INSERT INTO `ps_search_word` VALUES ('859', '1', 'jack');
INSERT INTO `ps_search_word` VALUES ('264', '1', 'jukebox');
INSERT INTO `ps_search_word` VALUES ('435', '1', 'keyboard');
INSERT INTO `ps_search_word` VALUES ('425', '1', 'keyboard,');
INSERT INTO `ps_search_word` VALUES ('477', '1', 'laptops');
INSERT INTO `ps_search_word` VALUES ('426', '1', 'large');
INSERT INTO `ps_search_word` VALUES ('1198', '1', 'large)');
INSERT INTO `ps_search_word` VALUES ('707', '1', 'larger');
INSERT INTO `ps_search_word` VALUES ('2092', '1', 'led');
INSERT INTO `ps_search_word` VALUES ('1184', '1', 'length');
INSERT INTO `ps_search_word` VALUES ('829', '1', 'lets');
INSERT INTO `ps_search_word` VALUES ('46', '1', 'library');
INSERT INTO `ps_search_word` VALUES ('1124', '1', 'lightweight');
INSERT INTO `ps_search_word` VALUES ('7', '1', 'like');
INSERT INTO `ps_search_word` VALUES ('1207', '1', 'limited');
INSERT INTO `ps_search_word` VALUES ('1141', '1', 'listening');
INSERT INTO `ps_search_word` VALUES ('466', '1', 'living');
INSERT INTO `ps_search_word` VALUES ('265', '1', 'load');
INSERT INTO `ps_search_word` VALUES ('1166', '1', 'longer');
INSERT INTO `ps_search_word` VALUES ('32', '1', 'looks');
INSERT INTO `ps_search_word` VALUES ('1046', '1', 'lorem');
INSERT INTO `ps_search_word` VALUES ('394', '1', 'lose');
INSERT INTO `ps_search_word` VALUES ('449', '1', 'lowerprofile');
INSERT INTO `ps_search_word` VALUES ('387', '1', 'macbook');
INSERT INTO `ps_search_word` VALUES ('49', '1', 'made');
INSERT INTO `ps_search_word` VALUES ('698', '1', 'magsafe');
INSERT INTO `ps_search_word` VALUES ('797', '1', 'mail,');
INSERT INTO `ps_search_word` VALUES ('1165', '1', 'make');
INSERT INTO `ps_search_word` VALUES ('688', '1', 'makes');
INSERT INTO `ps_search_word` VALUES ('1242', '1', 'manufacturer');
INSERT INTO `ps_search_word` VALUES ('1231', '1', 'manufacturers');
INSERT INTO `ps_search_word` VALUES ('802', '1', 'maps');
INSERT INTO `ps_search_word` VALUES ('814', '1', 'maps,');
INSERT INTO `ps_search_word` VALUES ('712', '1', 'media');
INSERT INTO `ps_search_word` VALUES ('1197', '1', 'medium,');
INSERT INTO `ps_search_word` VALUES ('719', '1', 'memory');
INSERT INTO `ps_search_word` VALUES ('70', '1', 'metal');
INSERT INTO `ps_search_word` VALUES ('1158', '1', 'microspeaker');
INSERT INTO `ps_search_word` VALUES ('1134', '1', 'microspeakers');
INSERT INTO `ps_search_word` VALUES ('66', '1', 'mind');
INSERT INTO `ps_search_word` VALUES ('454', '1', 'mindmacbook');
INSERT INTO `ps_search_word` VALUES ('80', '1', 'minijack');
INSERT INTO `ps_search_word` VALUES ('406', '1', 'mobile');
INSERT INTO `ps_search_word` VALUES ('717', '1', 'models');
INSERT INTO `ps_search_word` VALUES ('1164', '1', 'modular');
INSERT INTO `ps_search_word` VALUES ('1119', '1', 'monitor');
INSERT INTO `ps_search_word` VALUES ('242', '1', 'more');
INSERT INTO `ps_search_word` VALUES ('238', '1', 'most');
INSERT INTO `ps_search_word` VALUES ('50', '1', 'move');
INSERT INTO `ps_search_word` VALUES ('52', '1', 'moves');
INSERT INTO `ps_search_word` VALUES ('470', '1', 'movies');
INSERT INTO `ps_search_word` VALUES ('825', '1', 'movies,');
INSERT INTO `ps_search_word` VALUES ('401', '1', 'multiple');
INSERT INTO `ps_search_word` VALUES ('427', '1', 'multitouch');
INSERT INTO `ps_search_word` VALUES ('57', '1', 'music');
INSERT INTO `ps_search_word` VALUES ('824', '1', 'music,');
INSERT INTO `ps_search_word` VALUES ('254', '1', 'musical');
INSERT INTO `ps_search_word` VALUES ('1121', '1', 'musicians');
INSERT INTO `ps_search_word` VALUES ('1226', '1', 'name');
INSERT INTO `ps_search_word` VALUES ('2', '1', 'nano');
INSERT INTO `ps_search_word` VALUES ('410', '1', 'nearly');
INSERT INTO `ps_search_word` VALUES ('8', '1', 'never');
INSERT INTO `ps_search_word` VALUES ('1558', '1', 'new');
INSERT INTO `ps_search_word` VALUES ('256', '1', 'new,');
INSERT INTO `ps_search_word` VALUES ('17', '1', 'nine');
INSERT INTO `ps_search_word` VALUES ('1044', '1', 'noir');
INSERT INTO `ps_search_word` VALUES ('1131', '1', 'noise');
INSERT INTO `ps_search_word` VALUES ('1218', '1', 'note');
INSERT INTO `ps_search_word` VALUES ('819', '1', 'notes');
INSERT INTO `ps_search_word` VALUES ('800', '1', 'notes,');
INSERT INTO `ps_search_word` VALUES ('1554', '1', 'now');
INSERT INTO `ps_search_word` VALUES ('439', '1', 'numerous');
INSERT INTO `ps_search_word` VALUES ('1142', '1', 'offer');
INSERT INTO `ps_search_word` VALUES ('1181', '1', 'ohms');
INSERT INTO `ps_search_word` VALUES ('1561', '1', 'one');
INSERT INTO `ps_search_word` VALUES ('2097', '1', 'online');
INSERT INTO `ps_search_word` VALUES ('471', '1', 'online,');
INSERT INTO `ps_search_word` VALUES ('21', '1', 'only');
INSERT INTO `ps_search_word` VALUES ('1140', '1', 'onthego');
INSERT INTO `ps_search_word` VALUES ('484', '1', 'optional');
INSERT INTO `ps_search_word` VALUES ('75', '1', 'orange');
INSERT INTO `ps_search_word` VALUES ('276', '1', 'original');
INSERT INTO `ps_search_word` VALUES ('1130', '1', 'outside');
INSERT INTO `ps_search_word` VALUES ('397', '1', 'overnight');
INSERT INTO `ps_search_word` VALUES ('1841', '1', 'own');
INSERT INTO `ps_search_word` VALUES ('1235', '1', 'packaged');
INSERT INTO `ps_search_word` VALUES ('1201', '1', 'pair');
INSERT INTO `ps_search_word` VALUES ('1192', '1', 'pairs');
INSERT INTO `ps_search_word` VALUES ('479', '1', 'parallel');
INSERT INTO `ps_search_word` VALUES ('22', '1', 'part');
INSERT INTO `ps_search_word` VALUES ('810', '1', 'pdf,');
INSERT INTO `ps_search_word` VALUES ('464', '1', 'people');
INSERT INTO `ps_search_word` VALUES ('720', '1', 'perfect');
INSERT INTO `ps_search_word` VALUES ('1122', '1', 'perfected');
INSERT INTO `ps_search_word` VALUES ('41', '1', 'personal');
INSERT INTO `ps_search_word` VALUES ('1213', '1', 'personalaudio');
INSERT INTO `ps_search_word` VALUES ('808', '1', 'photos');
INSERT INTO `ps_search_word` VALUES ('830', '1', 'pinch,');
INSERT INTO `ps_search_word` VALUES ('76', '1', 'pink');
INSERT INTO `ps_search_word` VALUES ('246', '1', 'pink,');
INSERT INTO `ps_search_word` VALUES ('63', '1', 'play');
INSERT INTO `ps_search_word` VALUES ('1553', '1', 'player');
INSERT INTO `ps_search_word` VALUES ('240', '1', 'player,');
INSERT INTO `ps_search_word` VALUES ('43', '1', 'playlists');
INSERT INTO `ps_search_word` VALUES ('1210', '1', 'please');
INSERT INTO `ps_search_word` VALUES ('836', '1', 'pocket');
INSERT INTO `ps_search_word` VALUES ('853', '1', 'polishing');
INSERT INTO `ps_search_word` VALUES ('693', '1', 'polycarbonate');
INSERT INTO `ps_search_word` VALUES ('430', '1', 'portable');
INSERT INTO `ps_search_word` VALUES ('1040', '1', 'portefeuille');
INSERT INTO `ps_search_word` VALUES ('448', '1', 'ports');
INSERT INTO `ps_search_word` VALUES ('1157', '1', 'positions');
INSERT INTO `ps_search_word` VALUES ('396', '1', 'pounds');
INSERT INTO `ps_search_word` VALUES ('1043', '1', 'pour');
INSERT INTO `ps_search_word` VALUES ('699', '1', 'power');
INSERT INTO `ps_search_word` VALUES ('414', '1', 'practically');
INSERT INTO `ps_search_word` VALUES ('1148', '1', 'precision');
INSERT INTO `ps_search_word` VALUES ('1139', '1', 'premium');
INSERT INTO `ps_search_word` VALUES ('1215', '1', 'productreturnsa');
INSERT INTO `ps_search_word` VALUES ('1219', '1', 'products');
INSERT INTO `ps_search_word` VALUES ('78', '1', 'purple');
INSERT INTO `ps_search_word` VALUES ('1838', '1', 'put');
INSERT INTO `ps_search_word` VALUES ('846', '1', 'quick');
INSERT INTO `ps_search_word` VALUES ('1177', '1', 'range');
INSERT INTO `ps_search_word` VALUES ('820', '1', 'read');
INSERT INTO `ps_search_word` VALUES ('816', '1', 'realtime');
INSERT INTO `ps_search_word` VALUES ('453', '1', 'reconsidered');
INSERT INTO `ps_search_word` VALUES ('1555', '1', 'red');
INSERT INTO `ps_search_word` VALUES ('275', '1', 'red,');
INSERT INTO `ps_search_word` VALUES ('701', '1', 'releases');
INSERT INTO `ps_search_word` VALUES ('469', '1', 'renting');
INSERT INTO `ps_search_word` VALUES ('823', '1', 'reports');
INSERT INTO `ps_search_word` VALUES ('1144', '1', 'reproduction');
INSERT INTO `ps_search_word` VALUES ('398', '1', 'result');
INSERT INTO `ps_search_word` VALUES ('399', '1', 'rethinking');
INSERT INTO `ps_search_word` VALUES ('789', '1', 'revolutionary');
INSERT INTO `ps_search_word` VALUES ('805', '1', 'rich');
INSERT INTO `ps_search_word` VALUES ('690', '1', 'road');
INSERT INTO `ps_search_word` VALUES ('1120', '1', 'roadtested');
INSERT INTO `ps_search_word` VALUES ('1835', '1', 'rock');
INSERT INTO `ps_search_word` VALUES ('15', '1', 'rock,');
INSERT INTO `ps_search_word` VALUES ('6', '1', 'rocks');
INSERT INTO `ps_search_word` VALUES ('2101', '1', 'rpm');
INSERT INTO `ps_search_word` VALUES ('721', '1', 'running');
INSERT INTO `ps_search_word` VALUES ('837', '1', 'safari');
INSERT INTO `ps_search_word` VALUES ('795', '1', 'safari,');
INSERT INTO `ps_search_word` VALUES ('434', '1', 'screen');
INSERT INTO `ps_search_word` VALUES ('832', '1', 'scroll,');
INSERT INTO `ps_search_word` VALUES ('1115', '1', 'se210');
INSERT INTO `ps_search_word` VALUES ('1217', '1', 'se210aefs');
INSERT INTO `ps_search_word` VALUES ('842', '1', 'seen');
INSERT INTO `ps_search_word` VALUES ('1182', '1', 'sensitivity');
INSERT INTO `ps_search_word` VALUES ('1247', '1', 'service');
INSERT INTO `ps_search_word` VALUES ('1227', '1', 'serviced');
INSERT INTO `ps_search_word` VALUES ('55', '1', 'shake');
INSERT INTO `ps_search_word` VALUES ('474', '1', 'sharing');
INSERT INTO `ps_search_word` VALUES ('1167', '1', 'shorter');
INSERT INTO `ps_search_word` VALUES ('252', '1', 'shorts');
INSERT INTO `ps_search_word` VALUES ('56', '1', 'shuffle');
INSERT INTO `ps_search_word` VALUES ('236', '1', 'shuffle,');
INSERT INTO `ps_search_word` VALUES ('1114', '1', 'shure');
INSERT INTO `ps_search_word` VALUES ('59', '1', 'sideways');
INSERT INTO `ps_search_word` VALUES ('277', '1', 'silver');
INSERT INTO `ps_search_word` VALUES ('274', '1', 'simple');
INSERT INTO `ps_search_word` VALUES ('1159', '1', 'single');
INSERT INTO `ps_search_word` VALUES ('848', '1', 'sites');
INSERT INTO `ps_search_word` VALUES ('440', '1', 'size');
INSERT INTO `ps_search_word` VALUES ('250', '1', 'sleeve');
INSERT INTO `ps_search_word` VALUES ('1195', '1', 'sleeves');
INSERT INTO `ps_search_word` VALUES ('443', '1', 'slimmer');
INSERT INTO `ps_search_word` VALUES ('724', '1', 'smoothly');
INSERT INTO `ps_search_word` VALUES ('1199', '1', 'soft');
INSERT INTO `ps_search_word` VALUES ('2098', '1', 'software');
INSERT INTO `ps_search_word` VALUES ('473', '1', 'software,');
INSERT INTO `ps_search_word` VALUES ('1220', '1', 'sold');
INSERT INTO `ps_search_word` VALUES ('486', '1', 'solidstate');
INSERT INTO `ps_search_word` VALUES ('703', '1', 'someone');
INSERT INTO `ps_search_word` VALUES ('45', '1', 'songs');
INSERT INTO `ps_search_word` VALUES ('1116', '1', 'soundisolating');
INSERT INTO `ps_search_word` VALUES ('1146', '1', 'sourcesfor');
INSERT INTO `ps_search_word` VALUES ('1174', '1', 'speaker');
INSERT INTO `ps_search_word` VALUES ('1173', '1', 'specifications');
INSERT INTO `ps_search_word` VALUES ('855', '1', 'stand');
INSERT INTO `ps_search_word` VALUES ('409', '1', 'standard');
INSERT INTO `ps_search_word` VALUES ('856', '1', 'start');
INSERT INTO `ps_search_word` VALUES ('81', '1', 'stereo');
INSERT INTO `ps_search_word` VALUES ('420', '1', 'still');
INSERT INTO `ps_search_word` VALUES ('821', '1', 'stock');
INSERT INTO `ps_search_word` VALUES ('798', '1', 'stocks,');
INSERT INTO `ps_search_word` VALUES ('710', '1', 'store');
INSERT INTO `ps_search_word` VALUES ('801', '1', 'store,');
INSERT INTO `ps_search_word` VALUES ('475', '1', 'storing');
INSERT INTO `ps_search_word` VALUES ('23', '1', 'story');
INSERT INTO `ps_search_word` VALUES ('446', '1', 'strategically');
INSERT INTO `ps_search_word` VALUES ('418', '1', 'streamlined');
INSERT INTO `ps_search_word` VALUES ('1125', '1', 'stylish');
INSERT INTO `ps_search_word` VALUES ('408', '1', 'suddenly');
INSERT INTO `ps_search_word` VALUES ('725', '1', 'superdrive');
INSERT INTO `ps_search_word` VALUES ('261', '1', 'superstore');
INSERT INTO `ps_search_word` VALUES ('1245', '1', 'support');
INSERT INTO `ps_search_word` VALUES ('1228', '1', 'supported');
INSERT INTO `ps_search_word` VALUES ('456', '1', 'take');
INSERT INTO `ps_search_word` VALUES ('844', '1', 'tap2');
INSERT INTO `ps_search_word` VALUES ('1244', '1', 'technical');
INSERT INTO `ps_search_word` VALUES ('696', '1', 'technologies,');
INSERT INTO `ps_search_word` VALUES ('826', '1', 'technology');
INSERT INTO `ps_search_word` VALUES ('1233', '1', 'terms');
INSERT INTO `ps_search_word` VALUES ('691', '1', 'thanks');
INSERT INTO `ps_search_word` VALUES ('47', '1', 'that');
INSERT INTO `ps_search_word` VALUES ('20', '1', 'that\'s');
INSERT INTO `ps_search_word` VALUES ('1230', '1', 'their');
INSERT INTO `ps_search_word` VALUES ('840', '1', 'they');
INSERT INTO `ps_search_word` VALUES ('411', '1', 'thin');
INSERT INTO `ps_search_word` VALUES ('438', '1', 'thinness');
INSERT INTO `ps_search_word` VALUES ('1222', '1', 'this');
INSERT INTO `ps_search_word` VALUES ('13', '1', 'those');
INSERT INTO `ps_search_word` VALUES ('1191', '1', 'three');
INSERT INTO `ps_search_word` VALUES ('1221', '1', 'through');
INSERT INTO `ps_search_word` VALUES ('48', '1', 'together');
INSERT INTO `ps_search_word` VALUES ('1840', '1', 'too');
INSERT INTO `ps_search_word` VALUES ('788', '1', 'touch');
INSERT INTO `ps_search_word` VALUES ('692', '1', 'tough');
INSERT INTO `ps_search_word` VALUES ('428', '1', 'trackpad');
INSERT INTO `ps_search_word` VALUES ('817', '1', 'traffic');
INSERT INTO `ps_search_word` VALUES ('1202', '1', 'tripleflange');
INSERT INTO `ps_search_word` VALUES ('705', '1', 'trips');
INSERT INTO `ps_search_word` VALUES ('465', '1', 'truly');
INSERT INTO `ps_search_word` VALUES ('58', '1', 'turn');
INSERT INTO `ps_search_word` VALUES ('36', '1', 'turns');
INSERT INTO `ps_search_word` VALUES ('1206', '1', 'twoyear');
INSERT INTO `ps_search_word` VALUES ('1175', '1', 'type');
INSERT INTO `ps_search_word` VALUES ('1147', '1', 'ultimate');
INSERT INTO `ps_search_word` VALUES ('390', '1', 'ultra');
INSERT INTO `ps_search_word` VALUES ('262', '1', 'ultraorganized');
INSERT INTO `ps_search_word` VALUES ('433', '1', 'ultraportable');
INSERT INTO `ps_search_word` VALUES ('389', '1', 'ultraportable,');
INSERT INTO `ps_search_word` VALUES ('2088', '1', 'ultrathin');
INSERT INTO `ps_search_word` VALUES ('388', '1', 'ultrathin,');
INSERT INTO `ps_search_word` VALUES ('391', '1', 'unlike');
INSERT INTO `ps_search_word` VALUES ('467', '1', 'untethered');
INSERT INTO `ps_search_word` VALUES ('1132', '1', 'using');
INSERT INTO `ps_search_word` VALUES ('432', '1', 'usual');
INSERT INTO `ps_search_word` VALUES ('714', '1', 'valuable');
INSERT INTO `ps_search_word` VALUES ('1155', '1', 'variety');
INSERT INTO `ps_search_word` VALUES ('243', '1', 'vibrant');
INSERT INTO `ps_search_word` VALUES ('60', '1', 'view');
INSERT INTO `ps_search_word` VALUES ('1211', '1', 'visit');
INSERT INTO `ps_search_word` VALUES ('29', '1', 'want');
INSERT INTO `ps_search_word` VALUES ('1205', '1', 'warranty');
INSERT INTO `ps_search_word` VALUES ('249', '1', 'wear');
INSERT INTO `ps_search_word` VALUES ('239', '1', 'wearable');
INSERT INTO `ps_search_word` VALUES ('1156', '1', 'wearing');
INSERT INTO `ps_search_word` VALUES ('822', '1', 'weather');
INSERT INTO `ps_search_word` VALUES ('799', '1', 'weather,');
INSERT INTO `ps_search_word` VALUES ('2099', '1', 'web');
INSERT INTO `ps_search_word` VALUES ('1223', '1', 'website');
INSERT INTO `ps_search_word` VALUES ('839', '1', 'websites');
INSERT INTO `ps_search_word` VALUES ('441', '1', 'weightshaving');
INSERT INTO `ps_search_word` VALUES ('809', '1', 'well');
INSERT INTO `ps_search_word` VALUES ('841', '1', 'were');
INSERT INTO `ps_search_word` VALUES ('849', '1', 'what\'s');
INSERT INTO `ps_search_word` VALUES ('459', '1', 'which');
INSERT INTO `ps_search_word` VALUES ('422', '1', 'widescreen');
INSERT INTO `ps_search_word` VALUES ('461', '1', 'wifi');
INSERT INTO `ps_search_word` VALUES ('402', '1', 'wireless');
INSERT INTO `ps_search_word` VALUES ('51', '1', 'with');
INSERT INTO `ps_search_word` VALUES ('431', '1', 'without');
INSERT INTO `ps_search_word` VALUES ('1837', '1', 'won');
INSERT INTO `ps_search_word` VALUES ('28', '1', 'won\'t');
INSERT INTO `ps_search_word` VALUES ('811', '1', 'word,');
INSERT INTO `ps_search_word` VALUES ('237', '1', 'world');
INSERT INTO `ps_search_word` VALUES ('1212', '1', 'wwwshurecom');
INSERT INTO `ps_search_word` VALUES ('72', '1', 'yellow');
INSERT INTO `ps_search_word` VALUES ('2091', '1', 'yet');
INSERT INTO `ps_search_word` VALUES ('1560', '1', 'you');
INSERT INTO `ps_search_word` VALUES ('38', '1', 'your');
INSERT INTO `ps_search_word` VALUES ('796', '1', 'youtube,');
INSERT INTO `ps_search_word` VALUES ('843', '1', 'zoom');
INSERT INTO `ps_search_word` VALUES ('831', '1', 'zoom,');
INSERT INTO `ps_search_word` VALUES ('2086', '6', '026');
INSERT INTO `ps_search_word` VALUES ('1830', '6', '041');
INSERT INTO `ps_search_word` VALUES ('1827', '6', '107');
INSERT INTO `ps_search_word` VALUES ('2406', '6', '133inch');
INSERT INTO `ps_search_word` VALUES ('1829', '6', '155');
INSERT INTO `ps_search_word` VALUES ('2468', '6', '160ghz');
INSERT INTO `ps_search_word` VALUES ('1828', '6', '162');
INSERT INTO `ps_search_word` VALUES ('2017', '6', '16gb');
INSERT INTO `ps_search_word` VALUES ('2077', '6', '16go');
INSERT INTO `ps_search_word` VALUES ('2475', '6', '180ghz');
INSERT INTO `ps_search_word` VALUES ('2084', '6', '206');
INSERT INTO `ps_search_word` VALUES ('2083', '6', '275');
INSERT INTO `ps_search_word` VALUES ('2466', '6', '4200');
INSERT INTO `ps_search_word` VALUES ('2085', '6', '492');
INSERT INTO `ps_search_word` VALUES ('1784', '6', '500');
INSERT INTO `ps_search_word` VALUES ('2473', '6', '64gb');
INSERT INTO `ps_search_word` VALUES ('2443', '6', '80211n');
INSERT INTO `ps_search_word` VALUES ('2463', '6', '80gb');
INSERT INTO `ps_search_word` VALUES ('2016', '6', '8gb');
INSERT INTO `ps_search_word` VALUES ('2078', '6', '8go');
INSERT INTO `ps_search_word` VALUES ('2027', '6', 'about');
INSERT INTO `ps_search_word` VALUES ('2065', '6', 'accelerometer');
INSERT INTO `ps_search_word` VALUES ('2441', '6', 'advantage');
INSERT INTO `ps_search_word` VALUES ('2023', '6', 'ahead');
INSERT INTO `ps_search_word` VALUES ('2370', '6', 'air');
INSERT INTO `ps_search_word` VALUES ('2038', '6', 'allaluminum');
INSERT INTO `ps_search_word` VALUES ('1814', '6', 'aluminum');
INSERT INTO `ps_search_word` VALUES ('2031', '6', 'amazing');
INSERT INTO `ps_search_word` VALUES ('1779', '6', 'and');
INSERT INTO `ps_search_word` VALUES ('1813', '6', 'anodized');
INSERT INTO `ps_search_word` VALUES ('2375', '6', 'anything');
INSERT INTO `ps_search_word` VALUES ('1821', '6', 'apple');
INSERT INTO `ps_search_word` VALUES ('2448', '6', 'are');
INSERT INTO `ps_search_word` VALUES ('2465', '6', 'ata');
INSERT INTO `ps_search_word` VALUES ('1782', '6', 'attachment');
INSERT INTO `ps_search_word` VALUES ('2446', '6', 'available');
INSERT INTO `ps_search_word` VALUES ('1791', '6', 'badge');
INSERT INTO `ps_search_word` VALUES ('2434', '6', 'battery');
INSERT INTO `ps_search_word` VALUES ('1810', '6', 'beat');
INSERT INTO `ps_search_word` VALUES ('1809', '6', 'beauty');
INSERT INTO `ps_search_word` VALUES ('2403', '6', 'been');
INSERT INTO `ps_search_word` VALUES ('2021', '6', 'before');
INSERT INTO `ps_search_word` VALUES ('1788', '6', 'belt');
INSERT INTO `ps_search_word` VALUES ('2080', '6', 'black');
INSERT INTO `ps_search_word` VALUES ('1776', '6', 'blue');
INSERT INTO `ps_search_word` VALUES ('2046', '6', 'brains');
INSERT INTO `ps_search_word` VALUES ('2388', '6', 'breakthrough');
INSERT INTO `ps_search_word` VALUES ('1795', '6', 'brilliant');
INSERT INTO `ps_search_word` VALUES ('2032', '6', 'but');
INSERT INTO `ps_search_word` VALUES ('2452', '6', 'buying');
INSERT INTO `ps_search_word` VALUES ('1808', '6', 'click');
INSERT INTO `ps_search_word` VALUES ('1831', '6', 'clip');
INSERT INTO `ps_search_word` VALUES ('1773', '6', 'clips');
INSERT INTO `ps_search_word` VALUES ('1802', '6', 'collection');
INSERT INTO `ps_search_word` VALUES ('1812', '6', 'colorful');
INSERT INTO `ps_search_word` VALUES ('1796', '6', 'colors');
INSERT INTO `ps_search_word` VALUES ('2066', '6', 'comes');
INSERT INTO `ps_search_word` VALUES ('1815', '6', 'complements');
INSERT INTO `ps_search_word` VALUES ('2420', '6', 'compromises');
INSERT INTO `ps_search_word` VALUES ('1822', '6', 'computer');
INSERT INTO `ps_search_word` VALUES ('2390', '6', 'computing');
INSERT INTO `ps_search_word` VALUES ('2436', '6', 'considered');
INSERT INTO `ps_search_word` VALUES ('2384', '6', 'conventions');
INSERT INTO `ps_search_word` VALUES ('2470', '6', 'core');
INSERT INTO `ps_search_word` VALUES ('2401', '6', 'could');
INSERT INTO `ps_search_word` VALUES ('2071', '6', 'cover');
INSERT INTO `ps_search_word` VALUES ('2056', '6', 'creates');
INSERT INTO `ps_search_word` VALUES ('2024', '6', 'curve');
INSERT INTO `ps_search_word` VALUES ('2022', '6', 'curved');
INSERT INTO `ps_search_word` VALUES ('1817', '6', 'design');
INSERT INTO `ps_search_word` VALUES ('2075', '6', 'designed');
INSERT INTO `ps_search_word` VALUES ('2400', '6', 'detail');
INSERT INTO `ps_search_word` VALUES ('1793', '6', 'devotion');
INSERT INTO `ps_search_word` VALUES ('2409', '6', 'display');
INSERT INTO `ps_search_word` VALUES ('2377', '6', 'don');
INSERT INTO `ps_search_word` VALUES ('2043', '6', 'down');
INSERT INTO `ps_search_word` VALUES ('2456', '6', 'downloading');
INSERT INTO `ps_search_word` VALUES ('2429', '6', 'drive');
INSERT INTO `ps_search_word` VALUES ('2477', '6', 'dụng');
INSERT INTO `ps_search_word` VALUES ('2471', '6', 'duo');
INSERT INTO `ps_search_word` VALUES ('2376', '6', 'else');
INSERT INTO `ps_search_word` VALUES ('2438', '6', 'engineered');
INSERT INTO `ps_search_word` VALUES ('1799', '6', 'entertainment');
INSERT INTO `ps_search_word` VALUES ('2399', '6', 'every');
INSERT INTO `ps_search_word` VALUES ('2435', '6', 'everything');
INSERT INTO `ps_search_word` VALUES ('2445', '6', 'fast');
INSERT INTO `ps_search_word` VALUES ('2049', '6', 'feature');
INSERT INTO `ps_search_word` VALUES ('2015', '6', 'features');
INSERT INTO `ps_search_word` VALUES ('1797', '6', 'feed');
INSERT INTO `ps_search_word` VALUES ('2037', '6', 'feel');
INSERT INTO `ps_search_word` VALUES ('2460', '6', 'files');
INSERT INTO `ps_search_word` VALUES ('2058', '6', 'finding');
INSERT INTO `ps_search_word` VALUES ('2397', '6', 'finger');
INSERT INTO `ps_search_word` VALUES ('2072', '6', 'flow');
INSERT INTO `ps_search_word` VALUES ('2025', '6', 'for');
INSERT INTO `ps_search_word` VALUES ('2426', '6', 'from');
INSERT INTO `ps_search_word` VALUES ('2440', '6', 'full');
INSERT INTO `ps_search_word` VALUES ('2410', '6', 'fullsize');
INSERT INTO `ps_search_word` VALUES ('2074', '6', 'games');
INSERT INTO `ps_search_word` VALUES ('2048', '6', 'genius');
INSERT INTO `ps_search_word` VALUES ('2476', '6', 'gia');
INSERT INTO `ps_search_word` VALUES ('2029', '6', 'give');
INSERT INTO `ps_search_word` VALUES ('2039', '6', 'glass');
INSERT INTO `ps_search_word` VALUES ('2044', '6', 'great');
INSERT INTO `ps_search_word` VALUES ('1777', '6', 'green');
INSERT INTO `ps_search_word` VALUES ('1789', '6', 'gym');
INSERT INTO `ps_search_word` VALUES ('2428', '6', 'hard');
INSERT INTO `ps_search_word` VALUES ('2392', '6', 'has');
INSERT INTO `ps_search_word` VALUES ('2431', '6', 'hidden');
INSERT INTO `ps_search_word` VALUES ('2053', '6', 'highly');
INSERT INTO `ps_search_word` VALUES ('1804', '6', 'how');
INSERT INTO `ps_search_word` VALUES ('1823', '6', 'inc');
INSERT INTO `ps_search_word` VALUES ('2379', '6', 'inches');
INSERT INTO `ps_search_word` VALUES ('1832', '6', 'included');
INSERT INTO `ps_search_word` VALUES ('2415', '6', 'incomparably');
INSERT INTO `ps_search_word` VALUES ('2421', '6', 'incredible');
INSERT INTO `ps_search_word` VALUES ('2396', '6', 'index');
INSERT INTO `ps_search_word` VALUES ('2387', '6', 'innovations');
INSERT INTO `ps_search_word` VALUES ('1781', '6', 'instant');
INSERT INTO `ps_search_word` VALUES ('2469', '6', 'intel');
INSERT INTO `ps_search_word` VALUES ('2054', '6', 'intelligent');
INSERT INTO `ps_search_word` VALUES ('1811', '6', 'intensely');
INSERT INTO `ps_search_word` VALUES ('2051', '6', 'into');
INSERT INTO `ps_search_word` VALUES ('1764', '6', 'ipod');
INSERT INTO `ps_search_word` VALUES ('1820', '6', 'ipods');
INSERT INTO `ps_search_word` VALUES ('1798', '6', 'itunes');
INSERT INTO `ps_search_word` VALUES ('1803', '6', 'jukebox');
INSERT INTO `ps_search_word` VALUES ('2411', '6', 'keyboard');
INSERT INTO `ps_search_word` VALUES ('2462', '6', 'laptops');
INSERT INTO `ps_search_word` VALUES ('2412', '6', 'large');
INSERT INTO `ps_search_word` VALUES ('2408', '6', 'led');
INSERT INTO `ps_search_word` VALUES ('2059', '6', 'library');
INSERT INTO `ps_search_word` VALUES ('2019', '6', 'like');
INSERT INTO `ps_search_word` VALUES ('2450', '6', 'living');
INSERT INTO `ps_search_word` VALUES ('1806', '6', 'load');
INSERT INTO `ps_search_word` VALUES ('2045', '6', 'looks');
INSERT INTO `ps_search_word` VALUES ('2378', '6', 'lose');
INSERT INTO `ps_search_word` VALUES ('2433', '6', 'lowerprofile');
INSERT INTO `ps_search_word` VALUES ('2369', '6', 'macbook');
INSERT INTO `ps_search_word` VALUES ('2061', '6', 'made');
INSERT INTO `ps_search_word` VALUES ('1824', '6', 'metal');
INSERT INTO `ps_search_word` VALUES ('2076', '6', 'mind');
INSERT INTO `ps_search_word` VALUES ('1825', '6', 'minijack');
INSERT INTO `ps_search_word` VALUES ('2389', '6', 'mobile');
INSERT INTO `ps_search_word` VALUES ('1774', '6', 'more');
INSERT INTO `ps_search_word` VALUES ('1768', '6', 'most');
INSERT INTO `ps_search_word` VALUES ('2062', '6', 'move');
INSERT INTO `ps_search_word` VALUES ('2064', '6', 'moves');
INSERT INTO `ps_search_word` VALUES ('2454', '6', 'movies');
INSERT INTO `ps_search_word` VALUES ('2385', '6', 'multiple');
INSERT INTO `ps_search_word` VALUES ('2413', '6', 'multitouch');
INSERT INTO `ps_search_word` VALUES ('1770', '6', 'music');
INSERT INTO `ps_search_word` VALUES ('1792', '6', 'musical');
INSERT INTO `ps_search_word` VALUES ('2014', '6', 'nano');
INSERT INTO `ps_search_word` VALUES ('2394', '6', 'nearly');
INSERT INTO `ps_search_word` VALUES ('2020', '6', 'never');
INSERT INTO `ps_search_word` VALUES ('1794', '6', 'new');
INSERT INTO `ps_search_word` VALUES ('2030', '6', 'nine');
INSERT INTO `ps_search_word` VALUES ('1772', '6', 'now');
INSERT INTO `ps_search_word` VALUES ('2423', '6', 'numerous');
INSERT INTO `ps_search_word` VALUES ('1807', '6', 'one');
INSERT INTO `ps_search_word` VALUES ('2455', '6', 'online');
INSERT INTO `ps_search_word` VALUES ('2034', '6', 'only');
INSERT INTO `ps_search_word` VALUES ('2472', '6', 'optional');
INSERT INTO `ps_search_word` VALUES ('2081', '6', 'orange');
INSERT INTO `ps_search_word` VALUES ('1818', '6', 'original');
INSERT INTO `ps_search_word` VALUES ('2381', '6', 'overnight');
INSERT INTO `ps_search_word` VALUES ('2052', '6', 'own');
INSERT INTO `ps_search_word` VALUES ('2464', '6', 'parallel');
INSERT INTO `ps_search_word` VALUES ('2035', '6', 'part');
INSERT INTO `ps_search_word` VALUES ('2447', '6', 'people');
INSERT INTO `ps_search_word` VALUES ('2055', '6', 'personal');
INSERT INTO `ps_search_word` VALUES ('1778', '6', 'pink');
INSERT INTO `ps_search_word` VALUES ('2073', '6', 'play');
INSERT INTO `ps_search_word` VALUES ('1771', '6', 'player');
INSERT INTO `ps_search_word` VALUES ('2057', '6', 'playlists');
INSERT INTO `ps_search_word` VALUES ('2416', '6', 'portable');
INSERT INTO `ps_search_word` VALUES ('2432', '6', 'ports');
INSERT INTO `ps_search_word` VALUES ('2380', '6', 'pounds');
INSERT INTO `ps_search_word` VALUES ('2398', '6', 'practically');
INSERT INTO `ps_search_word` VALUES ('2082', '6', 'purple');
INSERT INTO `ps_search_word` VALUES ('2042', '6', 'put');
INSERT INTO `ps_search_word` VALUES ('2437', '6', 'reconsidered');
INSERT INTO `ps_search_word` VALUES ('1780', '6', 'red');
INSERT INTO `ps_search_word` VALUES ('2453', '6', 'renting');
INSERT INTO `ps_search_word` VALUES ('2382', '6', 'result');
INSERT INTO `ps_search_word` VALUES ('2383', '6', 'rethinking');
INSERT INTO `ps_search_word` VALUES ('2028', '6', 'rock');
INSERT INTO `ps_search_word` VALUES ('2018', '6', 'rocks');
INSERT INTO `ps_search_word` VALUES ('2467', '6', 'rpm');
INSERT INTO `ps_search_word` VALUES ('2419', '6', 'screen');
INSERT INTO `ps_search_word` VALUES ('2067', '6', 'shake');
INSERT INTO `ps_search_word` VALUES ('2458', '6', 'sharing');
INSERT INTO `ps_search_word` VALUES ('1790', '6', 'shorts');
INSERT INTO `ps_search_word` VALUES ('1765', '6', 'shuffle');
INSERT INTO `ps_search_word` VALUES ('2069', '6', 'sideways');
INSERT INTO `ps_search_word` VALUES ('1819', '6', 'silver');
INSERT INTO `ps_search_word` VALUES ('1816', '6', 'simple');
INSERT INTO `ps_search_word` VALUES ('2424', '6', 'size');
INSERT INTO `ps_search_word` VALUES ('1787', '6', 'sleeve');
INSERT INTO `ps_search_word` VALUES ('2427', '6', 'slimmer');
INSERT INTO `ps_search_word` VALUES ('2457', '6', 'software');
INSERT INTO `ps_search_word` VALUES ('2474', '6', 'solidstate');
INSERT INTO `ps_search_word` VALUES ('1785', '6', 'songs');
INSERT INTO `ps_search_word` VALUES ('2393', '6', 'standard');
INSERT INTO `ps_search_word` VALUES ('1826', '6', 'stereo');
INSERT INTO `ps_search_word` VALUES ('2405', '6', 'still');
INSERT INTO `ps_search_word` VALUES ('2459', '6', 'storing');
INSERT INTO `ps_search_word` VALUES ('2036', '6', 'story');
INSERT INTO `ps_search_word` VALUES ('2430', '6', 'strategically');
INSERT INTO `ps_search_word` VALUES ('2402', '6', 'streamlined');
INSERT INTO `ps_search_word` VALUES ('2391', '6', 'suddenly');
INSERT INTO `ps_search_word` VALUES ('1800', '6', 'superstore');
INSERT INTO `ps_search_word` VALUES ('2439', '6', 'take');
INSERT INTO `ps_search_word` VALUES ('2033', '6', 'that');
INSERT INTO `ps_search_word` VALUES ('1766', '6', 'the');
INSERT INTO `ps_search_word` VALUES ('2395', '6', 'thin');
INSERT INTO `ps_search_word` VALUES ('2422', '6', 'thinness');
INSERT INTO `ps_search_word` VALUES ('2026', '6', 'those');
INSERT INTO `ps_search_word` VALUES ('2060', '6', 'together');
INSERT INTO `ps_search_word` VALUES ('2047', '6', 'too');
INSERT INTO `ps_search_word` VALUES ('2414', '6', 'trackpad');
INSERT INTO `ps_search_word` VALUES ('2449', '6', 'truly');
INSERT INTO `ps_search_word` VALUES ('2068', '6', 'turn');
INSERT INTO `ps_search_word` VALUES ('2050', '6', 'turns');
INSERT INTO `ps_search_word` VALUES ('2373', '6', 'ultra');
INSERT INTO `ps_search_word` VALUES ('1801', '6', 'ultraorganized');
INSERT INTO `ps_search_word` VALUES ('2372', '6', 'ultraportable');
INSERT INTO `ps_search_word` VALUES ('2371', '6', 'ultrathin');
INSERT INTO `ps_search_word` VALUES ('2374', '6', 'unlike');
INSERT INTO `ps_search_word` VALUES ('2451', '6', 'untethered');
INSERT INTO `ps_search_word` VALUES ('2418', '6', 'usual');
INSERT INTO `ps_search_word` VALUES ('1775', '6', 'vibrant');
INSERT INTO `ps_search_word` VALUES ('2070', '6', 'view');
INSERT INTO `ps_search_word` VALUES ('2041', '6', 'want');
INSERT INTO `ps_search_word` VALUES ('1783', '6', 'wear');
INSERT INTO `ps_search_word` VALUES ('1769', '6', 'wearable');
INSERT INTO `ps_search_word` VALUES ('2461', '6', 'web');
INSERT INTO `ps_search_word` VALUES ('2425', '6', 'weightshaving');
INSERT INTO `ps_search_word` VALUES ('2442', '6', 'which');
INSERT INTO `ps_search_word` VALUES ('2407', '6', 'widescreen');
INSERT INTO `ps_search_word` VALUES ('2444', '6', 'wifi');
INSERT INTO `ps_search_word` VALUES ('2386', '6', 'wireless');
INSERT INTO `ps_search_word` VALUES ('2063', '6', 'with');
INSERT INTO `ps_search_word` VALUES ('2417', '6', 'without');
INSERT INTO `ps_search_word` VALUES ('2040', '6', 'won');
INSERT INTO `ps_search_word` VALUES ('1767', '6', 'world');
INSERT INTO `ps_search_word` VALUES ('2079', '6', 'yellow');
INSERT INTO `ps_search_word` VALUES ('2404', '6', 'yet');
INSERT INTO `ps_search_word` VALUES ('1805', '6', 'you');
INSERT INTO `ps_search_word` VALUES ('1786', '6', 'your');

-- ----------------------------
-- Table structure for `ps_sekeyword`
-- ----------------------------
DROP TABLE IF EXISTS `ps_sekeyword`;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_sekeyword
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_specific_price`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` tinyint(3) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` smallint(5) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price
-- ----------------------------
INSERT INTO `ps_specific_price` VALUES ('3', '2', '0', '0', '0', '0', '0.000000', '13333', '0.040000', 'percentage', '2011-11-02 01:05:10', '2011-11-14 01:05:28');

-- ----------------------------
-- Table structure for `ps_specific_price_priority`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price_priority
-- ----------------------------
INSERT INTO `ps_specific_price_priority` VALUES ('1', '2', 'id_shop;id_currency;id_country;id_group');

-- ----------------------------
-- Table structure for `ps_state`
-- ----------------------------
DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` char(4) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_state
-- ----------------------------
INSERT INTO `ps_state` VALUES ('1', '21', '2', 'Alabama', 'AL', '0', '1');
INSERT INTO `ps_state` VALUES ('2', '21', '2', 'Alaska', 'AK', '0', '1');
INSERT INTO `ps_state` VALUES ('3', '21', '2', 'Arizona', 'AZ', '0', '1');
INSERT INTO `ps_state` VALUES ('4', '21', '2', 'Arkansas', 'AR', '0', '1');
INSERT INTO `ps_state` VALUES ('5', '21', '2', 'California', 'CA', '0', '1');
INSERT INTO `ps_state` VALUES ('6', '21', '2', 'Colorado', 'CO', '0', '1');
INSERT INTO `ps_state` VALUES ('7', '21', '2', 'Connecticut', 'CT', '0', '1');
INSERT INTO `ps_state` VALUES ('8', '21', '2', 'Delaware', 'DE', '0', '1');
INSERT INTO `ps_state` VALUES ('9', '21', '2', 'Florida', 'FL', '0', '1');
INSERT INTO `ps_state` VALUES ('10', '21', '2', 'Georgia', 'GA', '0', '1');
INSERT INTO `ps_state` VALUES ('11', '21', '2', 'Hawaii', 'HI', '0', '1');
INSERT INTO `ps_state` VALUES ('12', '21', '2', 'Idaho', 'ID', '0', '1');
INSERT INTO `ps_state` VALUES ('13', '21', '2', 'Illinois', 'IL', '0', '1');
INSERT INTO `ps_state` VALUES ('14', '21', '2', 'Indiana', 'IN', '0', '1');
INSERT INTO `ps_state` VALUES ('15', '21', '2', 'Iowa', 'IA', '0', '1');
INSERT INTO `ps_state` VALUES ('16', '21', '2', 'Kansas', 'KS', '0', '1');
INSERT INTO `ps_state` VALUES ('17', '21', '2', 'Kentucky', 'KY', '0', '1');
INSERT INTO `ps_state` VALUES ('18', '21', '2', 'Louisiana', 'LA', '0', '1');
INSERT INTO `ps_state` VALUES ('19', '21', '2', 'Maine', 'ME', '0', '1');
INSERT INTO `ps_state` VALUES ('20', '21', '2', 'Maryland', 'MD', '0', '1');
INSERT INTO `ps_state` VALUES ('21', '21', '2', 'Massachusetts', 'MA', '0', '1');
INSERT INTO `ps_state` VALUES ('22', '21', '2', 'Michigan', 'MI', '0', '1');
INSERT INTO `ps_state` VALUES ('23', '21', '2', 'Minnesota', 'MN', '0', '1');
INSERT INTO `ps_state` VALUES ('24', '21', '2', 'Mississippi', 'MS', '0', '1');
INSERT INTO `ps_state` VALUES ('25', '21', '2', 'Missouri', 'MO', '0', '1');
INSERT INTO `ps_state` VALUES ('26', '21', '2', 'Montana', 'MT', '0', '1');
INSERT INTO `ps_state` VALUES ('27', '21', '2', 'Nebraska', 'NE', '0', '1');
INSERT INTO `ps_state` VALUES ('28', '21', '2', 'Nevada', 'NV', '0', '1');
INSERT INTO `ps_state` VALUES ('29', '21', '2', 'New Hampshire', 'NH', '0', '1');
INSERT INTO `ps_state` VALUES ('30', '21', '2', 'New Jersey', 'NJ', '0', '1');
INSERT INTO `ps_state` VALUES ('31', '21', '2', 'New Mexico', 'NM', '0', '1');
INSERT INTO `ps_state` VALUES ('32', '21', '2', 'New York', 'NY', '0', '1');
INSERT INTO `ps_state` VALUES ('33', '21', '2', 'North Carolina', 'NC', '0', '1');
INSERT INTO `ps_state` VALUES ('34', '21', '2', 'North Dakota', 'ND', '0', '1');
INSERT INTO `ps_state` VALUES ('35', '21', '2', 'Ohio', 'OH', '0', '1');
INSERT INTO `ps_state` VALUES ('36', '21', '2', 'Oklahoma', 'OK', '0', '1');
INSERT INTO `ps_state` VALUES ('37', '21', '2', 'Oregon', 'OR', '0', '1');
INSERT INTO `ps_state` VALUES ('38', '21', '2', 'Pennsylvania', 'PA', '0', '1');
INSERT INTO `ps_state` VALUES ('39', '21', '2', 'Rhode Island', 'RI', '0', '1');
INSERT INTO `ps_state` VALUES ('40', '21', '2', 'South Carolina', 'SC', '0', '1');
INSERT INTO `ps_state` VALUES ('41', '21', '2', 'South Dakota', 'SD', '0', '1');
INSERT INTO `ps_state` VALUES ('42', '21', '2', 'Tennessee', 'TN', '0', '1');
INSERT INTO `ps_state` VALUES ('43', '21', '2', 'Texas', 'TX', '0', '1');
INSERT INTO `ps_state` VALUES ('44', '21', '2', 'Utah', 'UT', '0', '1');
INSERT INTO `ps_state` VALUES ('45', '21', '2', 'Vermont', 'VT', '0', '1');
INSERT INTO `ps_state` VALUES ('46', '21', '2', 'Virginia', 'VA', '0', '1');
INSERT INTO `ps_state` VALUES ('47', '21', '2', 'Washington', 'WA', '0', '1');
INSERT INTO `ps_state` VALUES ('48', '21', '2', 'West Virginia', 'WV', '0', '1');
INSERT INTO `ps_state` VALUES ('49', '21', '2', 'Wisconsin', 'WI', '0', '1');
INSERT INTO `ps_state` VALUES ('50', '21', '2', 'Wyoming', 'WY', '0', '1');
INSERT INTO `ps_state` VALUES ('51', '21', '2', 'Puerto Rico', 'PR', '0', '1');
INSERT INTO `ps_state` VALUES ('52', '21', '2', 'US Virgin Islands', 'VI', '0', '1');
INSERT INTO `ps_state` VALUES ('53', '21', '2', 'District of Columbia', 'DC', '0', '1');
INSERT INTO `ps_state` VALUES ('54', '145', '2', 'Aguascalientes', 'AGS', '0', '1');
INSERT INTO `ps_state` VALUES ('55', '145', '2', 'Baja California', 'BCN', '0', '1');
INSERT INTO `ps_state` VALUES ('56', '145', '2', 'Baja California Sur', 'BCS', '0', '1');
INSERT INTO `ps_state` VALUES ('57', '145', '2', 'Campeche', 'CAM', '0', '1');
INSERT INTO `ps_state` VALUES ('58', '145', '2', 'Chiapas', 'CHP', '0', '1');
INSERT INTO `ps_state` VALUES ('59', '145', '2', 'Chihuahua', 'CHH', '0', '1');
INSERT INTO `ps_state` VALUES ('60', '145', '2', 'Coahuila', 'COA', '0', '1');
INSERT INTO `ps_state` VALUES ('61', '145', '2', 'Colima', 'COL', '0', '1');
INSERT INTO `ps_state` VALUES ('62', '145', '2', 'Distrito Federal', 'DIF', '0', '1');
INSERT INTO `ps_state` VALUES ('63', '145', '2', 'Durango', 'DUR', '0', '1');
INSERT INTO `ps_state` VALUES ('64', '145', '2', 'Guanajuato', 'GUA', '0', '1');
INSERT INTO `ps_state` VALUES ('65', '145', '2', 'Guerrero', 'GRO', '0', '1');
INSERT INTO `ps_state` VALUES ('66', '145', '2', 'Hidalgo', 'HID', '0', '1');
INSERT INTO `ps_state` VALUES ('67', '145', '2', 'Jalisco', 'JAL', '0', '1');
INSERT INTO `ps_state` VALUES ('68', '145', '2', 'Estado de México', 'MEX', '0', '1');
INSERT INTO `ps_state` VALUES ('69', '145', '2', 'Michoacán', 'MIC', '0', '1');
INSERT INTO `ps_state` VALUES ('70', '145', '2', 'Morelos', 'MOR', '0', '1');
INSERT INTO `ps_state` VALUES ('71', '145', '2', 'Nayarit', 'NAY', '0', '1');
INSERT INTO `ps_state` VALUES ('72', '145', '2', 'Nuevo León', 'NLE', '0', '1');
INSERT INTO `ps_state` VALUES ('73', '145', '2', 'Oaxaca', 'OAX', '0', '1');
INSERT INTO `ps_state` VALUES ('74', '145', '2', 'Puebla', 'PUE', '0', '1');
INSERT INTO `ps_state` VALUES ('75', '145', '2', 'Querétaro', 'QUE', '0', '1');
INSERT INTO `ps_state` VALUES ('76', '145', '2', 'Quintana Roo', 'ROO', '0', '1');
INSERT INTO `ps_state` VALUES ('77', '145', '2', 'San Luis Potosí', 'SLP', '0', '1');
INSERT INTO `ps_state` VALUES ('78', '145', '2', 'Sinaloa', 'SIN', '0', '1');
INSERT INTO `ps_state` VALUES ('79', '145', '2', 'Sonora', 'SON', '0', '1');
INSERT INTO `ps_state` VALUES ('80', '145', '2', 'Tabasco', 'TAB', '0', '1');
INSERT INTO `ps_state` VALUES ('81', '145', '2', 'Tamaulipas', 'TAM', '0', '1');
INSERT INTO `ps_state` VALUES ('82', '145', '2', 'Tlaxcala', 'TLA', '0', '1');
INSERT INTO `ps_state` VALUES ('83', '145', '2', 'Veracruz', 'VER', '0', '1');
INSERT INTO `ps_state` VALUES ('84', '145', '2', 'Yucatán', 'YUC', '0', '1');
INSERT INTO `ps_state` VALUES ('85', '145', '2', 'Zacatecas', 'ZAC', '0', '1');
INSERT INTO `ps_state` VALUES ('86', '4', '2', 'Ontario', 'ON', '0', '1');
INSERT INTO `ps_state` VALUES ('87', '4', '2', 'Quebec', 'QC', '0', '1');
INSERT INTO `ps_state` VALUES ('88', '4', '2', 'British Columbia', 'BC', '0', '1');
INSERT INTO `ps_state` VALUES ('89', '4', '2', 'Alberta', 'AB', '0', '1');
INSERT INTO `ps_state` VALUES ('90', '4', '2', 'Manitoba', 'MB', '0', '1');
INSERT INTO `ps_state` VALUES ('91', '4', '2', 'Saskatchewan', 'SK', '0', '1');
INSERT INTO `ps_state` VALUES ('92', '4', '2', 'Nova Scotia', 'NS', '0', '1');
INSERT INTO `ps_state` VALUES ('93', '4', '2', 'New Brunswick', 'NB', '0', '1');
INSERT INTO `ps_state` VALUES ('94', '4', '2', 'Newfoundland and Labrador', 'NL', '0', '1');
INSERT INTO `ps_state` VALUES ('95', '4', '2', 'Prince Edward Island', 'PE', '0', '1');
INSERT INTO `ps_state` VALUES ('96', '4', '2', 'Northwest Territories', 'NT', '0', '1');
INSERT INTO `ps_state` VALUES ('97', '4', '2', 'Yukon', 'YT', '0', '1');
INSERT INTO `ps_state` VALUES ('98', '4', '2', 'Nunavut', 'NU', '0', '1');
INSERT INTO `ps_state` VALUES ('99', '44', '6', 'Buenos Aires', 'B', '0', '1');
INSERT INTO `ps_state` VALUES ('100', '44', '6', 'Catamarca', 'K', '0', '1');
INSERT INTO `ps_state` VALUES ('101', '44', '6', 'Chaco', 'H', '0', '1');
INSERT INTO `ps_state` VALUES ('102', '44', '6', 'Chubut', 'U', '0', '1');
INSERT INTO `ps_state` VALUES ('103', '44', '6', 'Ciudad de Buenos Aires', 'C', '0', '1');
INSERT INTO `ps_state` VALUES ('104', '44', '6', 'Córdoba', 'X', '0', '1');
INSERT INTO `ps_state` VALUES ('105', '44', '6', 'Corrientes', 'W', '0', '1');
INSERT INTO `ps_state` VALUES ('106', '44', '6', 'Entre Ríos', 'E', '0', '1');
INSERT INTO `ps_state` VALUES ('107', '44', '6', 'Formosa', 'P', '0', '1');
INSERT INTO `ps_state` VALUES ('108', '44', '6', 'Jujuy', 'Y', '0', '1');
INSERT INTO `ps_state` VALUES ('109', '44', '6', 'La Pampa', 'L', '0', '1');
INSERT INTO `ps_state` VALUES ('110', '44', '6', 'La Rioja', 'F', '0', '1');
INSERT INTO `ps_state` VALUES ('111', '44', '6', 'Mendoza', 'M', '0', '1');
INSERT INTO `ps_state` VALUES ('112', '44', '6', 'Misiones', 'N', '0', '1');
INSERT INTO `ps_state` VALUES ('113', '44', '6', 'Neuquén', 'Q', '0', '1');
INSERT INTO `ps_state` VALUES ('114', '44', '6', 'Río Negro', 'R', '0', '1');
INSERT INTO `ps_state` VALUES ('115', '44', '6', 'Salta', 'A', '0', '1');
INSERT INTO `ps_state` VALUES ('116', '44', '6', 'San Juan', 'J', '0', '1');
INSERT INTO `ps_state` VALUES ('117', '44', '6', 'San Luis', 'D', '0', '1');
INSERT INTO `ps_state` VALUES ('118', '44', '6', 'Santa Cruz', 'Z', '0', '1');
INSERT INTO `ps_state` VALUES ('119', '44', '6', 'Santa Fe', 'S', '0', '1');
INSERT INTO `ps_state` VALUES ('120', '44', '6', 'Santiago del Estero', 'G', '0', '1');
INSERT INTO `ps_state` VALUES ('121', '44', '6', 'Tierra del Fuego', 'V', '0', '1');
INSERT INTO `ps_state` VALUES ('122', '44', '6', 'Tucumán', 'T', '0', '1');
INSERT INTO `ps_state` VALUES ('123', '10', '1', 'Agrigento', 'AG', '0', '1');
INSERT INTO `ps_state` VALUES ('124', '10', '1', 'Alessandria', 'AL', '0', '1');
INSERT INTO `ps_state` VALUES ('125', '10', '1', 'Ancona', 'AN', '0', '1');
INSERT INTO `ps_state` VALUES ('126', '10', '1', 'Aosta', 'AO', '0', '1');
INSERT INTO `ps_state` VALUES ('127', '10', '1', 'Arezzo', 'AR', '0', '1');
INSERT INTO `ps_state` VALUES ('128', '10', '1', 'Ascoli Piceno', 'AP', '0', '1');
INSERT INTO `ps_state` VALUES ('129', '10', '1', 'Asti', 'AT', '0', '1');
INSERT INTO `ps_state` VALUES ('130', '10', '1', 'Avellino', 'AV', '0', '1');
INSERT INTO `ps_state` VALUES ('131', '10', '1', 'Bari', 'BA', '0', '1');
INSERT INTO `ps_state` VALUES ('132', '10', '1', 'Barletta-Andria-Trani', 'BT', '0', '1');
INSERT INTO `ps_state` VALUES ('133', '10', '1', 'Belluno', 'BL', '0', '1');
INSERT INTO `ps_state` VALUES ('134', '10', '1', 'Benevento', 'BN', '0', '1');
INSERT INTO `ps_state` VALUES ('135', '10', '1', 'Bergamo', 'BG', '0', '1');
INSERT INTO `ps_state` VALUES ('136', '10', '1', 'Biella', 'BI', '0', '1');
INSERT INTO `ps_state` VALUES ('137', '10', '1', 'Bologna', 'BO', '0', '1');
INSERT INTO `ps_state` VALUES ('138', '10', '1', 'Bolzano', 'BZ', '0', '1');
INSERT INTO `ps_state` VALUES ('139', '10', '1', 'Brescia', 'BS', '0', '1');
INSERT INTO `ps_state` VALUES ('140', '10', '1', 'Brindisi', 'BR', '0', '1');
INSERT INTO `ps_state` VALUES ('141', '10', '1', 'Cagliari', 'CA', '0', '1');
INSERT INTO `ps_state` VALUES ('142', '10', '1', 'Caltanissetta', 'CL', '0', '1');
INSERT INTO `ps_state` VALUES ('143', '10', '1', 'Campobasso', 'CB', '0', '1');
INSERT INTO `ps_state` VALUES ('144', '10', '1', 'Carbonia-Iglesias', 'CI', '0', '1');
INSERT INTO `ps_state` VALUES ('145', '10', '1', 'Caserta', 'CE', '0', '1');
INSERT INTO `ps_state` VALUES ('146', '10', '1', 'Catania', 'CT', '0', '1');
INSERT INTO `ps_state` VALUES ('147', '10', '1', 'Catanzaro', 'CZ', '0', '1');
INSERT INTO `ps_state` VALUES ('148', '10', '1', 'Chieti', 'CH', '0', '1');
INSERT INTO `ps_state` VALUES ('149', '10', '1', 'Como', 'CO', '0', '1');
INSERT INTO `ps_state` VALUES ('150', '10', '1', 'Cosenza', 'CS', '0', '1');
INSERT INTO `ps_state` VALUES ('151', '10', '1', 'Cremona', 'CR', '0', '1');
INSERT INTO `ps_state` VALUES ('152', '10', '1', 'Crotone', 'KR', '0', '1');
INSERT INTO `ps_state` VALUES ('153', '10', '1', 'Cuneo', 'CN', '0', '1');
INSERT INTO `ps_state` VALUES ('154', '10', '1', 'Enna', 'EN', '0', '1');
INSERT INTO `ps_state` VALUES ('155', '10', '1', 'Fermo', 'FM', '0', '1');
INSERT INTO `ps_state` VALUES ('156', '10', '1', 'Ferrara', 'FE', '0', '1');
INSERT INTO `ps_state` VALUES ('157', '10', '1', 'Firenze', 'FI', '0', '1');
INSERT INTO `ps_state` VALUES ('158', '10', '1', 'Foggia', 'FG', '0', '1');
INSERT INTO `ps_state` VALUES ('159', '10', '1', 'Forlì-Cesena', 'FC', '0', '1');
INSERT INTO `ps_state` VALUES ('160', '10', '1', 'Frosinone', 'FR', '0', '1');
INSERT INTO `ps_state` VALUES ('161', '10', '1', 'Genova', 'GE', '0', '1');
INSERT INTO `ps_state` VALUES ('162', '10', '1', 'Gorizia', 'GO', '0', '1');
INSERT INTO `ps_state` VALUES ('163', '10', '1', 'Grosseto', 'GR', '0', '1');
INSERT INTO `ps_state` VALUES ('164', '10', '1', 'Imperia', 'IM', '0', '1');
INSERT INTO `ps_state` VALUES ('165', '10', '1', 'Isernia', 'IS', '0', '1');
INSERT INTO `ps_state` VALUES ('166', '10', '1', 'L\'Aquila', 'AQ', '0', '1');
INSERT INTO `ps_state` VALUES ('167', '10', '1', 'La Spezia', 'SP', '0', '1');
INSERT INTO `ps_state` VALUES ('168', '10', '1', 'Latina', 'LT', '0', '1');
INSERT INTO `ps_state` VALUES ('169', '10', '1', 'Lecce', 'LE', '0', '1');
INSERT INTO `ps_state` VALUES ('170', '10', '1', 'Lecco', 'LC', '0', '1');
INSERT INTO `ps_state` VALUES ('171', '10', '1', 'Livorno', 'LI', '0', '1');
INSERT INTO `ps_state` VALUES ('172', '10', '1', 'Lodi', 'LO', '0', '1');
INSERT INTO `ps_state` VALUES ('173', '10', '1', 'Lucca', 'LU', '0', '1');
INSERT INTO `ps_state` VALUES ('174', '10', '1', 'Macerata', 'MC', '0', '1');
INSERT INTO `ps_state` VALUES ('175', '10', '1', 'Mantova', 'MN', '0', '1');
INSERT INTO `ps_state` VALUES ('176', '10', '1', 'Massa', 'MS', '0', '1');
INSERT INTO `ps_state` VALUES ('177', '10', '1', 'Matera', 'MT', '0', '1');
INSERT INTO `ps_state` VALUES ('178', '10', '1', 'Medio Campidano', 'VS', '0', '1');
INSERT INTO `ps_state` VALUES ('179', '10', '1', 'Messina', 'ME', '0', '1');
INSERT INTO `ps_state` VALUES ('180', '10', '1', 'Milano', 'MI', '0', '1');
INSERT INTO `ps_state` VALUES ('181', '10', '1', 'Modena', 'MO', '0', '1');
INSERT INTO `ps_state` VALUES ('182', '10', '1', 'Monza e della Brianza', 'MB', '0', '1');
INSERT INTO `ps_state` VALUES ('183', '10', '1', 'Napoli', 'NA', '0', '1');
INSERT INTO `ps_state` VALUES ('184', '10', '1', 'Novara', 'NO', '0', '1');
INSERT INTO `ps_state` VALUES ('185', '10', '1', 'Nuoro', 'NU', '0', '1');
INSERT INTO `ps_state` VALUES ('186', '10', '1', 'Ogliastra', 'OG', '0', '1');
INSERT INTO `ps_state` VALUES ('187', '10', '1', 'Olbia-Tempio', 'OT', '0', '1');
INSERT INTO `ps_state` VALUES ('188', '10', '1', 'Oristano', 'OR', '0', '1');
INSERT INTO `ps_state` VALUES ('189', '10', '1', 'Padova', 'PD', '0', '1');
INSERT INTO `ps_state` VALUES ('190', '10', '1', 'Palermo', 'PA', '0', '1');
INSERT INTO `ps_state` VALUES ('191', '10', '1', 'Parma', 'PR', '0', '1');
INSERT INTO `ps_state` VALUES ('192', '10', '1', 'Pavia', 'PV', '0', '1');
INSERT INTO `ps_state` VALUES ('193', '10', '1', 'Perugia', 'PG', '0', '1');
INSERT INTO `ps_state` VALUES ('194', '10', '1', 'Pesaro-Urbino', 'PU', '0', '1');
INSERT INTO `ps_state` VALUES ('195', '10', '1', 'Pescara', 'PE', '0', '1');
INSERT INTO `ps_state` VALUES ('196', '10', '1', 'Piacenza', 'PC', '0', '1');
INSERT INTO `ps_state` VALUES ('197', '10', '1', 'Pisa', 'PI', '0', '1');
INSERT INTO `ps_state` VALUES ('198', '10', '1', 'Pistoia', 'PT', '0', '1');
INSERT INTO `ps_state` VALUES ('199', '10', '1', 'Pordenone', 'PN', '0', '1');
INSERT INTO `ps_state` VALUES ('200', '10', '1', 'Potenza', 'PZ', '0', '1');
INSERT INTO `ps_state` VALUES ('201', '10', '1', 'Prato', 'PO', '0', '1');
INSERT INTO `ps_state` VALUES ('202', '10', '1', 'Ragusa', 'RG', '0', '1');
INSERT INTO `ps_state` VALUES ('203', '10', '1', 'Ravenna', 'RA', '0', '1');
INSERT INTO `ps_state` VALUES ('204', '10', '1', 'Reggio Calabria', 'RC', '0', '1');
INSERT INTO `ps_state` VALUES ('205', '10', '1', 'Reggio Emilia', 'RE', '0', '1');
INSERT INTO `ps_state` VALUES ('206', '10', '1', 'Rieti', 'RI', '0', '1');
INSERT INTO `ps_state` VALUES ('207', '10', '1', 'Rimini', 'RN', '0', '1');
INSERT INTO `ps_state` VALUES ('208', '10', '1', 'Roma', 'RM', '0', '1');
INSERT INTO `ps_state` VALUES ('209', '10', '1', 'Rovigo', 'RO', '0', '1');
INSERT INTO `ps_state` VALUES ('210', '10', '1', 'Salerno', 'SA', '0', '1');
INSERT INTO `ps_state` VALUES ('211', '10', '1', 'Sassari', 'SS', '0', '1');
INSERT INTO `ps_state` VALUES ('212', '10', '1', 'Savona', 'SV', '0', '1');
INSERT INTO `ps_state` VALUES ('213', '10', '1', 'Siena', 'SI', '0', '1');
INSERT INTO `ps_state` VALUES ('214', '10', '1', 'Siracusa', 'SR', '0', '1');
INSERT INTO `ps_state` VALUES ('215', '10', '1', 'Sondrio', 'SO', '0', '1');
INSERT INTO `ps_state` VALUES ('216', '10', '1', 'Taranto', 'TA', '0', '1');
INSERT INTO `ps_state` VALUES ('217', '10', '1', 'Teramo', 'TE', '0', '1');
INSERT INTO `ps_state` VALUES ('218', '10', '1', 'Terni', 'TR', '0', '1');
INSERT INTO `ps_state` VALUES ('219', '10', '1', 'Torino', 'TO', '0', '1');
INSERT INTO `ps_state` VALUES ('220', '10', '1', 'Trapani', 'TP', '0', '1');
INSERT INTO `ps_state` VALUES ('221', '10', '1', 'Trento', 'TN', '0', '1');
INSERT INTO `ps_state` VALUES ('222', '10', '1', 'Treviso', 'TV', '0', '1');
INSERT INTO `ps_state` VALUES ('223', '10', '1', 'Trieste', 'TS', '0', '1');
INSERT INTO `ps_state` VALUES ('224', '10', '1', 'Udine', 'UD', '0', '1');
INSERT INTO `ps_state` VALUES ('225', '10', '1', 'Varese', 'VA', '0', '1');
INSERT INTO `ps_state` VALUES ('226', '10', '1', 'Venezia', 'VE', '0', '1');
INSERT INTO `ps_state` VALUES ('227', '10', '1', 'Verbano-Cusio-Ossola', 'VB', '0', '1');
INSERT INTO `ps_state` VALUES ('228', '10', '1', 'Vercelli', 'VC', '0', '1');
INSERT INTO `ps_state` VALUES ('229', '10', '1', 'Verona', 'VR', '0', '1');
INSERT INTO `ps_state` VALUES ('230', '10', '1', 'Vibo Valentia', 'VV', '0', '1');
INSERT INTO `ps_state` VALUES ('231', '10', '1', 'Vicenza', 'VI', '0', '1');
INSERT INTO `ps_state` VALUES ('232', '10', '1', 'Viterbo', 'VT', '0', '1');
INSERT INTO `ps_state` VALUES ('233', '111', '3', 'Aceh', 'AC', '0', '1');
INSERT INTO `ps_state` VALUES ('234', '111', '3', 'Bali', 'BA', '0', '1');
INSERT INTO `ps_state` VALUES ('235', '111', '3', 'Bangka', 'BB', '0', '1');
INSERT INTO `ps_state` VALUES ('236', '111', '3', 'Banten', 'BT', '0', '1');
INSERT INTO `ps_state` VALUES ('237', '111', '3', 'Bengkulu', 'BE', '0', '1');
INSERT INTO `ps_state` VALUES ('238', '111', '3', 'Central Java', 'JT', '0', '1');
INSERT INTO `ps_state` VALUES ('239', '111', '3', 'Central Kalimantan', 'KT', '0', '1');
INSERT INTO `ps_state` VALUES ('240', '111', '3', 'Central Sulawesi', 'ST', '0', '1');
INSERT INTO `ps_state` VALUES ('241', '111', '3', 'Coat of arms of East Java', 'JI', '0', '1');
INSERT INTO `ps_state` VALUES ('242', '111', '3', 'East kalimantan', 'KI', '0', '1');
INSERT INTO `ps_state` VALUES ('243', '111', '3', 'East Nusa Tenggara', 'NT', '0', '1');
INSERT INTO `ps_state` VALUES ('244', '111', '3', 'Lambang propinsi', 'GO', '0', '1');
INSERT INTO `ps_state` VALUES ('245', '111', '3', 'Jakarta', 'JK', '0', '1');
INSERT INTO `ps_state` VALUES ('246', '111', '3', 'Jambi', 'JA', '0', '1');
INSERT INTO `ps_state` VALUES ('247', '111', '3', 'Lampung', 'LA', '0', '1');
INSERT INTO `ps_state` VALUES ('248', '111', '3', 'Maluku', 'MA', '0', '1');
INSERT INTO `ps_state` VALUES ('249', '111', '3', 'North Maluku', 'MU', '0', '1');
INSERT INTO `ps_state` VALUES ('250', '111', '3', 'North Sulawesi', 'SA', '0', '1');
INSERT INTO `ps_state` VALUES ('251', '111', '3', 'North Sumatra', 'SU', '0', '1');
INSERT INTO `ps_state` VALUES ('252', '111', '3', 'Papua', 'PA', '0', '1');
INSERT INTO `ps_state` VALUES ('253', '111', '3', 'Riau', 'RI', '0', '1');
INSERT INTO `ps_state` VALUES ('254', '111', '3', 'Lambang Riau', 'KR', '0', '1');
INSERT INTO `ps_state` VALUES ('255', '111', '3', 'Southeast Sulawesi', 'SG', '0', '1');
INSERT INTO `ps_state` VALUES ('256', '111', '3', 'South Kalimantan', 'KS', '0', '1');
INSERT INTO `ps_state` VALUES ('257', '111', '3', 'South Sulawesi', 'SN', '0', '1');
INSERT INTO `ps_state` VALUES ('258', '111', '3', 'South Sumatra', 'SS', '0', '1');
INSERT INTO `ps_state` VALUES ('259', '111', '3', 'West Java', 'JB', '0', '1');
INSERT INTO `ps_state` VALUES ('260', '111', '3', 'West Kalimantan', 'KB', '0', '1');
INSERT INTO `ps_state` VALUES ('261', '111', '3', 'West Nusa Tenggara', 'NB', '0', '1');
INSERT INTO `ps_state` VALUES ('262', '111', '3', 'Lambang Provinsi Papua Barat', 'PB', '0', '1');
INSERT INTO `ps_state` VALUES ('263', '111', '3', 'West Sulawesi', 'SR', '0', '1');
INSERT INTO `ps_state` VALUES ('264', '111', '3', 'West Sumatra', 'SB', '0', '1');
INSERT INTO `ps_state` VALUES ('265', '111', '3', 'Yogyakarta', 'YO', '0', '1');
INSERT INTO `ps_state` VALUES ('266', '11', '3', 'Aichi', '23', '0', '1');
INSERT INTO `ps_state` VALUES ('267', '11', '3', 'Akita', '05', '0', '1');
INSERT INTO `ps_state` VALUES ('268', '11', '3', 'Aomori', '02', '0', '1');
INSERT INTO `ps_state` VALUES ('269', '11', '3', 'Chiba', '12', '0', '1');
INSERT INTO `ps_state` VALUES ('270', '11', '3', 'Ehime', '38', '0', '1');
INSERT INTO `ps_state` VALUES ('271', '11', '3', 'Fukui', '18', '0', '1');
INSERT INTO `ps_state` VALUES ('272', '11', '3', 'Fukuoka', '40', '0', '1');
INSERT INTO `ps_state` VALUES ('273', '11', '3', 'Fukushima', '07', '0', '1');
INSERT INTO `ps_state` VALUES ('274', '11', '3', 'Gifu', '21', '0', '1');
INSERT INTO `ps_state` VALUES ('275', '11', '3', 'Gunma', '10', '0', '1');
INSERT INTO `ps_state` VALUES ('276', '11', '3', 'Hiroshima', '34', '0', '1');
INSERT INTO `ps_state` VALUES ('277', '11', '3', 'Hokkaido', '01', '0', '1');
INSERT INTO `ps_state` VALUES ('278', '11', '3', 'Hyogo', '28', '0', '1');
INSERT INTO `ps_state` VALUES ('279', '11', '3', 'Ibaraki', '08', '0', '1');
INSERT INTO `ps_state` VALUES ('280', '11', '3', 'Ishikawa', '17', '0', '1');
INSERT INTO `ps_state` VALUES ('281', '11', '3', 'Iwate', '03', '0', '1');
INSERT INTO `ps_state` VALUES ('282', '11', '3', 'Kagawa', '37', '0', '1');
INSERT INTO `ps_state` VALUES ('283', '11', '3', 'Kagoshima', '46', '0', '1');
INSERT INTO `ps_state` VALUES ('284', '11', '3', 'Kanagawa', '14', '0', '1');
INSERT INTO `ps_state` VALUES ('285', '11', '3', 'Kochi', '39', '0', '1');
INSERT INTO `ps_state` VALUES ('286', '11', '3', 'Kumamoto', '43', '0', '1');
INSERT INTO `ps_state` VALUES ('287', '11', '3', 'Kyoto', '26', '0', '1');
INSERT INTO `ps_state` VALUES ('288', '11', '3', 'Mie', '24', '0', '1');
INSERT INTO `ps_state` VALUES ('289', '11', '3', 'Miyagi', '04', '0', '1');
INSERT INTO `ps_state` VALUES ('290', '11', '3', 'Miyazaki', '45', '0', '1');
INSERT INTO `ps_state` VALUES ('291', '11', '3', 'Nagano', '20', '0', '1');
INSERT INTO `ps_state` VALUES ('292', '11', '3', 'Nagasaki', '42', '0', '1');
INSERT INTO `ps_state` VALUES ('293', '11', '3', 'Nara', '29', '0', '1');
INSERT INTO `ps_state` VALUES ('294', '11', '3', 'Niigata', '15', '0', '1');
INSERT INTO `ps_state` VALUES ('295', '11', '3', 'Oita', '44', '0', '1');
INSERT INTO `ps_state` VALUES ('296', '11', '3', 'Okayama', '33', '0', '1');
INSERT INTO `ps_state` VALUES ('297', '11', '3', 'Okinawa', '47', '0', '1');
INSERT INTO `ps_state` VALUES ('298', '11', '3', 'Osaka', '27', '0', '1');
INSERT INTO `ps_state` VALUES ('299', '11', '3', 'Saga', '41', '0', '1');
INSERT INTO `ps_state` VALUES ('300', '11', '3', 'Saitama', '11', '0', '1');
INSERT INTO `ps_state` VALUES ('301', '11', '3', 'Shiga', '25', '0', '1');
INSERT INTO `ps_state` VALUES ('302', '11', '3', 'Shimane', '32', '0', '1');
INSERT INTO `ps_state` VALUES ('303', '11', '3', 'Shizuoka', '22', '0', '1');
INSERT INTO `ps_state` VALUES ('304', '11', '3', 'Tochigi', '09', '0', '1');
INSERT INTO `ps_state` VALUES ('305', '11', '3', 'Tokushima', '36', '0', '1');
INSERT INTO `ps_state` VALUES ('306', '11', '3', 'Tokyo', '13', '0', '1');
INSERT INTO `ps_state` VALUES ('307', '11', '3', 'Tottori', '31', '0', '1');
INSERT INTO `ps_state` VALUES ('308', '11', '3', 'Toyama', '16', '0', '1');
INSERT INTO `ps_state` VALUES ('309', '11', '3', 'Wakayama', '30', '0', '1');
INSERT INTO `ps_state` VALUES ('310', '11', '3', 'Yamagata', '06', '0', '1');
INSERT INTO `ps_state` VALUES ('311', '11', '3', 'Yamaguchi', '35', '0', '1');
INSERT INTO `ps_state` VALUES ('312', '11', '3', 'Yamanashi', '19', '0', '1');

-- ----------------------------
-- Table structure for `ps_statssearch`
-- ----------------------------
DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_statssearch
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_stock_mvt`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned DEFAULT NULL,
  `id_product_attribute` int(11) unsigned DEFAULT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_stock_mvt
-- ----------------------------
INSERT INTO `ps_stock_mvt` VALUES ('1', '6', '0', '0', '2', '1', '250', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('2', '8', '0', '0', '2', '1', '1', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('3', '9', '0', '0', '2', '1', '1', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('4', '2', '7', '0', '2', '1', '10', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('5', '2', '8', '0', '2', '1', '20', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('6', '2', '9', '0', '2', '1', '30', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('7', '2', '10', '0', '2', '1', '40', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('8', '5', '12', '0', '2', '1', '100', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('9', '5', '13', '0', '2', '1', '99', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('10', '5', '14', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('11', '5', '15', '0', '2', '1', '25', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('12', '7', '19', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('13', '7', '22', '0', '2', '1', '60', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('14', '7', '23', '0', '2', '1', '70', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('15', '1', '25', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('16', '1', '26', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('17', '1', '27', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('18', '1', '28', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('19', '1', '29', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('20', '1', '30', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('21', '1', '31', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('22', '1', '32', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('23', '1', '33', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('24', '1', '34', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('25', '1', '35', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('26', '1', '36', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('27', '1', '39', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('28', '1', '40', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('29', '1', '41', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');
INSERT INTO `ps_stock_mvt` VALUES ('30', '1', '42', '0', '2', '1', '50', '2011-10-21 17:10:17', '2011-10-21 17:10:17');

-- ----------------------------
-- Table structure for `ps_stock_mvt_reason`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_stock_mvt_reason
-- ----------------------------
INSERT INTO `ps_stock_mvt_reason` VALUES ('1', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_stock_mvt_reason` VALUES ('2', '-1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_stock_mvt_reason` VALUES ('3', '-1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_stock_mvt_reason` VALUES ('4', '-1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_stock_mvt_reason` VALUES ('5', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');

-- ----------------------------
-- Table structure for `ps_stock_mvt_reason_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_stock_mvt_reason_lang
-- ----------------------------
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '1', 'Increase');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '6', 'Increase');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '1', 'Decrease');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '6', 'Decrease');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '1', 'Order');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '6', 'Order');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '1', 'Missing Stock Movement');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '6', 'Missing Stock Movement');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('5', '1', 'Restocking');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('5', '6', 'Restocking');

-- ----------------------------
-- Table structure for `ps_store`
-- ----------------------------
DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(10,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_store
-- ----------------------------
INSERT INTO `ps_store` VALUES ('1', '21', '9', 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2010-11-09 10:53:13', '2010-11-09 10:53:13');
INSERT INTO `ps_store` VALUES ('2', '21', '9', 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2010-11-09 10:56:26', '2010-11-09 10:56:26');
INSERT INTO `ps_store` VALUES ('3', '21', '9', 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2010-11-09 10:58:42', '2010-11-09 11:01:11');
INSERT INTO `ps_store` VALUES ('4', '21', '9', 'Coconut Grove', '2999 SW 32nd Avenue', '', ' Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2010-11-09 11:00:38', '2010-11-09 11:04:52');
INSERT INTO `ps_store` VALUES ('5', '21', '9', 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', '1', '2010-11-09 11:11:28', '2010-11-09 11:11:28');

-- ----------------------------
-- Table structure for `ps_subdomain`
-- ----------------------------
DROP TABLE IF EXISTS `ps_subdomain`;
CREATE TABLE `ps_subdomain` (
  `id_subdomain` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  PRIMARY KEY (`id_subdomain`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_subdomain
-- ----------------------------
INSERT INTO `ps_subdomain` VALUES ('1', 'www');

-- ----------------------------
-- Table structure for `ps_supplier`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supplier
-- ----------------------------
INSERT INTO `ps_supplier` VALUES ('1', 'AppleStore', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1');
INSERT INTO `ps_supplier` VALUES ('2', 'Shure Online Store', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1');

-- ----------------------------
-- Table structure for `ps_supplier_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_supplier_lang
-- ----------------------------
INSERT INTO `ps_supplier_lang` VALUES ('1', '1', '', '', '', '');
INSERT INTO `ps_supplier_lang` VALUES ('1', '6', '', '', '', '');
INSERT INTO `ps_supplier_lang` VALUES ('2', '1', null, null, null, null);
INSERT INTO `ps_supplier_lang` VALUES ('2', '6', null, null, null, null);

-- ----------------------------
-- Table structure for `ps_tab`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tab
-- ----------------------------
INSERT INTO `ps_tab` VALUES ('1', '0', 'AdminCatalog', null, '1');
INSERT INTO `ps_tab` VALUES ('2', '0', 'AdminCustomers', null, '2');
INSERT INTO `ps_tab` VALUES ('3', '0', 'AdminOrders', null, '3');
INSERT INTO `ps_tab` VALUES ('4', '0', 'AdminPayment', null, '4');
INSERT INTO `ps_tab` VALUES ('5', '0', 'AdminShipping', null, '5');
INSERT INTO `ps_tab` VALUES ('6', '0', 'AdminStats', null, '6');
INSERT INTO `ps_tab` VALUES ('7', '0', 'AdminModules', null, '7');
INSERT INTO `ps_tab` VALUES ('8', '0', 'AdminPreferences', null, '9');
INSERT INTO `ps_tab` VALUES ('9', '0', 'AdminTools', null, '10');
INSERT INTO `ps_tab` VALUES ('10', '1', 'AdminManufacturers', null, '5');
INSERT INTO `ps_tab` VALUES ('11', '1', 'AdminAttributesGroups', null, '1');
INSERT INTO `ps_tab` VALUES ('12', '2', 'AdminAddresses', null, '1');
INSERT INTO `ps_tab` VALUES ('13', '3', 'AdminStatuses', null, '3');
INSERT INTO `ps_tab` VALUES ('14', '4', 'AdminDiscounts', null, '4');
INSERT INTO `ps_tab` VALUES ('15', '4', 'AdminCurrencies', null, '1');
INSERT INTO `ps_tab` VALUES ('16', '4', 'AdminTaxes', null, '2');
INSERT INTO `ps_tab` VALUES ('17', '5', 'AdminCarriers', null, '1');
INSERT INTO `ps_tab` VALUES ('18', '5', 'AdminCountries', null, '2');
INSERT INTO `ps_tab` VALUES ('19', '5', 'AdminZones', null, '5');
INSERT INTO `ps_tab` VALUES ('20', '5', 'AdminRangePrice', null, '6');
INSERT INTO `ps_tab` VALUES ('21', '5', 'AdminRangeWeight', null, '7');
INSERT INTO `ps_tab` VALUES ('22', '7', 'AdminModulesPositions', null, '4');
INSERT INTO `ps_tab` VALUES ('23', '8', 'AdminDb', null, '2');
INSERT INTO `ps_tab` VALUES ('24', '8', 'AdminEmails', null, '3');
INSERT INTO `ps_tab` VALUES ('26', '8', 'AdminImages', null, '4');
INSERT INTO `ps_tab` VALUES ('27', '8', 'AdminPPreferences', null, '11');
INSERT INTO `ps_tab` VALUES ('28', '29', 'AdminContacts', null, '3');
INSERT INTO `ps_tab` VALUES ('29', '0', 'AdminEmployees', null, '8');
INSERT INTO `ps_tab` VALUES ('30', '29', 'AdminProfiles', null, '1');
INSERT INTO `ps_tab` VALUES ('31', '29', 'AdminAccess', null, '2');
INSERT INTO `ps_tab` VALUES ('32', '9', 'AdminLanguages', null, '2');
INSERT INTO `ps_tab` VALUES ('33', '9', 'AdminTranslations', null, '3');
INSERT INTO `ps_tab` VALUES ('34', '1', 'AdminSuppliers', null, '6');
INSERT INTO `ps_tab` VALUES ('35', '29', 'AdminTabs', null, '6');
INSERT INTO `ps_tab` VALUES ('36', '1', 'AdminFeatures', null, '2');
INSERT INTO `ps_tab` VALUES ('37', '29', 'AdminQuickAccesses', null, '5');
INSERT INTO `ps_tab` VALUES ('38', '8', 'AdminAppearance', null, '1');
INSERT INTO `ps_tab` VALUES ('39', '8', 'AdminContact', null, '12');
INSERT INTO `ps_tab` VALUES ('40', '8', 'AdminAliases', null, '8');
INSERT INTO `ps_tab` VALUES ('41', '9', 'AdminImport', null, '1');
INSERT INTO `ps_tab` VALUES ('42', '3', 'AdminInvoices', null, '2');
INSERT INTO `ps_tab` VALUES ('43', '-1', 'AdminSearch', null, '0');
INSERT INTO `ps_tab` VALUES ('44', '8', 'AdminLocalization', null, '9');
INSERT INTO `ps_tab` VALUES ('46', '5', 'AdminStates', null, '3');
INSERT INTO `ps_tab` VALUES ('47', '3', 'AdminReturn', null, '5');
INSERT INTO `ps_tab` VALUES ('48', '3', 'AdminPDF', null, '8');
INSERT INTO `ps_tab` VALUES ('49', '3', 'AdminSlip', null, '6');
INSERT INTO `ps_tab` VALUES ('51', '6', 'AdminStatsConf', null, '1');
INSERT INTO `ps_tab` VALUES ('52', '9', 'AdminSubDomains', null, '5');
INSERT INTO `ps_tab` VALUES ('53', '9', 'AdminBackup', null, '9');
INSERT INTO `ps_tab` VALUES ('54', '3', 'AdminOrderMessage', null, '7');
INSERT INTO `ps_tab` VALUES ('55', '3', 'AdminDeliverySlip', null, '4');
INSERT INTO `ps_tab` VALUES ('56', '8', 'AdminMeta', null, '6');
INSERT INTO `ps_tab` VALUES ('57', '9', 'AdminCMSContent', null, '6');
INSERT INTO `ps_tab` VALUES ('58', '1', 'AdminScenes', null, '4');
INSERT INTO `ps_tab` VALUES ('59', '3', 'AdminMessages', null, '1');
INSERT INTO `ps_tab` VALUES ('60', '1', 'AdminTracking', null, '9');
INSERT INTO `ps_tab` VALUES ('61', '6', 'AdminSearchEngines', null, '2');
INSERT INTO `ps_tab` VALUES ('62', '6', 'AdminReferrers', null, '3');
INSERT INTO `ps_tab` VALUES ('63', '2', 'AdminGroups', null, '2');
INSERT INTO `ps_tab` VALUES ('64', '9', 'AdminGenerator', null, '4');
INSERT INTO `ps_tab` VALUES ('65', '2', 'AdminCarts', null, '3');
INSERT INTO `ps_tab` VALUES ('66', '1', 'AdminTags', null, '8');
INSERT INTO `ps_tab` VALUES ('67', '8', 'AdminSearchConf', null, '7');
INSERT INTO `ps_tab` VALUES ('68', '1', 'AdminAttachments', null, '3');
INSERT INTO `ps_tab` VALUES ('69', '9', 'AdminInformation', null, '11');
INSERT INTO `ps_tab` VALUES ('70', '8', 'AdminPerformance', null, '5');
INSERT INTO `ps_tab` VALUES ('71', '29', 'AdminCustomerThreads', null, '4');
INSERT INTO `ps_tab` VALUES ('72', '9', 'AdminWebservice', null, '8');
INSERT INTO `ps_tab` VALUES ('73', '1', 'AdminStockMvt', null, '7');
INSERT INTO `ps_tab` VALUES ('80', '7', 'AdminAddonsCatalog', null, '1');
INSERT INTO `ps_tab` VALUES ('81', '7', 'AdminAddonsMyAccount', null, '2');
INSERT INTO `ps_tab` VALUES ('82', '9', 'AdminStores', null, '7');
INSERT INTO `ps_tab` VALUES ('83', '7', 'AdminThemes', null, '3');
INSERT INTO `ps_tab` VALUES ('84', '8', 'AdminGeolocation', null, '10');
INSERT INTO `ps_tab` VALUES ('85', '4', 'AdminTaxRulesGroup', null, '3');
INSERT INTO `ps_tab` VALUES ('86', '9', 'AdminLogs', null, '10');
INSERT INTO `ps_tab` VALUES ('87', '5', 'AdminCounty', null, '4');
INSERT INTO `ps_tab` VALUES ('88', '-1', 'AdminHome', null, '0');

-- ----------------------------
-- Table structure for `ps_tab_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tab_lang
-- ----------------------------
INSERT INTO `ps_tab_lang` VALUES ('1', '1', 'Catalog');
INSERT INTO `ps_tab_lang` VALUES ('1', '6', 'Catalog');
INSERT INTO `ps_tab_lang` VALUES ('2', '1', 'Customers');
INSERT INTO `ps_tab_lang` VALUES ('2', '6', 'Customers');
INSERT INTO `ps_tab_lang` VALUES ('3', '1', 'Orders');
INSERT INTO `ps_tab_lang` VALUES ('3', '6', 'Orders');
INSERT INTO `ps_tab_lang` VALUES ('4', '1', 'Payment');
INSERT INTO `ps_tab_lang` VALUES ('4', '6', 'Payment');
INSERT INTO `ps_tab_lang` VALUES ('5', '1', 'Shipping');
INSERT INTO `ps_tab_lang` VALUES ('5', '6', 'Shipping');
INSERT INTO `ps_tab_lang` VALUES ('6', '1', 'Stats');
INSERT INTO `ps_tab_lang` VALUES ('6', '6', 'Stats');
INSERT INTO `ps_tab_lang` VALUES ('7', '1', 'Modules');
INSERT INTO `ps_tab_lang` VALUES ('7', '6', 'Modules');
INSERT INTO `ps_tab_lang` VALUES ('8', '1', 'Preferences');
INSERT INTO `ps_tab_lang` VALUES ('8', '6', 'Preferences');
INSERT INTO `ps_tab_lang` VALUES ('9', '1', 'Tools');
INSERT INTO `ps_tab_lang` VALUES ('9', '6', 'Tools');
INSERT INTO `ps_tab_lang` VALUES ('10', '1', 'Manufacturers');
INSERT INTO `ps_tab_lang` VALUES ('10', '6', 'Manufacturers');
INSERT INTO `ps_tab_lang` VALUES ('11', '1', 'Attributes and Groups');
INSERT INTO `ps_tab_lang` VALUES ('11', '6', 'Attributes and Groups');
INSERT INTO `ps_tab_lang` VALUES ('12', '1', 'Addresses');
INSERT INTO `ps_tab_lang` VALUES ('12', '6', 'Addresses');
INSERT INTO `ps_tab_lang` VALUES ('13', '1', 'Statuses');
INSERT INTO `ps_tab_lang` VALUES ('13', '6', 'Statuses');
INSERT INTO `ps_tab_lang` VALUES ('14', '1', 'Vouchers');
INSERT INTO `ps_tab_lang` VALUES ('14', '6', 'Vouchers');
INSERT INTO `ps_tab_lang` VALUES ('15', '1', 'Currencies');
INSERT INTO `ps_tab_lang` VALUES ('15', '6', 'Currencies');
INSERT INTO `ps_tab_lang` VALUES ('16', '1', 'Taxes');
INSERT INTO `ps_tab_lang` VALUES ('16', '6', 'Taxes');
INSERT INTO `ps_tab_lang` VALUES ('17', '1', 'Carriers');
INSERT INTO `ps_tab_lang` VALUES ('17', '6', 'Carriers');
INSERT INTO `ps_tab_lang` VALUES ('18', '1', 'Countries');
INSERT INTO `ps_tab_lang` VALUES ('18', '6', 'Countries');
INSERT INTO `ps_tab_lang` VALUES ('19', '1', 'Zones');
INSERT INTO `ps_tab_lang` VALUES ('19', '6', 'Zones');
INSERT INTO `ps_tab_lang` VALUES ('20', '1', 'Price Ranges');
INSERT INTO `ps_tab_lang` VALUES ('20', '6', 'Price Ranges');
INSERT INTO `ps_tab_lang` VALUES ('21', '1', 'Weight Ranges');
INSERT INTO `ps_tab_lang` VALUES ('21', '6', 'Weight Ranges');
INSERT INTO `ps_tab_lang` VALUES ('22', '1', 'Positions');
INSERT INTO `ps_tab_lang` VALUES ('22', '6', 'Positions');
INSERT INTO `ps_tab_lang` VALUES ('23', '1', 'Database');
INSERT INTO `ps_tab_lang` VALUES ('23', '6', 'Database');
INSERT INTO `ps_tab_lang` VALUES ('24', '1', 'E-mail');
INSERT INTO `ps_tab_lang` VALUES ('24', '6', 'E-mail');
INSERT INTO `ps_tab_lang` VALUES ('26', '1', 'Images');
INSERT INTO `ps_tab_lang` VALUES ('26', '6', 'Images');
INSERT INTO `ps_tab_lang` VALUES ('27', '1', 'Products');
INSERT INTO `ps_tab_lang` VALUES ('27', '6', 'Products');
INSERT INTO `ps_tab_lang` VALUES ('28', '1', 'Contacts');
INSERT INTO `ps_tab_lang` VALUES ('28', '6', 'Contacts');
INSERT INTO `ps_tab_lang` VALUES ('29', '1', 'Employees');
INSERT INTO `ps_tab_lang` VALUES ('29', '6', 'Employees');
INSERT INTO `ps_tab_lang` VALUES ('30', '1', 'Profiles');
INSERT INTO `ps_tab_lang` VALUES ('30', '6', 'Profiles');
INSERT INTO `ps_tab_lang` VALUES ('31', '1', 'Permissions');
INSERT INTO `ps_tab_lang` VALUES ('31', '6', 'Permissions');
INSERT INTO `ps_tab_lang` VALUES ('32', '1', 'Languages');
INSERT INTO `ps_tab_lang` VALUES ('32', '6', 'Languages');
INSERT INTO `ps_tab_lang` VALUES ('33', '1', 'Translations');
INSERT INTO `ps_tab_lang` VALUES ('33', '6', 'Translations');
INSERT INTO `ps_tab_lang` VALUES ('34', '1', 'Suppliers');
INSERT INTO `ps_tab_lang` VALUES ('34', '6', 'Suppliers');
INSERT INTO `ps_tab_lang` VALUES ('35', '1', 'Tabs');
INSERT INTO `ps_tab_lang` VALUES ('35', '6', 'Tabs');
INSERT INTO `ps_tab_lang` VALUES ('36', '1', 'Features');
INSERT INTO `ps_tab_lang` VALUES ('36', '6', 'Features');
INSERT INTO `ps_tab_lang` VALUES ('37', '1', 'Quick Access');
INSERT INTO `ps_tab_lang` VALUES ('37', '6', 'Quick Access');
INSERT INTO `ps_tab_lang` VALUES ('38', '1', 'Appearance');
INSERT INTO `ps_tab_lang` VALUES ('38', '6', 'Appearance');
INSERT INTO `ps_tab_lang` VALUES ('39', '1', 'Contact Information');
INSERT INTO `ps_tab_lang` VALUES ('39', '6', 'Contact Information');
INSERT INTO `ps_tab_lang` VALUES ('40', '1', 'Keyword Typos');
INSERT INTO `ps_tab_lang` VALUES ('40', '6', 'Keyword Typos');
INSERT INTO `ps_tab_lang` VALUES ('41', '1', 'CSV Import');
INSERT INTO `ps_tab_lang` VALUES ('41', '6', 'CSV Import');
INSERT INTO `ps_tab_lang` VALUES ('42', '1', 'Invoices');
INSERT INTO `ps_tab_lang` VALUES ('42', '6', 'Invoices');
INSERT INTO `ps_tab_lang` VALUES ('43', '1', 'Search');
INSERT INTO `ps_tab_lang` VALUES ('43', '6', 'Search');
INSERT INTO `ps_tab_lang` VALUES ('44', '1', 'Localization');
INSERT INTO `ps_tab_lang` VALUES ('44', '6', 'Localization');
INSERT INTO `ps_tab_lang` VALUES ('46', '1', 'States');
INSERT INTO `ps_tab_lang` VALUES ('46', '6', 'States');
INSERT INTO `ps_tab_lang` VALUES ('47', '1', 'Merchandise Returns');
INSERT INTO `ps_tab_lang` VALUES ('47', '6', 'Merchandise Returns');
INSERT INTO `ps_tab_lang` VALUES ('48', '1', 'PDF');
INSERT INTO `ps_tab_lang` VALUES ('48', '6', 'PDF');
INSERT INTO `ps_tab_lang` VALUES ('49', '1', 'Credit Slips');
INSERT INTO `ps_tab_lang` VALUES ('49', '6', 'Credit Slips');
INSERT INTO `ps_tab_lang` VALUES ('51', '1', 'Settings');
INSERT INTO `ps_tab_lang` VALUES ('51', '6', 'Settings');
INSERT INTO `ps_tab_lang` VALUES ('52', '1', 'Subdomains');
INSERT INTO `ps_tab_lang` VALUES ('52', '6', 'Subdomains');
INSERT INTO `ps_tab_lang` VALUES ('53', '1', 'DB Backup');
INSERT INTO `ps_tab_lang` VALUES ('53', '6', 'DB Backup');
INSERT INTO `ps_tab_lang` VALUES ('54', '1', 'Order Messages');
INSERT INTO `ps_tab_lang` VALUES ('54', '6', 'Order Messages');
INSERT INTO `ps_tab_lang` VALUES ('55', '1', 'Delivery Slips');
INSERT INTO `ps_tab_lang` VALUES ('55', '6', 'Delivery Slips');
INSERT INTO `ps_tab_lang` VALUES ('56', '1', 'SEO & URLs');
INSERT INTO `ps_tab_lang` VALUES ('56', '6', 'SEO & URLs');
INSERT INTO `ps_tab_lang` VALUES ('57', '1', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('57', '6', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('58', '1', 'Image Mapping');
INSERT INTO `ps_tab_lang` VALUES ('58', '6', 'Image Mapping');
INSERT INTO `ps_tab_lang` VALUES ('59', '1', 'Customer Messages');
INSERT INTO `ps_tab_lang` VALUES ('59', '6', 'Customer Messages');
INSERT INTO `ps_tab_lang` VALUES ('60', '1', 'Monitoring');
INSERT INTO `ps_tab_lang` VALUES ('60', '6', 'Monitoring');
INSERT INTO `ps_tab_lang` VALUES ('61', '1', 'Search Engines');
INSERT INTO `ps_tab_lang` VALUES ('61', '6', 'Search Engines');
INSERT INTO `ps_tab_lang` VALUES ('62', '1', 'Referrers');
INSERT INTO `ps_tab_lang` VALUES ('62', '6', 'Referrers');
INSERT INTO `ps_tab_lang` VALUES ('63', '1', 'Groups');
INSERT INTO `ps_tab_lang` VALUES ('63', '6', 'Groups');
INSERT INTO `ps_tab_lang` VALUES ('64', '1', 'Generators');
INSERT INTO `ps_tab_lang` VALUES ('64', '6', 'Generators');
INSERT INTO `ps_tab_lang` VALUES ('65', '1', 'Shopping Carts');
INSERT INTO `ps_tab_lang` VALUES ('65', '6', 'Shopping Carts');
INSERT INTO `ps_tab_lang` VALUES ('66', '1', 'Tags');
INSERT INTO `ps_tab_lang` VALUES ('66', '6', 'Tags');
INSERT INTO `ps_tab_lang` VALUES ('67', '1', 'Search');
INSERT INTO `ps_tab_lang` VALUES ('67', '6', 'Search');
INSERT INTO `ps_tab_lang` VALUES ('68', '1', 'Attachments');
INSERT INTO `ps_tab_lang` VALUES ('68', '6', 'Attachments');
INSERT INTO `ps_tab_lang` VALUES ('69', '1', 'Configuration Information');
INSERT INTO `ps_tab_lang` VALUES ('69', '6', 'Configuration Information');
INSERT INTO `ps_tab_lang` VALUES ('70', '1', 'Performance');
INSERT INTO `ps_tab_lang` VALUES ('70', '6', 'Performance');
INSERT INTO `ps_tab_lang` VALUES ('71', '1', 'Customer Service');
INSERT INTO `ps_tab_lang` VALUES ('71', '6', 'Customer Service');
INSERT INTO `ps_tab_lang` VALUES ('72', '1', 'Webservice');
INSERT INTO `ps_tab_lang` VALUES ('72', '6', 'Webservice');
INSERT INTO `ps_tab_lang` VALUES ('73', '1', 'Stock Movement');
INSERT INTO `ps_tab_lang` VALUES ('73', '6', 'Stock Movement');
INSERT INTO `ps_tab_lang` VALUES ('80', '1', 'Modules & Themes Catalog');
INSERT INTO `ps_tab_lang` VALUES ('80', '6', 'Modules & Themes Catalog');
INSERT INTO `ps_tab_lang` VALUES ('81', '1', 'My Account');
INSERT INTO `ps_tab_lang` VALUES ('81', '6', 'My Account');
INSERT INTO `ps_tab_lang` VALUES ('82', '1', 'Stores');
INSERT INTO `ps_tab_lang` VALUES ('82', '6', 'Stores');
INSERT INTO `ps_tab_lang` VALUES ('83', '1', 'Themes');
INSERT INTO `ps_tab_lang` VALUES ('83', '6', 'Themes');
INSERT INTO `ps_tab_lang` VALUES ('84', '1', 'Geolocation');
INSERT INTO `ps_tab_lang` VALUES ('84', '6', 'Geolocation');
INSERT INTO `ps_tab_lang` VALUES ('85', '1', 'Tax Rules');
INSERT INTO `ps_tab_lang` VALUES ('85', '6', 'Tax Rules');
INSERT INTO `ps_tab_lang` VALUES ('86', '1', 'Logs');
INSERT INTO `ps_tab_lang` VALUES ('86', '6', 'Logs');
INSERT INTO `ps_tab_lang` VALUES ('87', '1', 'Counties');
INSERT INTO `ps_tab_lang` VALUES ('87', '6', 'Counties');
INSERT INTO `ps_tab_lang` VALUES ('88', '1', 'Home');
INSERT INTO `ps_tab_lang` VALUES ('88', '6', 'Home');

-- ----------------------------
-- Table structure for `ps_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tag
-- ----------------------------
INSERT INTO `ps_tag` VALUES ('5', '1', 'apple');
INSERT INTO `ps_tag` VALUES ('22', '1', 'superdrive');
INSERT INTO `ps_tag` VALUES ('23', '1', 'Ipod touch');
INSERT INTO `ps_tag` VALUES ('28', '1', 'ipod');
INSERT INTO `ps_tag` VALUES ('29', '1', 'nano');
INSERT INTO `ps_tag` VALUES ('33', '1', 'shuffle');
INSERT INTO `ps_tag` VALUES ('38', '6', 'iPod');

-- ----------------------------
-- Table structure for `ps_tax`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax
-- ----------------------------
INSERT INTO `ps_tax` VALUES ('1', '10.000', '1');
INSERT INTO `ps_tax` VALUES ('2', '5.000', '1');

-- ----------------------------
-- Table structure for `ps_tax_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  UNIQUE KEY `tax_lang_index` (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax_lang
-- ----------------------------
INSERT INTO `ps_tax_lang` VALUES ('1', '1', 'GTGT VN 10%');
INSERT INTO `ps_tax_lang` VALUES ('1', '6', 'GTGT VN 10%');
INSERT INTO `ps_tax_lang` VALUES ('2', '1', 'GTGT VN 5%');
INSERT INTO `ps_tax_lang` VALUES ('2', '6', 'GTGT VN 5%');

-- ----------------------------
-- Table structure for `ps_tax_rule`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `id_county` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `state_behavior` int(11) NOT NULL,
  `county_behavior` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  UNIQUE KEY `tax_rule` (`id_tax_rules_group`,`id_country`,`id_state`,`id_county`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax_rule
-- ----------------------------
INSERT INTO `ps_tax_rule` VALUES ('1', '1', '222', '0', '0', '1', '0', '0');
INSERT INTO `ps_tax_rule` VALUES ('2', '2', '222', '0', '0', '2', '0', '0');

-- ----------------------------
-- Table structure for `ps_tax_rules_group`
-- ----------------------------
DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tax_rules_group
-- ----------------------------
INSERT INTO `ps_tax_rules_group` VALUES ('1', 'VN Standard Rate (10%)', '1');
INSERT INTO `ps_tax_rules_group` VALUES ('2', 'VN Reduced Rate (5%)', '1');

-- ----------------------------
-- Table structure for `ps_timezone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_timezone
-- ----------------------------
INSERT INTO `ps_timezone` VALUES ('1', 'Africa/Abidjan');
INSERT INTO `ps_timezone` VALUES ('2', 'Africa/Accra');
INSERT INTO `ps_timezone` VALUES ('3', 'Africa/Addis_Ababa');
INSERT INTO `ps_timezone` VALUES ('4', 'Africa/Algiers');
INSERT INTO `ps_timezone` VALUES ('5', 'Africa/Asmara');
INSERT INTO `ps_timezone` VALUES ('6', 'Africa/Asmera');
INSERT INTO `ps_timezone` VALUES ('7', 'Africa/Bamako');
INSERT INTO `ps_timezone` VALUES ('8', 'Africa/Bangui');
INSERT INTO `ps_timezone` VALUES ('9', 'Africa/Banjul');
INSERT INTO `ps_timezone` VALUES ('10', 'Africa/Bissau');
INSERT INTO `ps_timezone` VALUES ('11', 'Africa/Blantyre');
INSERT INTO `ps_timezone` VALUES ('12', 'Africa/Brazzaville');
INSERT INTO `ps_timezone` VALUES ('13', 'Africa/Bujumbura');
INSERT INTO `ps_timezone` VALUES ('14', 'Africa/Cairo');
INSERT INTO `ps_timezone` VALUES ('15', 'Africa/Casablanca');
INSERT INTO `ps_timezone` VALUES ('16', 'Africa/Ceuta');
INSERT INTO `ps_timezone` VALUES ('17', 'Africa/Conakry');
INSERT INTO `ps_timezone` VALUES ('18', 'Africa/Dakar');
INSERT INTO `ps_timezone` VALUES ('19', 'Africa/Dar_es_Salaam');
INSERT INTO `ps_timezone` VALUES ('20', 'Africa/Djibouti');
INSERT INTO `ps_timezone` VALUES ('21', 'Africa/Douala');
INSERT INTO `ps_timezone` VALUES ('22', 'Africa/El_Aaiun');
INSERT INTO `ps_timezone` VALUES ('23', 'Africa/Freetown');
INSERT INTO `ps_timezone` VALUES ('24', 'Africa/Gaborone');
INSERT INTO `ps_timezone` VALUES ('25', 'Africa/Harare');
INSERT INTO `ps_timezone` VALUES ('26', 'Africa/Johannesburg');
INSERT INTO `ps_timezone` VALUES ('27', 'Africa/Kampala');
INSERT INTO `ps_timezone` VALUES ('28', 'Africa/Khartoum');
INSERT INTO `ps_timezone` VALUES ('29', 'Africa/Kigali');
INSERT INTO `ps_timezone` VALUES ('30', 'Africa/Kinshasa');
INSERT INTO `ps_timezone` VALUES ('31', 'Africa/Lagos');
INSERT INTO `ps_timezone` VALUES ('32', 'Africa/Libreville');
INSERT INTO `ps_timezone` VALUES ('33', 'Africa/Lome');
INSERT INTO `ps_timezone` VALUES ('34', 'Africa/Luanda');
INSERT INTO `ps_timezone` VALUES ('35', 'Africa/Lubumbashi');
INSERT INTO `ps_timezone` VALUES ('36', 'Africa/Lusaka');
INSERT INTO `ps_timezone` VALUES ('37', 'Africa/Malabo');
INSERT INTO `ps_timezone` VALUES ('38', 'Africa/Maputo');
INSERT INTO `ps_timezone` VALUES ('39', 'Africa/Maseru');
INSERT INTO `ps_timezone` VALUES ('40', 'Africa/Mbabane');
INSERT INTO `ps_timezone` VALUES ('41', 'Africa/Mogadishu');
INSERT INTO `ps_timezone` VALUES ('42', 'Africa/Monrovia');
INSERT INTO `ps_timezone` VALUES ('43', 'Africa/Nairobi');
INSERT INTO `ps_timezone` VALUES ('44', 'Africa/Ndjamena');
INSERT INTO `ps_timezone` VALUES ('45', 'Africa/Niamey');
INSERT INTO `ps_timezone` VALUES ('46', 'Africa/Nouakchott');
INSERT INTO `ps_timezone` VALUES ('47', 'Africa/Ouagadougou');
INSERT INTO `ps_timezone` VALUES ('48', 'Africa/Porto-Novo');
INSERT INTO `ps_timezone` VALUES ('49', 'Africa/Sao_Tome');
INSERT INTO `ps_timezone` VALUES ('50', 'Africa/Timbuktu');
INSERT INTO `ps_timezone` VALUES ('51', 'Africa/Tripoli');
INSERT INTO `ps_timezone` VALUES ('52', 'Africa/Tunis');
INSERT INTO `ps_timezone` VALUES ('53', 'Africa/Windhoek');
INSERT INTO `ps_timezone` VALUES ('54', 'America/Adak');
INSERT INTO `ps_timezone` VALUES ('55', 'America/Anchorage ');
INSERT INTO `ps_timezone` VALUES ('56', 'America/Anguilla');
INSERT INTO `ps_timezone` VALUES ('57', 'America/Antigua');
INSERT INTO `ps_timezone` VALUES ('58', 'America/Araguaina');
INSERT INTO `ps_timezone` VALUES ('59', 'America/Argentina/Buenos_Aires');
INSERT INTO `ps_timezone` VALUES ('60', 'America/Argentina/Catamarca');
INSERT INTO `ps_timezone` VALUES ('61', 'America/Argentina/ComodRivadavia');
INSERT INTO `ps_timezone` VALUES ('62', 'America/Argentina/Cordoba');
INSERT INTO `ps_timezone` VALUES ('63', 'America/Argentina/Jujuy');
INSERT INTO `ps_timezone` VALUES ('64', 'America/Argentina/La_Rioja');
INSERT INTO `ps_timezone` VALUES ('65', 'America/Argentina/Mendoza');
INSERT INTO `ps_timezone` VALUES ('66', 'America/Argentina/Rio_Gallegos');
INSERT INTO `ps_timezone` VALUES ('67', 'America/Argentina/Salta');
INSERT INTO `ps_timezone` VALUES ('68', 'America/Argentina/San_Juan');
INSERT INTO `ps_timezone` VALUES ('69', 'America/Argentina/San_Luis');
INSERT INTO `ps_timezone` VALUES ('70', 'America/Argentina/Tucuman');
INSERT INTO `ps_timezone` VALUES ('71', 'America/Argentina/Ushuaia');
INSERT INTO `ps_timezone` VALUES ('72', 'America/Aruba');
INSERT INTO `ps_timezone` VALUES ('73', 'America/Asuncion');
INSERT INTO `ps_timezone` VALUES ('74', 'America/Atikokan');
INSERT INTO `ps_timezone` VALUES ('75', 'America/Atka');
INSERT INTO `ps_timezone` VALUES ('76', 'America/Bahia');
INSERT INTO `ps_timezone` VALUES ('77', 'America/Barbados');
INSERT INTO `ps_timezone` VALUES ('78', 'America/Belem');
INSERT INTO `ps_timezone` VALUES ('79', 'America/Belize');
INSERT INTO `ps_timezone` VALUES ('80', 'America/Blanc-Sablon');
INSERT INTO `ps_timezone` VALUES ('81', 'America/Boa_Vista');
INSERT INTO `ps_timezone` VALUES ('82', 'America/Bogota');
INSERT INTO `ps_timezone` VALUES ('83', 'America/Boise');
INSERT INTO `ps_timezone` VALUES ('84', 'America/Buenos_Aires');
INSERT INTO `ps_timezone` VALUES ('85', 'America/Cambridge_Bay');
INSERT INTO `ps_timezone` VALUES ('86', 'America/Campo_Grande');
INSERT INTO `ps_timezone` VALUES ('87', 'America/Cancun');
INSERT INTO `ps_timezone` VALUES ('88', 'America/Caracas');
INSERT INTO `ps_timezone` VALUES ('89', 'America/Catamarca');
INSERT INTO `ps_timezone` VALUES ('90', 'America/Cayenne');
INSERT INTO `ps_timezone` VALUES ('91', 'America/Cayman');
INSERT INTO `ps_timezone` VALUES ('92', 'America/Chicago');
INSERT INTO `ps_timezone` VALUES ('93', 'America/Chihuahua');
INSERT INTO `ps_timezone` VALUES ('94', 'America/Coral_Harbour');
INSERT INTO `ps_timezone` VALUES ('95', 'America/Cordoba');
INSERT INTO `ps_timezone` VALUES ('96', 'America/Costa_Rica');
INSERT INTO `ps_timezone` VALUES ('97', 'America/Cuiaba');
INSERT INTO `ps_timezone` VALUES ('98', 'America/Curacao');
INSERT INTO `ps_timezone` VALUES ('99', 'America/Danmarkshavn');
INSERT INTO `ps_timezone` VALUES ('100', 'America/Dawson');
INSERT INTO `ps_timezone` VALUES ('101', 'America/Dawson_Creek');
INSERT INTO `ps_timezone` VALUES ('102', 'America/Denver');
INSERT INTO `ps_timezone` VALUES ('103', 'America/Detroit');
INSERT INTO `ps_timezone` VALUES ('104', 'America/Dominica');
INSERT INTO `ps_timezone` VALUES ('105', 'America/Edmonton');
INSERT INTO `ps_timezone` VALUES ('106', 'America/Eirunepe');
INSERT INTO `ps_timezone` VALUES ('107', 'America/El_Salvador');
INSERT INTO `ps_timezone` VALUES ('108', 'America/Ensenada');
INSERT INTO `ps_timezone` VALUES ('109', 'America/Fort_Wayne');
INSERT INTO `ps_timezone` VALUES ('110', 'America/Fortaleza');
INSERT INTO `ps_timezone` VALUES ('111', 'America/Glace_Bay');
INSERT INTO `ps_timezone` VALUES ('112', 'America/Godthab');
INSERT INTO `ps_timezone` VALUES ('113', 'America/Goose_Bay');
INSERT INTO `ps_timezone` VALUES ('114', 'America/Grand_Turk');
INSERT INTO `ps_timezone` VALUES ('115', 'America/Grenada');
INSERT INTO `ps_timezone` VALUES ('116', 'America/Guadeloupe');
INSERT INTO `ps_timezone` VALUES ('117', 'America/Guatemala');
INSERT INTO `ps_timezone` VALUES ('118', 'America/Guayaquil');
INSERT INTO `ps_timezone` VALUES ('119', 'America/Guyana');
INSERT INTO `ps_timezone` VALUES ('120', 'America/Halifax');
INSERT INTO `ps_timezone` VALUES ('121', 'America/Havana');
INSERT INTO `ps_timezone` VALUES ('122', 'America/Hermosillo');
INSERT INTO `ps_timezone` VALUES ('123', 'America/Indiana/Indianapolis');
INSERT INTO `ps_timezone` VALUES ('124', 'America/Indiana/Knox');
INSERT INTO `ps_timezone` VALUES ('125', 'America/Indiana/Marengo');
INSERT INTO `ps_timezone` VALUES ('126', 'America/Indiana/Petersburg');
INSERT INTO `ps_timezone` VALUES ('127', 'America/Indiana/Tell_City');
INSERT INTO `ps_timezone` VALUES ('128', 'America/Indiana/Vevay');
INSERT INTO `ps_timezone` VALUES ('129', 'America/Indiana/Vincennes');
INSERT INTO `ps_timezone` VALUES ('130', 'America/Indiana/Winamac');
INSERT INTO `ps_timezone` VALUES ('131', 'America/Indianapolis');
INSERT INTO `ps_timezone` VALUES ('132', 'America/Inuvik');
INSERT INTO `ps_timezone` VALUES ('133', 'America/Iqaluit');
INSERT INTO `ps_timezone` VALUES ('134', 'America/Jamaica');
INSERT INTO `ps_timezone` VALUES ('135', 'America/Jujuy');
INSERT INTO `ps_timezone` VALUES ('136', 'America/Juneau');
INSERT INTO `ps_timezone` VALUES ('137', 'America/Kentucky/Louisville');
INSERT INTO `ps_timezone` VALUES ('138', 'America/Kentucky/Monticello');
INSERT INTO `ps_timezone` VALUES ('139', 'America/Knox_IN');
INSERT INTO `ps_timezone` VALUES ('140', 'America/La_Paz');
INSERT INTO `ps_timezone` VALUES ('141', 'America/Lima');
INSERT INTO `ps_timezone` VALUES ('142', 'America/Los_Angeles');
INSERT INTO `ps_timezone` VALUES ('143', 'America/Louisville');
INSERT INTO `ps_timezone` VALUES ('144', 'America/Maceio');
INSERT INTO `ps_timezone` VALUES ('145', 'America/Managua');
INSERT INTO `ps_timezone` VALUES ('146', 'America/Manaus');
INSERT INTO `ps_timezone` VALUES ('147', 'America/Marigot');
INSERT INTO `ps_timezone` VALUES ('148', 'America/Martinique');
INSERT INTO `ps_timezone` VALUES ('149', 'America/Mazatlan');
INSERT INTO `ps_timezone` VALUES ('150', 'America/Mendoza');
INSERT INTO `ps_timezone` VALUES ('151', 'America/Menominee');
INSERT INTO `ps_timezone` VALUES ('152', 'America/Merida');
INSERT INTO `ps_timezone` VALUES ('153', 'America/Mexico_City');
INSERT INTO `ps_timezone` VALUES ('154', 'America/Miquelon');
INSERT INTO `ps_timezone` VALUES ('155', 'America/Moncton');
INSERT INTO `ps_timezone` VALUES ('156', 'America/Monterrey');
INSERT INTO `ps_timezone` VALUES ('157', 'America/Montevideo');
INSERT INTO `ps_timezone` VALUES ('158', 'America/Montreal');
INSERT INTO `ps_timezone` VALUES ('159', 'America/Montserrat');
INSERT INTO `ps_timezone` VALUES ('160', 'America/Nassau');
INSERT INTO `ps_timezone` VALUES ('161', 'America/New_York');
INSERT INTO `ps_timezone` VALUES ('162', 'America/Nipigon');
INSERT INTO `ps_timezone` VALUES ('163', 'America/Nome');
INSERT INTO `ps_timezone` VALUES ('164', 'America/Noronha');
INSERT INTO `ps_timezone` VALUES ('165', 'America/North_Dakota/Center');
INSERT INTO `ps_timezone` VALUES ('166', 'America/North_Dakota/New_Salem');
INSERT INTO `ps_timezone` VALUES ('167', 'America/Panama');
INSERT INTO `ps_timezone` VALUES ('168', 'America/Pangnirtung');
INSERT INTO `ps_timezone` VALUES ('169', 'America/Paramaribo');
INSERT INTO `ps_timezone` VALUES ('170', 'America/Phoenix');
INSERT INTO `ps_timezone` VALUES ('171', 'America/Port-au-Prince');
INSERT INTO `ps_timezone` VALUES ('172', 'America/Port_of_Spain');
INSERT INTO `ps_timezone` VALUES ('173', 'America/Porto_Acre');
INSERT INTO `ps_timezone` VALUES ('174', 'America/Porto_Velho');
INSERT INTO `ps_timezone` VALUES ('175', 'America/Puerto_Rico');
INSERT INTO `ps_timezone` VALUES ('176', 'America/Rainy_River');
INSERT INTO `ps_timezone` VALUES ('177', 'America/Rankin_Inlet');
INSERT INTO `ps_timezone` VALUES ('178', 'America/Recife');
INSERT INTO `ps_timezone` VALUES ('179', 'America/Regina');
INSERT INTO `ps_timezone` VALUES ('180', 'America/Resolute');
INSERT INTO `ps_timezone` VALUES ('181', 'America/Rio_Branco');
INSERT INTO `ps_timezone` VALUES ('182', 'America/Rosario');
INSERT INTO `ps_timezone` VALUES ('183', 'America/Santarem');
INSERT INTO `ps_timezone` VALUES ('184', 'America/Santiago');
INSERT INTO `ps_timezone` VALUES ('185', 'America/Santo_Domingo');
INSERT INTO `ps_timezone` VALUES ('186', 'America/Sao_Paulo');
INSERT INTO `ps_timezone` VALUES ('187', 'America/Scoresbysund');
INSERT INTO `ps_timezone` VALUES ('188', 'America/Shiprock');
INSERT INTO `ps_timezone` VALUES ('189', 'America/St_Barthelemy');
INSERT INTO `ps_timezone` VALUES ('190', 'America/St_Johns');
INSERT INTO `ps_timezone` VALUES ('191', 'America/St_Kitts');
INSERT INTO `ps_timezone` VALUES ('192', 'America/St_Lucia');
INSERT INTO `ps_timezone` VALUES ('193', 'America/St_Thomas');
INSERT INTO `ps_timezone` VALUES ('194', 'America/St_Vincent');
INSERT INTO `ps_timezone` VALUES ('195', 'America/Swift_Current');
INSERT INTO `ps_timezone` VALUES ('196', 'America/Tegucigalpa');
INSERT INTO `ps_timezone` VALUES ('197', 'America/Thule');
INSERT INTO `ps_timezone` VALUES ('198', 'America/Thunder_Bay');
INSERT INTO `ps_timezone` VALUES ('199', 'America/Tijuana');
INSERT INTO `ps_timezone` VALUES ('200', 'America/Toronto');
INSERT INTO `ps_timezone` VALUES ('201', 'America/Tortola');
INSERT INTO `ps_timezone` VALUES ('202', 'America/Vancouver');
INSERT INTO `ps_timezone` VALUES ('203', 'America/Virgin');
INSERT INTO `ps_timezone` VALUES ('204', 'America/Whitehorse');
INSERT INTO `ps_timezone` VALUES ('205', 'America/Winnipeg');
INSERT INTO `ps_timezone` VALUES ('206', 'America/Yakutat');
INSERT INTO `ps_timezone` VALUES ('207', 'America/Yellowknife');
INSERT INTO `ps_timezone` VALUES ('208', 'Antarctica/Casey');
INSERT INTO `ps_timezone` VALUES ('209', 'Antarctica/Davis');
INSERT INTO `ps_timezone` VALUES ('210', 'Antarctica/DumontDUrville');
INSERT INTO `ps_timezone` VALUES ('211', 'Antarctica/Mawson');
INSERT INTO `ps_timezone` VALUES ('212', 'Antarctica/McMurdo');
INSERT INTO `ps_timezone` VALUES ('213', 'Antarctica/Palmer');
INSERT INTO `ps_timezone` VALUES ('214', 'Antarctica/Rothera');
INSERT INTO `ps_timezone` VALUES ('215', 'Antarctica/South_Pole');
INSERT INTO `ps_timezone` VALUES ('216', 'Antarctica/Syowa');
INSERT INTO `ps_timezone` VALUES ('217', 'Antarctica/Vostok');
INSERT INTO `ps_timezone` VALUES ('218', 'Arctic/Longyearbyen');
INSERT INTO `ps_timezone` VALUES ('219', 'Asia/Aden');
INSERT INTO `ps_timezone` VALUES ('220', 'Asia/Almaty');
INSERT INTO `ps_timezone` VALUES ('221', 'Asia/Amman');
INSERT INTO `ps_timezone` VALUES ('222', 'Asia/Anadyr');
INSERT INTO `ps_timezone` VALUES ('223', 'Asia/Aqtau');
INSERT INTO `ps_timezone` VALUES ('224', 'Asia/Aqtobe');
INSERT INTO `ps_timezone` VALUES ('225', 'Asia/Ashgabat');
INSERT INTO `ps_timezone` VALUES ('226', 'Asia/Ashkhabad');
INSERT INTO `ps_timezone` VALUES ('227', 'Asia/Baghdad');
INSERT INTO `ps_timezone` VALUES ('228', 'Asia/Bahrain');
INSERT INTO `ps_timezone` VALUES ('229', 'Asia/Baku');
INSERT INTO `ps_timezone` VALUES ('230', 'Asia/Bangkok');
INSERT INTO `ps_timezone` VALUES ('231', 'Asia/Beirut');
INSERT INTO `ps_timezone` VALUES ('232', 'Asia/Bishkek');
INSERT INTO `ps_timezone` VALUES ('233', 'Asia/Brunei');
INSERT INTO `ps_timezone` VALUES ('234', 'Asia/Calcutta');
INSERT INTO `ps_timezone` VALUES ('235', 'Asia/Choibalsan');
INSERT INTO `ps_timezone` VALUES ('236', 'Asia/Chongqing');
INSERT INTO `ps_timezone` VALUES ('237', 'Asia/Chungking');
INSERT INTO `ps_timezone` VALUES ('238', 'Asia/Colombo');
INSERT INTO `ps_timezone` VALUES ('239', 'Asia/Dacca');
INSERT INTO `ps_timezone` VALUES ('240', 'Asia/Damascus');
INSERT INTO `ps_timezone` VALUES ('241', 'Asia/Dhaka');
INSERT INTO `ps_timezone` VALUES ('242', 'Asia/Dili');
INSERT INTO `ps_timezone` VALUES ('243', 'Asia/Dubai');
INSERT INTO `ps_timezone` VALUES ('244', 'Asia/Dushanbe');
INSERT INTO `ps_timezone` VALUES ('245', 'Asia/Gaza');
INSERT INTO `ps_timezone` VALUES ('246', 'Asia/Harbin');
INSERT INTO `ps_timezone` VALUES ('247', 'Asia/Ho_Chi_Minh');
INSERT INTO `ps_timezone` VALUES ('248', 'Asia/Hong_Kong');
INSERT INTO `ps_timezone` VALUES ('249', 'Asia/Hovd');
INSERT INTO `ps_timezone` VALUES ('250', 'Asia/Irkutsk');
INSERT INTO `ps_timezone` VALUES ('251', 'Asia/Istanbul');
INSERT INTO `ps_timezone` VALUES ('252', 'Asia/Jakarta');
INSERT INTO `ps_timezone` VALUES ('253', 'Asia/Jayapura');
INSERT INTO `ps_timezone` VALUES ('254', 'Asia/Jerusalem');
INSERT INTO `ps_timezone` VALUES ('255', 'Asia/Kabul');
INSERT INTO `ps_timezone` VALUES ('256', 'Asia/Kamchatka');
INSERT INTO `ps_timezone` VALUES ('257', 'Asia/Karachi');
INSERT INTO `ps_timezone` VALUES ('258', 'Asia/Kashgar');
INSERT INTO `ps_timezone` VALUES ('259', 'Asia/Kathmandu');
INSERT INTO `ps_timezone` VALUES ('260', 'Asia/Katmandu');
INSERT INTO `ps_timezone` VALUES ('261', 'Asia/Kolkata');
INSERT INTO `ps_timezone` VALUES ('262', 'Asia/Krasnoyarsk');
INSERT INTO `ps_timezone` VALUES ('263', 'Asia/Kuala_Lumpur');
INSERT INTO `ps_timezone` VALUES ('264', 'Asia/Kuching');
INSERT INTO `ps_timezone` VALUES ('265', 'Asia/Kuwait');
INSERT INTO `ps_timezone` VALUES ('266', 'Asia/Macao');
INSERT INTO `ps_timezone` VALUES ('267', 'Asia/Macau');
INSERT INTO `ps_timezone` VALUES ('268', 'Asia/Magadan');
INSERT INTO `ps_timezone` VALUES ('269', 'Asia/Makassar');
INSERT INTO `ps_timezone` VALUES ('270', 'Asia/Manila');
INSERT INTO `ps_timezone` VALUES ('271', 'Asia/Muscat');
INSERT INTO `ps_timezone` VALUES ('272', 'Asia/Nicosia');
INSERT INTO `ps_timezone` VALUES ('273', 'Asia/Novosibirsk');
INSERT INTO `ps_timezone` VALUES ('274', 'Asia/Omsk');
INSERT INTO `ps_timezone` VALUES ('275', 'Asia/Oral');
INSERT INTO `ps_timezone` VALUES ('276', 'Asia/Phnom_Penh');
INSERT INTO `ps_timezone` VALUES ('277', 'Asia/Pontianak');
INSERT INTO `ps_timezone` VALUES ('278', 'Asia/Pyongyang');
INSERT INTO `ps_timezone` VALUES ('279', 'Asia/Qatar');
INSERT INTO `ps_timezone` VALUES ('280', 'Asia/Qyzylorda');
INSERT INTO `ps_timezone` VALUES ('281', 'Asia/Rangoon');
INSERT INTO `ps_timezone` VALUES ('282', 'Asia/Riyadh');
INSERT INTO `ps_timezone` VALUES ('283', 'Asia/Saigon');
INSERT INTO `ps_timezone` VALUES ('284', 'Asia/Sakhalin');
INSERT INTO `ps_timezone` VALUES ('285', 'Asia/Samarkand');
INSERT INTO `ps_timezone` VALUES ('286', 'Asia/Seoul');
INSERT INTO `ps_timezone` VALUES ('287', 'Asia/Shanghai');
INSERT INTO `ps_timezone` VALUES ('288', 'Asia/Singapore');
INSERT INTO `ps_timezone` VALUES ('289', 'Asia/Taipei');
INSERT INTO `ps_timezone` VALUES ('290', 'Asia/Tashkent');
INSERT INTO `ps_timezone` VALUES ('291', 'Asia/Tbilisi');
INSERT INTO `ps_timezone` VALUES ('292', 'Asia/Tehran');
INSERT INTO `ps_timezone` VALUES ('293', 'Asia/Tel_Aviv');
INSERT INTO `ps_timezone` VALUES ('294', 'Asia/Thimbu');
INSERT INTO `ps_timezone` VALUES ('295', 'Asia/Thimphu');
INSERT INTO `ps_timezone` VALUES ('296', 'Asia/Tokyo');
INSERT INTO `ps_timezone` VALUES ('297', 'Asia/Ujung_Pandang');
INSERT INTO `ps_timezone` VALUES ('298', 'Asia/Ulaanbaatar');
INSERT INTO `ps_timezone` VALUES ('299', 'Asia/Ulan_Bator');
INSERT INTO `ps_timezone` VALUES ('300', 'Asia/Urumqi');
INSERT INTO `ps_timezone` VALUES ('301', 'Asia/Vientiane');
INSERT INTO `ps_timezone` VALUES ('302', 'Asia/Vladivostok');
INSERT INTO `ps_timezone` VALUES ('303', 'Asia/Yakutsk');
INSERT INTO `ps_timezone` VALUES ('304', 'Asia/Yekaterinburg');
INSERT INTO `ps_timezone` VALUES ('305', 'Asia/Yerevan');
INSERT INTO `ps_timezone` VALUES ('306', 'Atlantic/Azores');
INSERT INTO `ps_timezone` VALUES ('307', 'Atlantic/Bermuda');
INSERT INTO `ps_timezone` VALUES ('308', 'Atlantic/Canary');
INSERT INTO `ps_timezone` VALUES ('309', 'Atlantic/Cape_Verde');
INSERT INTO `ps_timezone` VALUES ('310', 'Atlantic/Faeroe');
INSERT INTO `ps_timezone` VALUES ('311', 'Atlantic/Faroe');
INSERT INTO `ps_timezone` VALUES ('312', 'Atlantic/Jan_Mayen');
INSERT INTO `ps_timezone` VALUES ('313', 'Atlantic/Madeira');
INSERT INTO `ps_timezone` VALUES ('314', 'Atlantic/Reykjavik');
INSERT INTO `ps_timezone` VALUES ('315', 'Atlantic/South_Georgia');
INSERT INTO `ps_timezone` VALUES ('316', 'Atlantic/St_Helena');
INSERT INTO `ps_timezone` VALUES ('317', 'Atlantic/Stanley');
INSERT INTO `ps_timezone` VALUES ('318', 'Australia/ACT');
INSERT INTO `ps_timezone` VALUES ('319', 'Australia/Adelaide');
INSERT INTO `ps_timezone` VALUES ('320', 'Australia/Brisbane');
INSERT INTO `ps_timezone` VALUES ('321', 'Australia/Broken_Hill');
INSERT INTO `ps_timezone` VALUES ('322', 'Australia/Canberra');
INSERT INTO `ps_timezone` VALUES ('323', 'Australia/Currie');
INSERT INTO `ps_timezone` VALUES ('324', 'Australia/Darwin');
INSERT INTO `ps_timezone` VALUES ('325', 'Australia/Eucla');
INSERT INTO `ps_timezone` VALUES ('326', 'Australia/Hobart');
INSERT INTO `ps_timezone` VALUES ('327', 'Australia/LHI');
INSERT INTO `ps_timezone` VALUES ('328', 'Australia/Lindeman');
INSERT INTO `ps_timezone` VALUES ('329', 'Australia/Lord_Howe');
INSERT INTO `ps_timezone` VALUES ('330', 'Australia/Melbourne');
INSERT INTO `ps_timezone` VALUES ('331', 'Australia/North');
INSERT INTO `ps_timezone` VALUES ('332', 'Australia/NSW');
INSERT INTO `ps_timezone` VALUES ('333', 'Australia/Perth');
INSERT INTO `ps_timezone` VALUES ('334', 'Australia/Queensland');
INSERT INTO `ps_timezone` VALUES ('335', 'Australia/South');
INSERT INTO `ps_timezone` VALUES ('336', 'Australia/Sydney');
INSERT INTO `ps_timezone` VALUES ('337', 'Australia/Tasmania');
INSERT INTO `ps_timezone` VALUES ('338', 'Australia/Victoria');
INSERT INTO `ps_timezone` VALUES ('339', 'Australia/West');
INSERT INTO `ps_timezone` VALUES ('340', 'Australia/Yancowinna');
INSERT INTO `ps_timezone` VALUES ('341', 'Europe/Amsterdam');
INSERT INTO `ps_timezone` VALUES ('342', 'Europe/Andorra');
INSERT INTO `ps_timezone` VALUES ('343', 'Europe/Athens');
INSERT INTO `ps_timezone` VALUES ('344', 'Europe/Belfast');
INSERT INTO `ps_timezone` VALUES ('345', 'Europe/Belgrade');
INSERT INTO `ps_timezone` VALUES ('346', 'Europe/Berlin');
INSERT INTO `ps_timezone` VALUES ('347', 'Europe/Bratislava');
INSERT INTO `ps_timezone` VALUES ('348', 'Europe/Brussels');
INSERT INTO `ps_timezone` VALUES ('349', 'Europe/Bucharest');
INSERT INTO `ps_timezone` VALUES ('350', 'Europe/Budapest');
INSERT INTO `ps_timezone` VALUES ('351', 'Europe/Chisinau');
INSERT INTO `ps_timezone` VALUES ('352', 'Europe/Copenhagen');
INSERT INTO `ps_timezone` VALUES ('353', 'Europe/Dublin');
INSERT INTO `ps_timezone` VALUES ('354', 'Europe/Gibraltar');
INSERT INTO `ps_timezone` VALUES ('355', 'Europe/Guernsey');
INSERT INTO `ps_timezone` VALUES ('356', 'Europe/Helsinki');
INSERT INTO `ps_timezone` VALUES ('357', 'Europe/Isle_of_Man');
INSERT INTO `ps_timezone` VALUES ('358', 'Europe/Istanbul');
INSERT INTO `ps_timezone` VALUES ('359', 'Europe/Jersey');
INSERT INTO `ps_timezone` VALUES ('360', 'Europe/Kaliningrad');
INSERT INTO `ps_timezone` VALUES ('361', 'Europe/Kiev');
INSERT INTO `ps_timezone` VALUES ('362', 'Europe/Lisbon');
INSERT INTO `ps_timezone` VALUES ('363', 'Europe/Ljubljana');
INSERT INTO `ps_timezone` VALUES ('364', 'Europe/London');
INSERT INTO `ps_timezone` VALUES ('365', 'Europe/Luxembourg');
INSERT INTO `ps_timezone` VALUES ('366', 'Europe/Madrid');
INSERT INTO `ps_timezone` VALUES ('367', 'Europe/Malta');
INSERT INTO `ps_timezone` VALUES ('368', 'Europe/Mariehamn');
INSERT INTO `ps_timezone` VALUES ('369', 'Europe/Minsk');
INSERT INTO `ps_timezone` VALUES ('370', 'Europe/Monaco');
INSERT INTO `ps_timezone` VALUES ('371', 'Europe/Moscow');
INSERT INTO `ps_timezone` VALUES ('372', 'Europe/Nicosia');
INSERT INTO `ps_timezone` VALUES ('373', 'Europe/Oslo');
INSERT INTO `ps_timezone` VALUES ('374', 'Europe/Paris');
INSERT INTO `ps_timezone` VALUES ('375', 'Europe/Podgorica');
INSERT INTO `ps_timezone` VALUES ('376', 'Europe/Prague');
INSERT INTO `ps_timezone` VALUES ('377', 'Europe/Riga');
INSERT INTO `ps_timezone` VALUES ('378', 'Europe/Rome');
INSERT INTO `ps_timezone` VALUES ('379', 'Europe/Samara');
INSERT INTO `ps_timezone` VALUES ('380', 'Europe/San_Marino');
INSERT INTO `ps_timezone` VALUES ('381', 'Europe/Sarajevo');
INSERT INTO `ps_timezone` VALUES ('382', 'Europe/Simferopol');
INSERT INTO `ps_timezone` VALUES ('383', 'Europe/Skopje');
INSERT INTO `ps_timezone` VALUES ('384', 'Europe/Sofia');
INSERT INTO `ps_timezone` VALUES ('385', 'Europe/Stockholm');
INSERT INTO `ps_timezone` VALUES ('386', 'Europe/Tallinn');
INSERT INTO `ps_timezone` VALUES ('387', 'Europe/Tirane');
INSERT INTO `ps_timezone` VALUES ('388', 'Europe/Tiraspol');
INSERT INTO `ps_timezone` VALUES ('389', 'Europe/Uzhgorod');
INSERT INTO `ps_timezone` VALUES ('390', 'Europe/Vaduz');
INSERT INTO `ps_timezone` VALUES ('391', 'Europe/Vatican');
INSERT INTO `ps_timezone` VALUES ('392', 'Europe/Vienna');
INSERT INTO `ps_timezone` VALUES ('393', 'Europe/Vilnius');
INSERT INTO `ps_timezone` VALUES ('394', 'Europe/Volgograd');
INSERT INTO `ps_timezone` VALUES ('395', 'Europe/Warsaw');
INSERT INTO `ps_timezone` VALUES ('396', 'Europe/Zagreb');
INSERT INTO `ps_timezone` VALUES ('397', 'Europe/Zaporozhye');
INSERT INTO `ps_timezone` VALUES ('398', 'Europe/Zurich');
INSERT INTO `ps_timezone` VALUES ('399', 'Indian/Antananarivo');
INSERT INTO `ps_timezone` VALUES ('400', 'Indian/Chagos');
INSERT INTO `ps_timezone` VALUES ('401', 'Indian/Christmas');
INSERT INTO `ps_timezone` VALUES ('402', 'Indian/Cocos');
INSERT INTO `ps_timezone` VALUES ('403', 'Indian/Comoro');
INSERT INTO `ps_timezone` VALUES ('404', 'Indian/Kerguelen');
INSERT INTO `ps_timezone` VALUES ('405', 'Indian/Mahe');
INSERT INTO `ps_timezone` VALUES ('406', 'Indian/Maldives');
INSERT INTO `ps_timezone` VALUES ('407', 'Indian/Mauritius');
INSERT INTO `ps_timezone` VALUES ('408', 'Indian/Mayotte');
INSERT INTO `ps_timezone` VALUES ('409', 'Indian/Reunion');
INSERT INTO `ps_timezone` VALUES ('410', 'Pacific/Apia');
INSERT INTO `ps_timezone` VALUES ('411', 'Pacific/Auckland');
INSERT INTO `ps_timezone` VALUES ('412', 'Pacific/Chatham');
INSERT INTO `ps_timezone` VALUES ('413', 'Pacific/Easter');
INSERT INTO `ps_timezone` VALUES ('414', 'Pacific/Efate');
INSERT INTO `ps_timezone` VALUES ('415', 'Pacific/Enderbury');
INSERT INTO `ps_timezone` VALUES ('416', 'Pacific/Fakaofo');
INSERT INTO `ps_timezone` VALUES ('417', 'Pacific/Fiji');
INSERT INTO `ps_timezone` VALUES ('418', 'Pacific/Funafuti');
INSERT INTO `ps_timezone` VALUES ('419', 'Pacific/Galapagos');
INSERT INTO `ps_timezone` VALUES ('420', 'Pacific/Gambier');
INSERT INTO `ps_timezone` VALUES ('421', 'Pacific/Guadalcanal');
INSERT INTO `ps_timezone` VALUES ('422', 'Pacific/Guam');
INSERT INTO `ps_timezone` VALUES ('423', 'Pacific/Honolulu');
INSERT INTO `ps_timezone` VALUES ('424', 'Pacific/Johnston');
INSERT INTO `ps_timezone` VALUES ('425', 'Pacific/Kiritimati');
INSERT INTO `ps_timezone` VALUES ('426', 'Pacific/Kosrae');
INSERT INTO `ps_timezone` VALUES ('427', 'Pacific/Kwajalein');
INSERT INTO `ps_timezone` VALUES ('428', 'Pacific/Majuro');
INSERT INTO `ps_timezone` VALUES ('429', 'Pacific/Marquesas');
INSERT INTO `ps_timezone` VALUES ('430', 'Pacific/Midway');
INSERT INTO `ps_timezone` VALUES ('431', 'Pacific/Nauru');
INSERT INTO `ps_timezone` VALUES ('432', 'Pacific/Niue');
INSERT INTO `ps_timezone` VALUES ('433', 'Pacific/Norfolk');
INSERT INTO `ps_timezone` VALUES ('434', 'Pacific/Noumea');
INSERT INTO `ps_timezone` VALUES ('435', 'Pacific/Pago_Pago');
INSERT INTO `ps_timezone` VALUES ('436', 'Pacific/Palau');
INSERT INTO `ps_timezone` VALUES ('437', 'Pacific/Pitcairn');
INSERT INTO `ps_timezone` VALUES ('438', 'Pacific/Ponape');
INSERT INTO `ps_timezone` VALUES ('439', 'Pacific/Port_Moresby');
INSERT INTO `ps_timezone` VALUES ('440', 'Pacific/Rarotonga');
INSERT INTO `ps_timezone` VALUES ('441', 'Pacific/Saipan');
INSERT INTO `ps_timezone` VALUES ('442', 'Pacific/Samoa');
INSERT INTO `ps_timezone` VALUES ('443', 'Pacific/Tahiti');
INSERT INTO `ps_timezone` VALUES ('444', 'Pacific/Tarawa');
INSERT INTO `ps_timezone` VALUES ('445', 'Pacific/Tongatapu');
INSERT INTO `ps_timezone` VALUES ('446', 'Pacific/Truk');
INSERT INTO `ps_timezone` VALUES ('447', 'Pacific/Wake');
INSERT INTO `ps_timezone` VALUES ('448', 'Pacific/Wallis');
INSERT INTO `ps_timezone` VALUES ('449', 'Pacific/Yap');
INSERT INTO `ps_timezone` VALUES ('450', 'Brazil/Acre');
INSERT INTO `ps_timezone` VALUES ('451', 'Brazil/DeNoronha');
INSERT INTO `ps_timezone` VALUES ('452', 'Brazil/East');
INSERT INTO `ps_timezone` VALUES ('453', 'Brazil/West');
INSERT INTO `ps_timezone` VALUES ('454', 'Canada/Atlantic');
INSERT INTO `ps_timezone` VALUES ('455', 'Canada/Central');
INSERT INTO `ps_timezone` VALUES ('456', 'Canada/East-Saskatchewan');
INSERT INTO `ps_timezone` VALUES ('457', 'Canada/Eastern');
INSERT INTO `ps_timezone` VALUES ('458', 'Canada/Mountain');
INSERT INTO `ps_timezone` VALUES ('459', 'Canada/Newfoundland');
INSERT INTO `ps_timezone` VALUES ('460', 'Canada/Pacific');
INSERT INTO `ps_timezone` VALUES ('461', 'Canada/Saskatchewan');
INSERT INTO `ps_timezone` VALUES ('462', 'Canada/Yukon');
INSERT INTO `ps_timezone` VALUES ('463', 'CET');
INSERT INTO `ps_timezone` VALUES ('464', 'Chile/Continental');
INSERT INTO `ps_timezone` VALUES ('465', 'Chile/EasterIsland');
INSERT INTO `ps_timezone` VALUES ('466', 'CST6CDT');
INSERT INTO `ps_timezone` VALUES ('467', 'Cuba');
INSERT INTO `ps_timezone` VALUES ('468', 'EET');
INSERT INTO `ps_timezone` VALUES ('469', 'Egypt');
INSERT INTO `ps_timezone` VALUES ('470', 'Eire');
INSERT INTO `ps_timezone` VALUES ('471', 'EST');
INSERT INTO `ps_timezone` VALUES ('472', 'EST5EDT');
INSERT INTO `ps_timezone` VALUES ('473', 'Etc/GMT');
INSERT INTO `ps_timezone` VALUES ('474', 'Etc/GMT+0');
INSERT INTO `ps_timezone` VALUES ('475', 'Etc/GMT+1');
INSERT INTO `ps_timezone` VALUES ('476', 'Etc/GMT+10');
INSERT INTO `ps_timezone` VALUES ('477', 'Etc/GMT+11');
INSERT INTO `ps_timezone` VALUES ('478', 'Etc/GMT+12');
INSERT INTO `ps_timezone` VALUES ('479', 'Etc/GMT+2');
INSERT INTO `ps_timezone` VALUES ('480', 'Etc/GMT+3');
INSERT INTO `ps_timezone` VALUES ('481', 'Etc/GMT+4');
INSERT INTO `ps_timezone` VALUES ('482', 'Etc/GMT+5');
INSERT INTO `ps_timezone` VALUES ('483', 'Etc/GMT+6');
INSERT INTO `ps_timezone` VALUES ('484', 'Etc/GMT+7');
INSERT INTO `ps_timezone` VALUES ('485', 'Etc/GMT+8');
INSERT INTO `ps_timezone` VALUES ('486', 'Etc/GMT+9');
INSERT INTO `ps_timezone` VALUES ('487', 'Etc/GMT-0');
INSERT INTO `ps_timezone` VALUES ('488', 'Etc/GMT-1');
INSERT INTO `ps_timezone` VALUES ('489', 'Etc/GMT-10');
INSERT INTO `ps_timezone` VALUES ('490', 'Etc/GMT-11');
INSERT INTO `ps_timezone` VALUES ('491', 'Etc/GMT-12');
INSERT INTO `ps_timezone` VALUES ('492', 'Etc/GMT-13');
INSERT INTO `ps_timezone` VALUES ('493', 'Etc/GMT-14');
INSERT INTO `ps_timezone` VALUES ('494', 'Etc/GMT-2');
INSERT INTO `ps_timezone` VALUES ('495', 'Etc/GMT-3');
INSERT INTO `ps_timezone` VALUES ('496', 'Etc/GMT-4');
INSERT INTO `ps_timezone` VALUES ('497', 'Etc/GMT-5');
INSERT INTO `ps_timezone` VALUES ('498', 'Etc/GMT-6');
INSERT INTO `ps_timezone` VALUES ('499', 'Etc/GMT-7');
INSERT INTO `ps_timezone` VALUES ('500', 'Etc/GMT-8');
INSERT INTO `ps_timezone` VALUES ('501', 'Etc/GMT-9');
INSERT INTO `ps_timezone` VALUES ('502', 'Etc/GMT0');
INSERT INTO `ps_timezone` VALUES ('503', 'Etc/Greenwich');
INSERT INTO `ps_timezone` VALUES ('504', 'Etc/UCT');
INSERT INTO `ps_timezone` VALUES ('505', 'Etc/Universal');
INSERT INTO `ps_timezone` VALUES ('506', 'Etc/UTC');
INSERT INTO `ps_timezone` VALUES ('507', 'Etc/Zulu');
INSERT INTO `ps_timezone` VALUES ('508', 'Factory');
INSERT INTO `ps_timezone` VALUES ('509', 'GB');
INSERT INTO `ps_timezone` VALUES ('510', 'GB-Eire');
INSERT INTO `ps_timezone` VALUES ('511', 'GMT');
INSERT INTO `ps_timezone` VALUES ('512', 'GMT+0');
INSERT INTO `ps_timezone` VALUES ('513', 'GMT-0');
INSERT INTO `ps_timezone` VALUES ('514', 'GMT0');
INSERT INTO `ps_timezone` VALUES ('515', 'Greenwich');
INSERT INTO `ps_timezone` VALUES ('516', 'Hongkong');
INSERT INTO `ps_timezone` VALUES ('517', 'HST');
INSERT INTO `ps_timezone` VALUES ('518', 'Iceland');
INSERT INTO `ps_timezone` VALUES ('519', 'Iran');
INSERT INTO `ps_timezone` VALUES ('520', 'Israel');
INSERT INTO `ps_timezone` VALUES ('521', 'Jamaica');
INSERT INTO `ps_timezone` VALUES ('522', 'Japan');
INSERT INTO `ps_timezone` VALUES ('523', 'Kwajalein');
INSERT INTO `ps_timezone` VALUES ('524', 'Libya');
INSERT INTO `ps_timezone` VALUES ('525', 'MET');
INSERT INTO `ps_timezone` VALUES ('526', 'Mexico/BajaNorte');
INSERT INTO `ps_timezone` VALUES ('527', 'Mexico/BajaSur');
INSERT INTO `ps_timezone` VALUES ('528', 'Mexico/General');
INSERT INTO `ps_timezone` VALUES ('529', 'MST');
INSERT INTO `ps_timezone` VALUES ('530', 'MST7MDT');
INSERT INTO `ps_timezone` VALUES ('531', 'Navajo');
INSERT INTO `ps_timezone` VALUES ('532', 'NZ');
INSERT INTO `ps_timezone` VALUES ('533', 'NZ-CHAT');
INSERT INTO `ps_timezone` VALUES ('534', 'Poland');
INSERT INTO `ps_timezone` VALUES ('535', 'Portugal');
INSERT INTO `ps_timezone` VALUES ('536', 'PRC');
INSERT INTO `ps_timezone` VALUES ('537', 'PST8PDT');
INSERT INTO `ps_timezone` VALUES ('538', 'ROC');
INSERT INTO `ps_timezone` VALUES ('539', 'ROK');
INSERT INTO `ps_timezone` VALUES ('540', 'Singapore');
INSERT INTO `ps_timezone` VALUES ('541', 'Turkey');
INSERT INTO `ps_timezone` VALUES ('542', 'UCT');
INSERT INTO `ps_timezone` VALUES ('543', 'Universal');
INSERT INTO `ps_timezone` VALUES ('544', 'US/Alaska');
INSERT INTO `ps_timezone` VALUES ('545', 'US/Aleutian');
INSERT INTO `ps_timezone` VALUES ('546', 'US/Arizona');
INSERT INTO `ps_timezone` VALUES ('547', 'US/Central');
INSERT INTO `ps_timezone` VALUES ('548', 'US/East-Indiana');
INSERT INTO `ps_timezone` VALUES ('549', 'US/Eastern');
INSERT INTO `ps_timezone` VALUES ('550', 'US/Hawaii');
INSERT INTO `ps_timezone` VALUES ('551', 'US/Indiana-Starke');
INSERT INTO `ps_timezone` VALUES ('552', 'US/Michigan');
INSERT INTO `ps_timezone` VALUES ('553', 'US/Mountain');
INSERT INTO `ps_timezone` VALUES ('554', 'US/Pacific');
INSERT INTO `ps_timezone` VALUES ('555', 'US/Pacific-New');
INSERT INTO `ps_timezone` VALUES ('556', 'US/Samoa');
INSERT INTO `ps_timezone` VALUES ('557', 'UTC');
INSERT INTO `ps_timezone` VALUES ('558', 'W-SU');
INSERT INTO `ps_timezone` VALUES ('559', 'WET');
INSERT INTO `ps_timezone` VALUES ('560', 'Zulu');

-- ----------------------------
-- Table structure for `ps_webservice_account`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_webservice_account
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_webservice_permission`
-- ----------------------------
DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_webservice_permission
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_web_browser`
-- ----------------------------
DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_web_browser
-- ----------------------------
INSERT INTO `ps_web_browser` VALUES ('1', 'Safari');
INSERT INTO `ps_web_browser` VALUES ('2', 'Firefox 2.x');
INSERT INTO `ps_web_browser` VALUES ('3', 'Firefox 3.x');
INSERT INTO `ps_web_browser` VALUES ('4', 'Opera');
INSERT INTO `ps_web_browser` VALUES ('5', 'IE 6.x');
INSERT INTO `ps_web_browser` VALUES ('6', 'IE 7.x');
INSERT INTO `ps_web_browser` VALUES ('7', 'IE 8.x');
INSERT INTO `ps_web_browser` VALUES ('8', 'Google Chrome');

-- ----------------------------
-- Table structure for `ps_zone`
-- ----------------------------
DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_zone
-- ----------------------------
INSERT INTO `ps_zone` VALUES ('1', 'Europe', '1');
INSERT INTO `ps_zone` VALUES ('2', 'North America', '1');
INSERT INTO `ps_zone` VALUES ('3', 'Asia', '1');
INSERT INTO `ps_zone` VALUES ('4', 'Africa', '1');
INSERT INTO `ps_zone` VALUES ('5', 'Oceania', '1');
INSERT INTO `ps_zone` VALUES ('6', 'South America', '1');
INSERT INTO `ps_zone` VALUES ('7', 'Europe (out E.U)', '1');
INSERT INTO `ps_zone` VALUES ('8', 'Centrale America/Antilla', '1');
