/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : dambao

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2011-10-26 18:15:08
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_address
-- ----------------------------
INSERT INTO `ps_address` VALUES ('1', '21', '5', '0', '1', '0', 'manufacturer', null, 'JOBS', 'STEVE', '1 Infinite Loop', null, '95014', 'Cupertino', null, '(800) 275-2273', null, null, null, '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1', '0');
INSERT INTO `ps_address` VALUES ('2', '8', '0', '1', '0', '0', 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75000', 'Paris ', null, '0102030405', null, null, null, '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1', '0');

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
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '2', 'Capacité', 'Capacité');
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '3', 'Capacidad', 'Capacidad');
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '4', 'Speicherplatz', 'Disk space');
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '5', 'Spazio disco', 'Spazio disco');
INSERT INTO `ps_attribute_group_lang` VALUES ('1', '6', 'Disk space', 'Disk space');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '1', 'Color', 'Color');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '2', 'Couleur', 'Couleur');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '3', 'Color', 'Color');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '4', 'Farbe', 'Color');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '5', 'Colore', 'Colore');
INSERT INTO `ps_attribute_group_lang` VALUES ('2', '6', 'Color', 'Color');
INSERT INTO `ps_attribute_group_lang` VALUES ('3', '1', 'ICU', 'Processor');
INSERT INTO `ps_attribute_group_lang` VALUES ('3', '2', 'ICU', 'Processeur');
INSERT INTO `ps_attribute_group_lang` VALUES ('3', '3', 'ICU', 'Procesador');
INSERT INTO `ps_attribute_group_lang` VALUES ('3', '4', 'ICU', 'Processor');
INSERT INTO `ps_attribute_group_lang` VALUES ('3', '5', 'ICU', 'Processore');
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
INSERT INTO `ps_attribute_lang` VALUES ('13', '2', '160 Go : 40 000 chansons');
INSERT INTO `ps_attribute_lang` VALUES ('16', '2', '16Go');
INSERT INTO `ps_attribute_lang` VALUES ('1', '2', '2Go');
INSERT INTO `ps_attribute_lang` VALUES ('17', '2', '32Go');
INSERT INTO `ps_attribute_lang` VALUES ('2', '2', '4Go');
INSERT INTO `ps_attribute_lang` VALUES ('12', '2', '80 Go : 20 000 chansons');
INSERT INTO `ps_attribute_lang` VALUES ('15', '2', '8Go');
INSERT INTO `ps_attribute_lang` VALUES ('4', '2', 'Bleu');
INSERT INTO `ps_attribute_lang` VALUES ('9', '2', 'Disque dur PATA de 80 Go à 4 200 tr/min');
INSERT INTO `ps_attribute_lang` VALUES ('8', '2', 'Disque dur SSD (solid-state drive) de 64 Go ');
INSERT INTO `ps_attribute_lang` VALUES ('10', '2', 'Intel Core 2 Duo à 1,6 GHz');
INSERT INTO `ps_attribute_lang` VALUES ('11', '2', 'Intel Core 2 Duo à 1,8 GHz');
INSERT INTO `ps_attribute_lang` VALUES ('19', '2', 'Jaune');
INSERT INTO `ps_attribute_lang` VALUES ('3', '2', 'Metal');
INSERT INTO `ps_attribute_lang` VALUES ('14', '2', 'Noir');
INSERT INTO `ps_attribute_lang` VALUES ('7', '2', 'Orange');
INSERT INTO `ps_attribute_lang` VALUES ('5', '2', 'Rose');
INSERT INTO `ps_attribute_lang` VALUES ('20', '2', 'Rouge');
INSERT INTO `ps_attribute_lang` VALUES ('6', '2', 'Vert');
INSERT INTO `ps_attribute_lang` VALUES ('18', '2', 'Violet');
INSERT INTO `ps_attribute_lang` VALUES ('13', '3', '160 Go : 40 000 canciones');
INSERT INTO `ps_attribute_lang` VALUES ('16', '3', '16Go');
INSERT INTO `ps_attribute_lang` VALUES ('1', '3', '2Go');
INSERT INTO `ps_attribute_lang` VALUES ('17', '3', '32Go');
INSERT INTO `ps_attribute_lang` VALUES ('2', '3', '4Go');
INSERT INTO `ps_attribute_lang` VALUES ('12', '3', '80 Go : 20 000 canciones');
INSERT INTO `ps_attribute_lang` VALUES ('15', '3', '8Go');
INSERT INTO `ps_attribute_lang` VALUES ('19', '3', 'Amarillo');
INSERT INTO `ps_attribute_lang` VALUES ('4', '3', 'Azul');
INSERT INTO `ps_attribute_lang` VALUES ('9', '3', 'Disco duro PATA 80 Go 4 200 tr/min');
INSERT INTO `ps_attribute_lang` VALUES ('10', '3', 'Intel Core 2 Duo para 1,6 GHz');
INSERT INTO `ps_attribute_lang` VALUES ('11', '3', 'Intel Core 2 Duo para 1,8 GHz');
INSERT INTO `ps_attribute_lang` VALUES ('3', '3', 'Metal');
INSERT INTO `ps_attribute_lang` VALUES ('7', '3', 'Naranja');
INSERT INTO `ps_attribute_lang` VALUES ('14', '3', 'Negro');
INSERT INTO `ps_attribute_lang` VALUES ('20', '3', 'Rojo');
INSERT INTO `ps_attribute_lang` VALUES ('5', '3', 'Rosa');
INSERT INTO `ps_attribute_lang` VALUES ('8', '3', 'SSD (solid-state drive) 64 Go ');
INSERT INTO `ps_attribute_lang` VALUES ('6', '3', 'Verde');
INSERT INTO `ps_attribute_lang` VALUES ('18', '3', 'Violeta');
INSERT INTO `ps_attribute_lang` VALUES ('10', '4', '1.60GHz Intel Core 2 Duo');
INSERT INTO `ps_attribute_lang` VALUES ('11', '4', '1.80GHz Intel Core 2 Duo');
INSERT INTO `ps_attribute_lang` VALUES ('13', '4', '160GB: 40.000 Songs');
INSERT INTO `ps_attribute_lang` VALUES ('16', '4', '16Go');
INSERT INTO `ps_attribute_lang` VALUES ('1', '4', '2GB');
INSERT INTO `ps_attribute_lang` VALUES ('17', '4', '32Go');
INSERT INTO `ps_attribute_lang` VALUES ('2', '4', '4GB');
INSERT INTO `ps_attribute_lang` VALUES ('12', '4', '80GB: 20.000 Songs');
INSERT INTO `ps_attribute_lang` VALUES ('15', '4', '8Go');
INSERT INTO `ps_attribute_lang` VALUES ('4', '4', 'Blau');
INSERT INTO `ps_attribute_lang` VALUES ('19', '4', 'Gelb');
INSERT INTO `ps_attribute_lang` VALUES ('6', '4', 'Grün');
INSERT INTO `ps_attribute_lang` VALUES ('3', '4', 'Metallic');
INSERT INTO `ps_attribute_lang` VALUES ('8', '4', 'Optionale 64 GB Solid-State-Drive');
INSERT INTO `ps_attribute_lang` VALUES ('7', '4', 'Orange');
INSERT INTO `ps_attribute_lang` VALUES ('9', '4', 'Parallele ATA 80GB Drive @ 4200 rpm');
INSERT INTO `ps_attribute_lang` VALUES ('5', '4', 'Pink');
INSERT INTO `ps_attribute_lang` VALUES ('20', '4', 'Rot');
INSERT INTO `ps_attribute_lang` VALUES ('14', '4', 'Schwarz');
INSERT INTO `ps_attribute_lang` VALUES ('18', '4', 'Violett');
INSERT INTO `ps_attribute_lang` VALUES ('10', '5', '1.60GHz Intel Core 2 Duo');
INSERT INTO `ps_attribute_lang` VALUES ('11', '5', '1.80GHz Intel Core 2 Duo');
INSERT INTO `ps_attribute_lang` VALUES ('13', '5', '160GB: 40,000 canzoni');
INSERT INTO `ps_attribute_lang` VALUES ('16', '5', '16Go');
INSERT INTO `ps_attribute_lang` VALUES ('1', '5', '2GB');
INSERT INTO `ps_attribute_lang` VALUES ('17', '5', '32Go');
INSERT INTO `ps_attribute_lang` VALUES ('2', '5', '4GB');
INSERT INTO `ps_attribute_lang` VALUES ('9', '5', '80GB Parallel ATA Drive @ 4200 rpm');
INSERT INTO `ps_attribute_lang` VALUES ('12', '5', '80GB: 20.000 canzoni');
INSERT INTO `ps_attribute_lang` VALUES ('15', '5', '8Go');
INSERT INTO `ps_attribute_lang` VALUES ('7', '5', 'Arancio');
INSERT INTO `ps_attribute_lang` VALUES ('4', '5', 'Blu');
INSERT INTO `ps_attribute_lang` VALUES ('19', '5', 'Giallo');
INSERT INTO `ps_attribute_lang` VALUES ('3', '5', 'Metallico');
INSERT INTO `ps_attribute_lang` VALUES ('14', '5', 'Nero');
INSERT INTO `ps_attribute_lang` VALUES ('8', '5', 'Opzionale solid-state drive 64GB');
INSERT INTO `ps_attribute_lang` VALUES ('5', '5', 'Rosa');
INSERT INTO `ps_attribute_lang` VALUES ('20', '5', 'Rosso');
INSERT INTO `ps_attribute_lang` VALUES ('6', '5', 'Verde');
INSERT INTO `ps_attribute_lang` VALUES ('18', '5', 'Viola');
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
INSERT INTO `ps_carrier_lang` VALUES ('1', '2', 'Retrait au magasin');
INSERT INTO `ps_carrier_lang` VALUES ('2', '2', 'Livraison le lendemain !');
INSERT INTO `ps_carrier_lang` VALUES ('1', '3', 'Recogida en la tienda');
INSERT INTO `ps_carrier_lang` VALUES ('2', '3', '¡Entrega día siguiente!');
INSERT INTO `ps_carrier_lang` VALUES ('1', '4', 'Abholung im Geschäft');
INSERT INTO `ps_carrier_lang` VALUES ('2', '4', 'Zustellung am nächsten Tag!');
INSERT INTO `ps_carrier_lang` VALUES ('1', '5', 'Ritiro in magazzino');
INSERT INTO `ps_carrier_lang` VALUES ('2', '5', 'Consegna il giorno dopo!');
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_category
-- ----------------------------
INSERT INTO `ps_category` VALUES ('1', '0', '0', '1', '8', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '0');
INSERT INTO `ps_category` VALUES ('2', '1', '1', '2', '3', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '0');
INSERT INTO `ps_category` VALUES ('3', '1', '1', '3', '4', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '1');
INSERT INTO `ps_category` VALUES ('4', '1', '1', '4', '5', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16', '2');

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
INSERT INTO `ps_category_lang` VALUES ('1', '2', 'Accueil', '', 'home', null, null, null);
INSERT INTO `ps_category_lang` VALUES ('1', '3', 'Inicio', '', 'home', null, null, null);
INSERT INTO `ps_category_lang` VALUES ('1', '4', 'Start', '', 'home', null, null, null);
INSERT INTO `ps_category_lang` VALUES ('1', '5', 'Home page', '', 'home', null, null, null);
INSERT INTO `ps_category_lang` VALUES ('1', '6', 'Home', '', 'home', null, null, null);
INSERT INTO `ps_category_lang` VALUES ('2', '1', 'iPods', 'Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.', 'music-ipods', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('2', '2', 'iPods', 'Il est temps, pour le meilleur lecteur de musique, de remonter sur scène pour un rappel. Avec le nouvel iPod, le monde est votre scène.', 'musique-ipods', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('2', '3', 'iPods', 'Es hora de que el mejor jugador de la música, al escenario para hacer un bis. Con el nuevo iPod, el mundo es tu escenario.', 'musica-ipods', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('2', '4', 'iPods', 'Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.', 'musik-iPods', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('2', '5', 'iPods', 'Adesso che puoi acquistare film dall\'iTunes Store e inserirli nel tuo iPod, il tuo mondo è un palcoscenico.', 'musica-ipods', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('2', '6', 'iPods', 'Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.', 'music-ipods', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('3', '1', 'Accessories', 'Wonderful accessories for your iPod', 'accessories-ipod', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('3', '2', 'Accessoires', 'Tous les accessoires à la mode pour votre iPod', 'accessoires-ipod', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('3', '3', 'Accesorios', 'Todos los accesorios de moda para tu iPod', 'ipod-accesorios', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('3', '4', 'Zubehör', 'Wonderful accessories for your iPod', 'zubehor-ipod', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('3', '5', 'Accessori', 'Fantastici accessori per il tuo iPod', 'accessori-ipod', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('3', '6', 'Accessories', 'Wonderful accessories for your iPod', 'accessories-ipod', '', '', '');
INSERT INTO `ps_category_lang` VALUES ('4', '1', 'Laptops', 'The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.', 'laptops', 'Apple laptops', 'Apple laptops MacBook Air', 'Powerful and chic Apple laptops');
INSERT INTO `ps_category_lang` VALUES ('4', '2', 'Portables', 'Le tout dernier processeur Intel, un disque dur plus spacieux, de la mémoire à profusion et d\'autres nouveautés. Le tout, dans à peine 2,59 cm qui vous libèrent de toute entrave. Les nouveaux portables Mac réunissent les performances, la puissance et la connectivité d\'un ordinateur de bureau. Sans la partie bureau.', 'portables-apple', 'Portables Apple', 'portables apple macbook air', 'portables apple puissants et design');
INSERT INTO `ps_category_lang` VALUES ('4', '3', 'Portátiles', 'El último procesador Intel, un disco duro más grande, con profusión de memoria y otras novedades. Todo en sólo 2,59 cm libres de cualquier obstrucción. Las nuevas portátiles Mac cumplir rendimiento, potencia y conectividad de una computadora de escritorio. Sin la parte del escritorio.', 'portatiles-apple', 'Portátiles Apple', 'portátiles apple macbook air', 'portátiles apple poderoso y el diseño');
INSERT INTO `ps_category_lang` VALUES ('4', '4', 'Laptops', 'The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.', 'laptops', 'Apple laptops', 'Apple MacBook Air-Laptops', 'Powerful and chic Apple laptops');
INSERT INTO `ps_category_lang` VALUES ('4', '5', 'Laptop', 'L\'ultimissimo processore Intel, hard drive più ampio, moltissima memoria, e ancora più funzioni tutte inserite in 2,54 centimetri. I nuovi laptop Mac offrono le prestazioni, la potenza e la connettività di un computer da tavolo. Senza bisogno del tavolo.', 'laptop', 'laptop Apple', 'laptot Apple MacBook Air', 'Laptop Apple potenti ed eleganti');
INSERT INTO `ps_category_lang` VALUES ('4', '6', 'Laptops', 'The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.', 'laptops', 'Apple laptops', 'Apple laptops MacBook Air', 'Powerful and chic Apple laptops');

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
INSERT INTO `ps_cms_block_lang` VALUES ('1', '2', 'Informations');
INSERT INTO `ps_cms_block_lang` VALUES ('1', '3', 'Informaciónes');
INSERT INTO `ps_cms_block_lang` VALUES ('1', '4', 'Information');
INSERT INTO `ps_cms_block_lang` VALUES ('1', '5', 'Informazioni');
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
INSERT INTO `ps_cms_category_lang` VALUES ('1', '2', 'Accueil', '', 'home', null, null, null);
INSERT INTO `ps_cms_category_lang` VALUES ('1', '3', 'Inicio', '', 'home', null, null, null);
INSERT INTO `ps_cms_category_lang` VALUES ('1', '4', 'Start', '', 'Start', null, null, null);
INSERT INTO `ps_cms_category_lang` VALUES ('1', '5', 'Home', '', 'home', null, null, null);
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
INSERT INTO `ps_cms_lang` VALUES ('1', '2', 'Livraison', 'Nos conditions générales de livraison', 'conditions, livraison, délais, transport, colis', '<h2>Livraisons et retours</h2><h3>Le transport de votre colis</h3><p>Les colis sont g&eacute;n&eacute;ralement exp&eacute;di&eacute;s en 48h apr&egrave;s r&eacute;ception de votre paiement. Le mode d\'expédition standard est le Colissimo suivi, remis sans signature. Si vous souhaitez une remise avec signature, un co&ucirc;t suppl&eacute;mentaire s\'applique, merci de nous contacter. Quel que soit le mode d\'expédition choisi, nous vous fournirons d&egrave;s que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.</p><p>Les frais d\'exp&eacute;dition comprennent l\'emballage, la manutention et les frais postaux. Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande. Nous vous conseillons de regrouper vos achats en une unique commande. Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d\'entre elles. Votre colis est exp&eacute;di&eacute; &agrave; vos propres risques, un soin particulier est apport&eacute; au colis contenant des produits fragiles..<br /><br />Les colis sont surdimensionn&eacute;s et prot&eacute;g&eacute;s.</p>', 'livraison');
INSERT INTO `ps_cms_lang` VALUES ('1', '3', 'Entrega', 'Nuestras condiciones de entrega', 'condiciones, plazos de entrega, transporte, paquetería', '<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Livraisons et retours\">shipping & Returns</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Le transport de votre colis\">El transporte de su paquete</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Les colis sont généralement expédiés en 48h après réception de votre paiement.\">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style=\"background-color: #ffffff;\" title=\"Le mode d\'expédition standard est le Colissimo suivi, remis sans signature.\">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style=\"background-color: #ffffff;\" title=\"Si vous souhaitez une remise avec signature, un coût supplémentaire s\'applique, merci de nous contacter.\">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style=\"background-color: #ffffff;\" title=\"Quel que soit le mode d\'expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.\">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les frais d\'expédition comprennent l\'emballage, la manutention et les frais postaux.\">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style=\"background-color: #ffffff;\" title=\"Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.\">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style=\"background-color: #ffffff;\" title=\"Nous vous conseillons de regrouper vos achats en une unique commande.\">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style=\"background-color: #ffffff;\" title=\"Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d\'entre elles.\">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style=\"background-color: #ffffff;\" title=\"Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..\">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Les colis sont surdimensionnés et protégés.\">Los paquetes son de gran tamaño y protegidas.</span></span></p>', 'entrega');
INSERT INTO `ps_cms_lang` VALUES ('1', '4', 'Lieferung', 'Unsere Lieferbedingungen', 'Bedingungen, Lieferung, Frist, Versand, Verpackung', '<h2>Versand und Rücknahme</h2><h3>Ihre Versandverpackung</h3><p>Pakete werden normalerweise 2 Tage nach Zahlungseingang mit UPS mit Bestellverfolgemöglichkeit und Ablieferung ohne Unterschrift geliefert. Wenn Sie lieber eine UPS-Sendung per Einschreiben erhalten möchten, entstehen zusätzliche Kosten. Bitte kontaktieren Sie uns, bevor Sie dieses Liefermethode wählen. Wir senden Ihnen einen Link für die Bestellverfolgung unabhängig davon, welche Liefermethode Sie wählen.</p><p>Die Versandkosten beinhalten Lade- und Verpackungsgebühren sowie die Portokosten. Die Verladegebühren stehen fest, wobei Transportkosten schwanken, je nach Gesamtgewicht des Pakets. Wir raten Ihnen, mehrere Artikel in einer Bestellung zusammenzufassen. Wir können zwei verschiedene Bestellungen nicht zusammenlegen, und die Versandkosten werden separat für jede Bestellung gerechnet. Ihr Paket wird auf Ihr Risiko versandt, aber zerbrechliche Ware wird besonders sorgsam behandelt.<br /><br />Die Versandschachteln sind weit geschnitten und ihre Ware wird gut geschützt verpackt.</p>', 'Lieferung');
INSERT INTO `ps_cms_lang` VALUES ('1', '5', 'Consegna', 'I nostri termini e condizioni di consegna', 'condizioni, consegna, tempo, spedizione, pacco', '<h2>Spedizioni e resi</h2><h3>Spedizione del tuo pacco</h3><p>I pacchi sono solitamente spediti entro 2 giorni dopo il ricevimento del pagamento e inviati tramite UPS con controllo e consegna senza firma. Se preferisci una consegna con UPS Extra con richiesta di firma, sarà applicato un costo aggiuntivo, pertanto contattaci prima di scegliere questo mezzo. Qualunque tipo di spedizione tu scelga, ti garantiremo un link per controllare online il percorso del tuo pacco.</p><p>Le spese di spedizione comprendono le spese di imballaggio e affrancatura. Le spese di imballaggio sono fisse, mentre quelle di trasporto variano in base al peso totale della spedizione. Ti consigliamo di raggruppare i tuoi articoli in un unico ordine. Non possiamo raggruppare due ordini distinti eseguiti separatamente, e ad ognuno di esso saranno applicate le spese di spedizione. Il tuo pacco sarà inviato sotto la tua responsabilità, ma un\'attenzione particolare è riservata agli oggetti fragili.<br /><br />Le scatole hanno dimensioni ragionevoli e i tuoi articoli sono ben protetti.</p>', 'consegna');
INSERT INTO `ps_cms_lang` VALUES ('1', '6', 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery');
INSERT INTO `ps_cms_lang` VALUES ('2', '1', 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice');
INSERT INTO `ps_cms_lang` VALUES ('2', '2', 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions l&eacute;gales</h2><h3>Cr&eacute;dits</h3><p>Concept et production :</p><p>Ce site internet a &eacute;t&eacute; r&eacute;alis&eacute; en utilisant la solution open-source <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; .</p>', 'mentions-legales');
INSERT INTO `ps_cms_lang` VALUES ('2', '3', 'Aviso legal', 'Aviso legal', 'términos, condiciones y créditos fotográficos', '<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\">Pie de imprenta</span></span></h2>\r\n<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Mentions légales\"> </span></span><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\">Créditos</span></span></h2>\r\n<h3><span id=\"result_box\"></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Crédits\"><br /></span><span style=\"background-color: #ffffff;\" title=\"Concept et production :\">Concepto y producción:<br /><br /></span><span style=\"background-color: #ffffff;\" title=\"Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .\">Este sitio web fue creado utilizando la solución de código abierto <a href=\"http://www.prestashop.com\" target=\"_blank\">PrestaShop</a>™.</span></span></p>', 'aviso-legal');
INSERT INTO `ps_cms_lang` VALUES ('2', '4', 'Rechtliche Hinweise', 'Rechtliche Hinweise', 'Hinweise, rechtlich, Gutscheine', '<h2>Legal</h2><h3>Credits</h3><p>Konzept und Gestaltung:</p><p>Diese Webseite wurde hergestellt unter Verwendung von <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'rechtliche-hinweise');
INSERT INTO `ps_cms_lang` VALUES ('2', '5', 'Nota Legale', 'Nota legale', 'nota, legale, crediti', '<h2>Legale</h2><h3>Crediti</h3><p>Creazione e produzione:</p><p>Questo sito web è stato realizzato usando un software open-source<a href=\"http://www.prestashop.com\">PrestaShop</a>&trade;.</p>', 'nota-legale');
INSERT INTO `ps_cms_lang` VALUES ('2', '6', 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice');
INSERT INTO `ps_cms_lang` VALUES ('3', '1', 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use');
INSERT INTO `ps_cms_lang` VALUES ('3', '2', 'Conditions d\'utilisation', 'Nos conditions générales de ventes', 'conditions, utilisation, générales, ventes', '<h2>Vos conditions de ventes</h2><h3>Règle n°1</h3><p>Contenu de la règle numéro 1</p>\r\n<h3>Règle n°2</h3><p>Contenu de la règle numéro 2</p>\r\n<h3>Règle n°3</h3><p>Contenu de la règle numéro 3</p>', 'conditions-generales-de-ventes');
INSERT INTO `ps_cms_lang` VALUES ('3', '3', 'Condiciones de uso', 'Condiciones de uso', 'condiciones, el consumo, las ventas generales', '<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Vos conditions de ventes\">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 1\">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 2</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 2\">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id=\"result_box\"></span>Regla N º 3</h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Contenu de la règle numéro 3\">Contenido de la Regla Número 3</span></span></p>', 'condiciones-de-uso');
INSERT INTO `ps_cms_lang` VALUES ('3', '4', 'Allgemeine Nutzungsbedingungen', 'Unsere allgemeinen Nutzungsbedingungen', 'Voraussetzungen, Bedingungen, nutzen, verkaufen', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'allgemeine-nutzungsbedingungen');
INSERT INTO `ps_cms_lang` VALUES ('3', '5', 'Termini e condizioni d\'uso', 'I nostri termini e condizioni d\'uso', 'condizioni, termini, uso, vendi', '<h2>I tuoi termini e condizioni d\'uso</h2><h3>Regola 1</h3><p>Ecco il contenuto della regola 1</p>\r\n<h3>Regola 2</h3><p>Ecco il contenuto della regola 2</p>\r\n<h3>Regola 3</h3><p>Ecco il contenuto della regola 3</p>', 'termini-e-condizioni-di-uso');
INSERT INTO `ps_cms_lang` VALUES ('3', '6', 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use');
INSERT INTO `ps_cms_lang` VALUES ('4', '1', 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us');
INSERT INTO `ps_cms_lang` VALUES ('4', '2', 'A propos', 'Apprenez-en d\'avantage sur nous', 'à propos, informations', '<h2>A propos</h2>\r\n<h3>Notre entreprise</h3><p>Notre entreprise</p>\r\n<h3>Notre équipe</h3><p>Notre équipe</p>\r\n<h3>Informations</h3><p>Informations</p>', 'a-propos');
INSERT INTO `ps_cms_lang` VALUES ('4', '3', 'Sobre', 'Conozca más sobre nosotros', 'sobre, información', '<h2>Sobre</h2>', 'sobre');
INSERT INTO `ps_cms_lang` VALUES ('4', '4', 'Über uns', 'Learn more about us', 'über uns, Informationen', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'uber-uns');
INSERT INTO `ps_cms_lang` VALUES ('4', '5', 'Chi siamo', 'Per sapere chi siamo', 'chi siamo, informazioni', '<h2>Chi siamo</h2>\r\n<h3>La nostra azienda</h3><p>La nostra azienda</p>\r\n<h3>Il nostro team</h3><p>Il nostro team</p>\r\n<h3>Informazioni</h3><p>Informazioni</p>', 'chi-siamo');
INSERT INTO `ps_cms_lang` VALUES ('4', '6', 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us');
INSERT INTO `ps_cms_lang` VALUES ('5', '1', 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');
INSERT INTO `ps_cms_lang` VALUES ('5', '2', 'Paiement sécurisé', 'Notre offre de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\r\n<h3>Notre offre de paiement sécurisé</h3><p>Avec SSL</p>\r\n<h3>Utilisation de Visa/Mastercard/Paypal</h3><p>A propos de ces services</p>', 'paiement-securise');
INSERT INTO `ps_cms_lang` VALUES ('5', '3', 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Paiement sécurisé\">Pago seguro</span></span></h2>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Notre offre de paiement sécurisé\">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Avec SSL\">SSL</span></span></p>\r\n<h3><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"Utilisation de Visa/Mastercard/Paypal\">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id=\"result_box\"><span style=\"background-color: #ffffff;\" title=\"A propos de ces services\">Acerca de estos servicios</span></span></p>', 'pago-seguro');
INSERT INTO `ps_cms_lang` VALUES ('5', '4', 'Sichere Zahlung', 'Unsere Sicherheits-Zahlungsmethoden', 'Sichere Zahlung, SSL, Visa, MasterCard, PayPal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'sichere-zahlung');
INSERT INTO `ps_cms_lang` VALUES ('5', '5', 'Pagamento sicuro', 'Il nostro mezzo di pagamento sicuro', 'pagamento sicuro, ssl, visa, mastercard, paypal', '<h2>Pagamento sicuro</h2>\r\n<h3>Il nostro pagamento sicuro</h3><p>Con SSL</p>\r\n<h3>Usando Visa/Mastercard/Paypal</h3><p>Cosa sono questi servizi</p>', 'pagamento-sicuro');
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
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_configuration
-- ----------------------------
INSERT INTO `ps_configuration` VALUES ('1', 'PS_LANG_DEFAULT', '6', '2011-10-21 17:10:16', '2011-10-21 12:11:24');
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
INSERT INTO `ps_configuration` VALUES ('14', 'PS_NAVIGATION_PIPE', '>', '2011-10-21 17:10:16', '2011-10-26 17:26:46');
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
INSERT INTO `ps_configuration` VALUES ('77', 'PS_BLOCK_SPECIALS_DISPLAY', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('78', 'PS_STOCK_MVT_REASON_DEFAULT', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('79', 'PS_COMPARATOR_MAX_ITEM', '3', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('80', 'PS_ORDER_PROCESS_TYPE', '1', '2011-10-21 17:10:16', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('81', 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('82', 'PS_TAX_DISPLAY', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('83', 'PS_SMARTY_FORCE_COMPILE', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('84', 'PS_DISTANCE_UNIT', 'mi', '2011-10-21 17:10:16', '2011-10-21 12:11:18');
INSERT INTO `ps_configuration` VALUES ('85', 'PS_STORES_DISPLAY_CMS', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('86', 'PS_STORES_DISPLAY_FOOTER', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('87', 'PS_STORES_SIMPLIFIED', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('88', 'SHOP_LOGO_WIDTH', '317', '2011-10-21 17:10:16', '2011-10-26 17:26:46');
INSERT INTO `ps_configuration` VALUES ('89', 'SHOP_LOGO_HEIGHT', '69', '2011-10-21 17:10:16', '2011-10-26 17:26:46');
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
INSERT INTO `ps_configuration` VALUES ('101', 'PS_SMARTY_CACHE', '1', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
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
INSERT INTO `ps_configuration` VALUES ('115', 'PS_IMG_UPDATE_TIME', '1319624806', '2011-10-21 17:10:16', '2011-10-26 17:26:46');
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
INSERT INTO `ps_configuration` VALUES ('151', 'PRODUCTS_VIEWED_NBR', '2', '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration` VALUES ('152', 'BLOCK_CATEG_DHTML', '1', '2011-10-21 17:10:16', '2011-10-21 17:41:25');
INSERT INTO `ps_configuration` VALUES ('153', 'BLOCK_CATEG_MAX_DEPTH', '3', '2011-10-21 17:10:16', '2011-10-21 17:41:25');
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
INSERT INTO `ps_configuration` VALUES ('178', 'PS_SHOP_DOMAIN', 'dambao.vn', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('179', 'PS_SHOP_DOMAIN_SSL', 'dambao.vn', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('180', 'PS_INSTALL_VERSION', '1.4.5.1', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('181', 'PS_SHOP_NAME', 'Siêu thị trực tuyến', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('182', 'PS_SHOP_EMAIL', 'datld88@gmail.com', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('183', 'PS_MAIL_METHOD', '1', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('184', 'PS_SHOP_ACTIVITY', '0', '2011-10-21 17:11:25', '2011-10-21 17:11:25');
INSERT INTO `ps_configuration` VALUES ('185', 'BLOCKADVERT_IMG_EXT', 'jpg', '2011-10-21 17:11:48', '2011-10-26 17:40:41');
INSERT INTO `ps_configuration` VALUES ('186', 'PS_LAST_VERSION', 'a:8:{s:4:\"name\";s:13:\"1.4.5.1 final\";s:3:\"num\";s:7:\"1.4.5.1\";s:4:\"link\";s:57:\"http://www.prestashop.com/download/prestashop_1.4.5.1.zip\";s:3:\"md5\";s:32:\"3d19305d728f7e8a19f81f9f326b9383\";s:11:\"autoupgrade\";i:1;s:18:\"autoupgrade_module\";i:1;s:9:\"changelog\";s:0:\"\";s:4:\"desc\";s:0:\"\";}', '2011-10-21 17:12:57', '2011-10-26 17:26:24');
INSERT INTO `ps_configuration` VALUES ('187', 'PS_LAST_VERSION_CHECK', '1319624784', '2011-10-21 17:12:57', '2011-10-26 17:26:24');
INSERT INTO `ps_configuration` VALUES ('188', 'PS_PREACTIVATION_PAYPAL_WARNING', '', '2011-10-21 17:12:59', '2011-10-26 17:26:27');
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
INSERT INTO `ps_configuration` VALUES ('199', 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '2011-10-21 17:41:25', '2011-10-21 17:41:25');
INSERT INTO `ps_configuration` VALUES ('200', 'MOD_BLOCKTOPMENU_ITEMS', 'CAT1,CMS1,CMS2,PRD1', '2011-10-21 17:42:33', '2011-10-21 17:42:33');
INSERT INTO `ps_configuration` VALUES ('201', 'MOD_BLOCKTOPMENU_SEARCH', '0', '2011-10-21 17:42:33', '2011-10-21 17:42:33');
INSERT INTO `ps_configuration` VALUES ('202', 'PS_MAINTENANCE_IP', '', '2011-10-22 11:10:26', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('203', 'PS_GIFT_WRAPPING_TAX', '0', '2011-10-22 11:10:26', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('204', 'PS_CART_FOLLOWING', '0', '2011-10-22 11:10:26', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('205', 'PS_HIDE_OPTIMIZATION_TIPS', '0', '2011-10-22 11:10:26', '2011-10-22 11:11:36');
INSERT INTO `ps_configuration` VALUES ('206', 'PS_LOGO', '', '2011-10-26 17:26:46', '2011-10-26 17:26:46');
INSERT INTO `ps_configuration` VALUES ('207', 'PS_LOGO_MAIL', '', '2011-10-26 17:26:46', '2011-10-26 17:26:46');
INSERT INTO `ps_configuration` VALUES ('208', 'PS_LOGO_INVOICE', '', '2011-10-26 17:26:46', '2011-10-26 17:26:46');
INSERT INTO `ps_configuration` VALUES ('209', 'PS_FAVICON', '', '2011-10-26 17:26:46', '2011-10-26 17:26:46');
INSERT INTO `ps_configuration` VALUES ('210', 'PS_STORES_ICON', '', '2011-10-26 17:26:46', '2011-10-26 17:26:46');

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
INSERT INTO `ps_configuration_lang` VALUES ('36', '2', 'FA', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('36', '3', 'CU', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('36', '4', 'FA', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('36', '5', 'FA', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('38', '1', 'DE', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('38', '2', 'LI', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('38', '3', 'EN', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('38', '4', 'LI', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('38', '5', 'BC', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('46', '1', 'a|the|of|on|in|and|to', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('46', '2', 'le|les|de|et|en|des|les|une', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('46', '3', 'de|los|las|lo|la|en|de|y|el|a', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('46', '4', '', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('46', '5', '', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('68', '1', '0', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('68', '2', '0', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('68', '3', '0', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('68', '4', '0', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('68', '5', '0', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('74', '1', 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('74', '2', 'Cher client,\r\n\r\nCordialement,\r\nLe service client', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('74', '3', 'Estimado cliente,\r\n\r\nUn cordial saludo,\r\nAtención al cliente', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('74', '4', 'Lieber Kunde,\r\n\r\nMit freundlichen Grüßen,\r\nIhr Kundenservice', '2011-10-21 17:10:16');
INSERT INTO `ps_configuration_lang` VALUES ('74', '5', 'Gentile Cliente,\r\n\r\nCordiali saluti,\r\nServizio Clienti', '2011-10-21 17:10:16');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_connections
-- ----------------------------
INSERT INTO `ps_connections` VALUES ('1', '1', '1', '2130706433', '2011-10-21 17:10:16', 'http://www.prestashop.com');
INSERT INTO `ps_connections` VALUES ('2', '2', '1', '2130706433', '2011-10-21 17:11:53', '');
INSERT INTO `ps_connections` VALUES ('3', '2', '1', '2130706433', '2011-10-22 08:07:22', '');
INSERT INTO `ps_connections` VALUES ('4', '2', '1', '2130706433', '2011-10-26 16:34:20', '');
INSERT INTO `ps_connections` VALUES ('5', '3', '1', '2130706433', '2011-10-26 16:38:08', '');
INSERT INTO `ps_connections` VALUES ('6', '3', '1', '2130706433', '2011-10-26 17:14:22', '');

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
INSERT INTO `ps_contact_lang` VALUES ('1', '2', 'Webmaster', 'Si un problème technique survient sur le site');
INSERT INTO `ps_contact_lang` VALUES ('1', '3', 'Webmaster', 'Si se produce un problema técnico en el sitio');
INSERT INTO `ps_contact_lang` VALUES ('1', '4', 'Webmaster', 'Falls ein technisches Problem auf der Webseite auftritt');
INSERT INTO `ps_contact_lang` VALUES ('1', '5', 'Webmaster', 'Se nel sito interviene un problema tecnico');
INSERT INTO `ps_contact_lang` VALUES ('2', '1', 'Customer service', 'For any question about a product, an order');
INSERT INTO `ps_contact_lang` VALUES ('2', '2', 'Service client', 'Pour toute question ou réclamation sur une commande');
INSERT INTO `ps_contact_lang` VALUES ('2', '3', 'Service client', 'Para cualquier pregunta o queja acerca de un pedido');
INSERT INTO `ps_contact_lang` VALUES ('2', '4', 'Kundenservice', 'Bei Fragen oder Reklamationen zu einer Bestellung');
INSERT INTO `ps_contact_lang` VALUES ('2', '5', 'Servizio clienti', 'Per qualsiasi domanda o reclamo riguardo ad un ordine');

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
INSERT INTO `ps_country_lang` VALUES ('1', '2', 'Allemagne');
INSERT INTO `ps_country_lang` VALUES ('1', '3', 'Alemania');
INSERT INTO `ps_country_lang` VALUES ('1', '4', 'Germany');
INSERT INTO `ps_country_lang` VALUES ('1', '5', 'Germany');
INSERT INTO `ps_country_lang` VALUES ('1', '6', 'Germany');
INSERT INTO `ps_country_lang` VALUES ('2', '1', 'Austria');
INSERT INTO `ps_country_lang` VALUES ('2', '2', 'Autriche');
INSERT INTO `ps_country_lang` VALUES ('2', '3', 'Austria');
INSERT INTO `ps_country_lang` VALUES ('2', '4', 'Austria');
INSERT INTO `ps_country_lang` VALUES ('2', '5', 'Austria');
INSERT INTO `ps_country_lang` VALUES ('2', '6', 'Austria');
INSERT INTO `ps_country_lang` VALUES ('3', '1', 'Belgium');
INSERT INTO `ps_country_lang` VALUES ('3', '2', 'Belgique');
INSERT INTO `ps_country_lang` VALUES ('3', '3', 'Bélgica');
INSERT INTO `ps_country_lang` VALUES ('3', '4', 'Belgium');
INSERT INTO `ps_country_lang` VALUES ('3', '5', 'Belgium');
INSERT INTO `ps_country_lang` VALUES ('3', '6', 'Belgium');
INSERT INTO `ps_country_lang` VALUES ('4', '1', 'Canada');
INSERT INTO `ps_country_lang` VALUES ('4', '2', 'Canada');
INSERT INTO `ps_country_lang` VALUES ('4', '3', 'Canadá');
INSERT INTO `ps_country_lang` VALUES ('4', '4', 'Canada');
INSERT INTO `ps_country_lang` VALUES ('4', '5', 'Canada');
INSERT INTO `ps_country_lang` VALUES ('4', '6', 'Canada');
INSERT INTO `ps_country_lang` VALUES ('5', '1', 'China');
INSERT INTO `ps_country_lang` VALUES ('5', '2', 'Chine');
INSERT INTO `ps_country_lang` VALUES ('5', '3', 'Porcelana');
INSERT INTO `ps_country_lang` VALUES ('5', '4', 'China');
INSERT INTO `ps_country_lang` VALUES ('5', '5', 'China');
INSERT INTO `ps_country_lang` VALUES ('5', '6', 'China');
INSERT INTO `ps_country_lang` VALUES ('6', '1', 'Spain');
INSERT INTO `ps_country_lang` VALUES ('6', '2', 'Espagne');
INSERT INTO `ps_country_lang` VALUES ('6', '3', 'España');
INSERT INTO `ps_country_lang` VALUES ('6', '4', 'Spain');
INSERT INTO `ps_country_lang` VALUES ('6', '5', 'Spain');
INSERT INTO `ps_country_lang` VALUES ('6', '6', 'Spain');
INSERT INTO `ps_country_lang` VALUES ('7', '1', 'Finland');
INSERT INTO `ps_country_lang` VALUES ('7', '2', 'Finlande');
INSERT INTO `ps_country_lang` VALUES ('7', '3', 'Finlandia');
INSERT INTO `ps_country_lang` VALUES ('7', '4', 'Finland');
INSERT INTO `ps_country_lang` VALUES ('7', '5', 'Finland');
INSERT INTO `ps_country_lang` VALUES ('7', '6', 'Finland');
INSERT INTO `ps_country_lang` VALUES ('8', '1', 'France');
INSERT INTO `ps_country_lang` VALUES ('8', '2', 'France');
INSERT INTO `ps_country_lang` VALUES ('8', '3', 'Francia');
INSERT INTO `ps_country_lang` VALUES ('8', '4', 'France');
INSERT INTO `ps_country_lang` VALUES ('8', '5', 'France');
INSERT INTO `ps_country_lang` VALUES ('8', '6', 'France');
INSERT INTO `ps_country_lang` VALUES ('9', '1', 'Greece');
INSERT INTO `ps_country_lang` VALUES ('9', '2', 'Grèce');
INSERT INTO `ps_country_lang` VALUES ('9', '3', 'Grecia');
INSERT INTO `ps_country_lang` VALUES ('9', '4', 'Greece');
INSERT INTO `ps_country_lang` VALUES ('9', '5', 'Greece');
INSERT INTO `ps_country_lang` VALUES ('9', '6', 'Greece');
INSERT INTO `ps_country_lang` VALUES ('10', '1', 'Italy');
INSERT INTO `ps_country_lang` VALUES ('10', '2', 'Italie');
INSERT INTO `ps_country_lang` VALUES ('10', '3', 'Italia');
INSERT INTO `ps_country_lang` VALUES ('10', '4', 'Italy');
INSERT INTO `ps_country_lang` VALUES ('10', '5', 'Italy');
INSERT INTO `ps_country_lang` VALUES ('10', '6', 'Italy');
INSERT INTO `ps_country_lang` VALUES ('11', '1', 'Japan');
INSERT INTO `ps_country_lang` VALUES ('11', '2', 'Japon');
INSERT INTO `ps_country_lang` VALUES ('11', '3', 'Japón');
INSERT INTO `ps_country_lang` VALUES ('11', '4', 'Japan');
INSERT INTO `ps_country_lang` VALUES ('11', '5', 'Japan');
INSERT INTO `ps_country_lang` VALUES ('11', '6', 'Japan');
INSERT INTO `ps_country_lang` VALUES ('12', '1', 'Luxemburg');
INSERT INTO `ps_country_lang` VALUES ('12', '2', 'Luxembourg');
INSERT INTO `ps_country_lang` VALUES ('12', '3', 'Luxemburgo');
INSERT INTO `ps_country_lang` VALUES ('12', '4', 'Luxemburg');
INSERT INTO `ps_country_lang` VALUES ('12', '5', 'Luxemburg');
INSERT INTO `ps_country_lang` VALUES ('12', '6', 'Luxemburg');
INSERT INTO `ps_country_lang` VALUES ('13', '1', 'Netherlands');
INSERT INTO `ps_country_lang` VALUES ('13', '2', 'Pays-bas');
INSERT INTO `ps_country_lang` VALUES ('13', '3', 'Países Bajos');
INSERT INTO `ps_country_lang` VALUES ('13', '4', 'Netherlands');
INSERT INTO `ps_country_lang` VALUES ('13', '5', 'Netherlands');
INSERT INTO `ps_country_lang` VALUES ('13', '6', 'Netherlands');
INSERT INTO `ps_country_lang` VALUES ('14', '1', 'Poland');
INSERT INTO `ps_country_lang` VALUES ('14', '2', 'Pologne');
INSERT INTO `ps_country_lang` VALUES ('14', '3', 'Polonia');
INSERT INTO `ps_country_lang` VALUES ('14', '4', 'Poland');
INSERT INTO `ps_country_lang` VALUES ('14', '5', 'Poland');
INSERT INTO `ps_country_lang` VALUES ('14', '6', 'Poland');
INSERT INTO `ps_country_lang` VALUES ('15', '1', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('15', '2', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('15', '3', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('15', '4', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('15', '5', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('15', '6', 'Portugal');
INSERT INTO `ps_country_lang` VALUES ('16', '1', 'Czech Republic');
INSERT INTO `ps_country_lang` VALUES ('16', '2', 'République Tchèque');
INSERT INTO `ps_country_lang` VALUES ('16', '3', 'República Checa');
INSERT INTO `ps_country_lang` VALUES ('16', '4', 'Czech Republic');
INSERT INTO `ps_country_lang` VALUES ('16', '5', 'Czech Republic');
INSERT INTO `ps_country_lang` VALUES ('16', '6', 'Czech Republic');
INSERT INTO `ps_country_lang` VALUES ('17', '1', 'United Kingdom');
INSERT INTO `ps_country_lang` VALUES ('17', '2', 'Royaume-Uni');
INSERT INTO `ps_country_lang` VALUES ('17', '3', 'Reino Unido');
INSERT INTO `ps_country_lang` VALUES ('17', '4', 'United Kingdom');
INSERT INTO `ps_country_lang` VALUES ('17', '5', 'United Kingdom');
INSERT INTO `ps_country_lang` VALUES ('17', '6', 'United Kingdom');
INSERT INTO `ps_country_lang` VALUES ('18', '1', 'Sweden');
INSERT INTO `ps_country_lang` VALUES ('18', '2', 'Suède');
INSERT INTO `ps_country_lang` VALUES ('18', '3', 'Suecia');
INSERT INTO `ps_country_lang` VALUES ('18', '4', 'Sweden');
INSERT INTO `ps_country_lang` VALUES ('18', '5', 'Sweden');
INSERT INTO `ps_country_lang` VALUES ('18', '6', 'Sweden');
INSERT INTO `ps_country_lang` VALUES ('19', '1', 'Switzerland');
INSERT INTO `ps_country_lang` VALUES ('19', '2', 'Suisse');
INSERT INTO `ps_country_lang` VALUES ('19', '3', 'Suiza');
INSERT INTO `ps_country_lang` VALUES ('19', '4', 'Switzerland');
INSERT INTO `ps_country_lang` VALUES ('19', '5', 'Switzerland');
INSERT INTO `ps_country_lang` VALUES ('19', '6', 'Switzerland');
INSERT INTO `ps_country_lang` VALUES ('20', '1', 'Denmark');
INSERT INTO `ps_country_lang` VALUES ('20', '2', 'Danemark');
INSERT INTO `ps_country_lang` VALUES ('20', '3', 'Dinamarca');
INSERT INTO `ps_country_lang` VALUES ('20', '4', 'Denmark');
INSERT INTO `ps_country_lang` VALUES ('20', '5', 'Denmark');
INSERT INTO `ps_country_lang` VALUES ('20', '6', 'Denmark');
INSERT INTO `ps_country_lang` VALUES ('21', '1', 'United States');
INSERT INTO `ps_country_lang` VALUES ('21', '2', 'États-Unis');
INSERT INTO `ps_country_lang` VALUES ('21', '3', 'EE.UU.');
INSERT INTO `ps_country_lang` VALUES ('21', '4', 'United States');
INSERT INTO `ps_country_lang` VALUES ('21', '5', 'United States');
INSERT INTO `ps_country_lang` VALUES ('21', '6', 'United States');
INSERT INTO `ps_country_lang` VALUES ('22', '1', 'HongKong');
INSERT INTO `ps_country_lang` VALUES ('22', '2', 'Hong-Kong');
INSERT INTO `ps_country_lang` VALUES ('22', '3', 'Hong Kong');
INSERT INTO `ps_country_lang` VALUES ('22', '4', 'HongKong');
INSERT INTO `ps_country_lang` VALUES ('22', '5', 'HongKong');
INSERT INTO `ps_country_lang` VALUES ('22', '6', 'HongKong');
INSERT INTO `ps_country_lang` VALUES ('23', '1', 'Norway');
INSERT INTO `ps_country_lang` VALUES ('23', '2', 'Norvège');
INSERT INTO `ps_country_lang` VALUES ('23', '3', 'Noruega');
INSERT INTO `ps_country_lang` VALUES ('23', '4', 'Norway');
INSERT INTO `ps_country_lang` VALUES ('23', '5', 'Norway');
INSERT INTO `ps_country_lang` VALUES ('23', '6', 'Norway');
INSERT INTO `ps_country_lang` VALUES ('24', '1', 'Australia');
INSERT INTO `ps_country_lang` VALUES ('24', '2', 'Australie');
INSERT INTO `ps_country_lang` VALUES ('24', '3', 'Australia');
INSERT INTO `ps_country_lang` VALUES ('24', '4', 'Australia');
INSERT INTO `ps_country_lang` VALUES ('24', '5', 'Australia');
INSERT INTO `ps_country_lang` VALUES ('24', '6', 'Australia');
INSERT INTO `ps_country_lang` VALUES ('25', '1', 'Singapore');
INSERT INTO `ps_country_lang` VALUES ('25', '2', 'Singapour');
INSERT INTO `ps_country_lang` VALUES ('25', '3', 'Singapur');
INSERT INTO `ps_country_lang` VALUES ('25', '4', 'Singapore');
INSERT INTO `ps_country_lang` VALUES ('25', '5', 'Singapore');
INSERT INTO `ps_country_lang` VALUES ('25', '6', 'Singapore');
INSERT INTO `ps_country_lang` VALUES ('26', '1', 'Ireland');
INSERT INTO `ps_country_lang` VALUES ('26', '2', 'Eire');
INSERT INTO `ps_country_lang` VALUES ('26', '3', 'Irlanda');
INSERT INTO `ps_country_lang` VALUES ('26', '4', 'Ireland');
INSERT INTO `ps_country_lang` VALUES ('26', '5', 'Ireland');
INSERT INTO `ps_country_lang` VALUES ('26', '6', 'Ireland');
INSERT INTO `ps_country_lang` VALUES ('27', '1', 'New Zealand');
INSERT INTO `ps_country_lang` VALUES ('27', '2', 'Nouvelle-Zélande');
INSERT INTO `ps_country_lang` VALUES ('27', '3', 'Nueva Zelanda');
INSERT INTO `ps_country_lang` VALUES ('27', '4', 'New Zealand');
INSERT INTO `ps_country_lang` VALUES ('27', '5', 'New Zealand');
INSERT INTO `ps_country_lang` VALUES ('27', '6', 'New Zealand');
INSERT INTO `ps_country_lang` VALUES ('28', '1', 'South Korea');
INSERT INTO `ps_country_lang` VALUES ('28', '2', 'Corée du Sud');
INSERT INTO `ps_country_lang` VALUES ('28', '3', 'Corea del Sur');
INSERT INTO `ps_country_lang` VALUES ('28', '4', 'South Korea');
INSERT INTO `ps_country_lang` VALUES ('28', '5', 'South Korea');
INSERT INTO `ps_country_lang` VALUES ('28', '6', 'South Korea');
INSERT INTO `ps_country_lang` VALUES ('29', '1', 'Israel');
INSERT INTO `ps_country_lang` VALUES ('29', '2', 'Israël');
INSERT INTO `ps_country_lang` VALUES ('29', '3', 'Israel');
INSERT INTO `ps_country_lang` VALUES ('29', '4', 'Israel');
INSERT INTO `ps_country_lang` VALUES ('29', '5', 'Israel');
INSERT INTO `ps_country_lang` VALUES ('29', '6', 'Israel');
INSERT INTO `ps_country_lang` VALUES ('30', '1', 'South Africa');
INSERT INTO `ps_country_lang` VALUES ('30', '2', 'Afrique du Sud');
INSERT INTO `ps_country_lang` VALUES ('30', '3', 'Sudáfrica');
INSERT INTO `ps_country_lang` VALUES ('30', '4', 'South Africa');
INSERT INTO `ps_country_lang` VALUES ('30', '5', 'South Africa');
INSERT INTO `ps_country_lang` VALUES ('30', '6', 'South Africa');
INSERT INTO `ps_country_lang` VALUES ('31', '1', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('31', '2', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('31', '3', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('31', '4', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('31', '5', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('31', '6', 'Nigeria');
INSERT INTO `ps_country_lang` VALUES ('32', '1', 'Ivory Coast');
INSERT INTO `ps_country_lang` VALUES ('32', '2', 'Côte d\'Ivoire');
INSERT INTO `ps_country_lang` VALUES ('32', '3', 'Costa de Marfil');
INSERT INTO `ps_country_lang` VALUES ('32', '4', 'Ivory Coast');
INSERT INTO `ps_country_lang` VALUES ('32', '5', 'Ivory Coast');
INSERT INTO `ps_country_lang` VALUES ('32', '6', 'Ivory Coast');
INSERT INTO `ps_country_lang` VALUES ('33', '1', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('33', '2', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('33', '3', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('33', '4', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('33', '5', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('33', '6', 'Togo');
INSERT INTO `ps_country_lang` VALUES ('34', '1', 'Bolivia');
INSERT INTO `ps_country_lang` VALUES ('34', '2', 'Bolivie');
INSERT INTO `ps_country_lang` VALUES ('34', '3', 'Bolivia');
INSERT INTO `ps_country_lang` VALUES ('34', '4', 'Bolivia');
INSERT INTO `ps_country_lang` VALUES ('34', '5', 'Bolivia');
INSERT INTO `ps_country_lang` VALUES ('34', '6', 'Bolivia');
INSERT INTO `ps_country_lang` VALUES ('35', '1', 'Mauritius');
INSERT INTO `ps_country_lang` VALUES ('35', '2', 'Ile Maurice');
INSERT INTO `ps_country_lang` VALUES ('35', '3', 'Mauricio');
INSERT INTO `ps_country_lang` VALUES ('35', '4', 'Mauritius');
INSERT INTO `ps_country_lang` VALUES ('35', '5', 'Mauritius');
INSERT INTO `ps_country_lang` VALUES ('35', '6', 'Mauritius');
INSERT INTO `ps_country_lang` VALUES ('36', '1', 'Romania');
INSERT INTO `ps_country_lang` VALUES ('36', '2', 'Roumanie');
INSERT INTO `ps_country_lang` VALUES ('36', '3', 'Rumania');
INSERT INTO `ps_country_lang` VALUES ('36', '4', 'Romania');
INSERT INTO `ps_country_lang` VALUES ('36', '5', 'Romania');
INSERT INTO `ps_country_lang` VALUES ('36', '6', 'Romania');
INSERT INTO `ps_country_lang` VALUES ('37', '1', 'Slovakia');
INSERT INTO `ps_country_lang` VALUES ('37', '2', 'Slovaquie');
INSERT INTO `ps_country_lang` VALUES ('37', '3', 'Eslovaquia');
INSERT INTO `ps_country_lang` VALUES ('37', '4', 'Slovakia');
INSERT INTO `ps_country_lang` VALUES ('37', '5', 'Slovakia');
INSERT INTO `ps_country_lang` VALUES ('37', '6', 'Slovakia');
INSERT INTO `ps_country_lang` VALUES ('38', '1', 'Algeria');
INSERT INTO `ps_country_lang` VALUES ('38', '2', 'Algérie');
INSERT INTO `ps_country_lang` VALUES ('38', '3', 'Argelia');
INSERT INTO `ps_country_lang` VALUES ('38', '4', 'Algeria');
INSERT INTO `ps_country_lang` VALUES ('38', '5', 'Algeria');
INSERT INTO `ps_country_lang` VALUES ('38', '6', 'Algeria');
INSERT INTO `ps_country_lang` VALUES ('39', '1', 'American Samoa');
INSERT INTO `ps_country_lang` VALUES ('39', '2', 'Samoa Américaines');
INSERT INTO `ps_country_lang` VALUES ('39', '3', 'Samoa Americana');
INSERT INTO `ps_country_lang` VALUES ('39', '4', 'American Samoa');
INSERT INTO `ps_country_lang` VALUES ('39', '5', 'American Samoa');
INSERT INTO `ps_country_lang` VALUES ('39', '6', 'American Samoa');
INSERT INTO `ps_country_lang` VALUES ('40', '1', 'Andorra');
INSERT INTO `ps_country_lang` VALUES ('40', '2', 'Andorre');
INSERT INTO `ps_country_lang` VALUES ('40', '3', 'Andorra');
INSERT INTO `ps_country_lang` VALUES ('40', '4', 'Andorra');
INSERT INTO `ps_country_lang` VALUES ('40', '5', 'Andorra');
INSERT INTO `ps_country_lang` VALUES ('40', '6', 'Andorra');
INSERT INTO `ps_country_lang` VALUES ('41', '1', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('41', '2', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('41', '3', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('41', '4', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('41', '5', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('41', '6', 'Angola');
INSERT INTO `ps_country_lang` VALUES ('42', '1', 'Anguilla');
INSERT INTO `ps_country_lang` VALUES ('42', '2', 'Anguilla');
INSERT INTO `ps_country_lang` VALUES ('42', '3', 'Anguila');
INSERT INTO `ps_country_lang` VALUES ('42', '4', 'Anguilla');
INSERT INTO `ps_country_lang` VALUES ('42', '5', 'Anguilla');
INSERT INTO `ps_country_lang` VALUES ('42', '6', 'Anguilla');
INSERT INTO `ps_country_lang` VALUES ('43', '1', 'Antigua and Barbuda');
INSERT INTO `ps_country_lang` VALUES ('43', '2', 'Antigua et Barbuda');
INSERT INTO `ps_country_lang` VALUES ('43', '3', 'Antigua y Barbuda');
INSERT INTO `ps_country_lang` VALUES ('43', '4', 'Antigua and Barbuda');
INSERT INTO `ps_country_lang` VALUES ('43', '5', 'Antigua and Barbuda');
INSERT INTO `ps_country_lang` VALUES ('43', '6', 'Antigua and Barbuda');
INSERT INTO `ps_country_lang` VALUES ('44', '1', 'Argentina');
INSERT INTO `ps_country_lang` VALUES ('44', '2', 'Argentine');
INSERT INTO `ps_country_lang` VALUES ('44', '3', 'Argentina');
INSERT INTO `ps_country_lang` VALUES ('44', '4', 'Argentina');
INSERT INTO `ps_country_lang` VALUES ('44', '5', 'Argentina');
INSERT INTO `ps_country_lang` VALUES ('44', '6', 'Argentina');
INSERT INTO `ps_country_lang` VALUES ('45', '1', 'Armenia');
INSERT INTO `ps_country_lang` VALUES ('45', '2', 'Arménie');
INSERT INTO `ps_country_lang` VALUES ('45', '3', 'Armenia');
INSERT INTO `ps_country_lang` VALUES ('45', '4', 'Armenia');
INSERT INTO `ps_country_lang` VALUES ('45', '5', 'Armenia');
INSERT INTO `ps_country_lang` VALUES ('45', '6', 'Armenia');
INSERT INTO `ps_country_lang` VALUES ('46', '1', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('46', '2', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('46', '3', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('46', '4', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('46', '5', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('46', '6', 'Aruba');
INSERT INTO `ps_country_lang` VALUES ('47', '1', 'Azerbaijan');
INSERT INTO `ps_country_lang` VALUES ('47', '2', 'Azerbaïdjan');
INSERT INTO `ps_country_lang` VALUES ('47', '3', 'Azerbaiyán');
INSERT INTO `ps_country_lang` VALUES ('47', '4', 'Azerbaijan');
INSERT INTO `ps_country_lang` VALUES ('47', '5', 'Azerbaijan');
INSERT INTO `ps_country_lang` VALUES ('47', '6', 'Azerbaijan');
INSERT INTO `ps_country_lang` VALUES ('48', '1', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('48', '2', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('48', '3', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('48', '4', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('48', '5', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('48', '6', 'Bahamas');
INSERT INTO `ps_country_lang` VALUES ('49', '1', 'Bahrain');
INSERT INTO `ps_country_lang` VALUES ('49', '2', 'Bahreïn');
INSERT INTO `ps_country_lang` VALUES ('49', '3', 'Bahrein');
INSERT INTO `ps_country_lang` VALUES ('49', '4', 'Bahrain');
INSERT INTO `ps_country_lang` VALUES ('49', '5', 'Bahrain');
INSERT INTO `ps_country_lang` VALUES ('49', '6', 'Bahrain');
INSERT INTO `ps_country_lang` VALUES ('50', '1', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('50', '2', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('50', '3', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('50', '4', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('50', '5', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('50', '6', 'Bangladesh');
INSERT INTO `ps_country_lang` VALUES ('51', '1', 'Barbados');
INSERT INTO `ps_country_lang` VALUES ('51', '2', 'Barbade');
INSERT INTO `ps_country_lang` VALUES ('51', '3', 'Barbados');
INSERT INTO `ps_country_lang` VALUES ('51', '4', 'Barbados');
INSERT INTO `ps_country_lang` VALUES ('51', '5', 'Barbados');
INSERT INTO `ps_country_lang` VALUES ('51', '6', 'Barbados');
INSERT INTO `ps_country_lang` VALUES ('52', '1', 'Belarus');
INSERT INTO `ps_country_lang` VALUES ('52', '2', 'Bélarus');
INSERT INTO `ps_country_lang` VALUES ('52', '3', 'Belarús');
INSERT INTO `ps_country_lang` VALUES ('52', '4', 'Belarus');
INSERT INTO `ps_country_lang` VALUES ('52', '5', 'Belarus');
INSERT INTO `ps_country_lang` VALUES ('52', '6', 'Belarus');
INSERT INTO `ps_country_lang` VALUES ('53', '1', 'Belize');
INSERT INTO `ps_country_lang` VALUES ('53', '2', 'Belize');
INSERT INTO `ps_country_lang` VALUES ('53', '3', 'Belice');
INSERT INTO `ps_country_lang` VALUES ('53', '4', 'Belize');
INSERT INTO `ps_country_lang` VALUES ('53', '5', 'Belize');
INSERT INTO `ps_country_lang` VALUES ('53', '6', 'Belize');
INSERT INTO `ps_country_lang` VALUES ('54', '1', 'Benin');
INSERT INTO `ps_country_lang` VALUES ('54', '2', 'Bénin');
INSERT INTO `ps_country_lang` VALUES ('54', '3', 'Benin');
INSERT INTO `ps_country_lang` VALUES ('54', '4', 'Benin');
INSERT INTO `ps_country_lang` VALUES ('54', '5', 'Benin');
INSERT INTO `ps_country_lang` VALUES ('54', '6', 'Benin');
INSERT INTO `ps_country_lang` VALUES ('55', '1', 'Bermuda');
INSERT INTO `ps_country_lang` VALUES ('55', '2', 'Bermudes');
INSERT INTO `ps_country_lang` VALUES ('55', '3', 'Bermudas');
INSERT INTO `ps_country_lang` VALUES ('55', '4', 'Bermuda');
INSERT INTO `ps_country_lang` VALUES ('55', '5', 'Bermuda');
INSERT INTO `ps_country_lang` VALUES ('55', '6', 'Bermuda');
INSERT INTO `ps_country_lang` VALUES ('56', '1', 'Bhutan');
INSERT INTO `ps_country_lang` VALUES ('56', '2', 'Bhoutan');
INSERT INTO `ps_country_lang` VALUES ('56', '3', 'Bhután');
INSERT INTO `ps_country_lang` VALUES ('56', '4', 'Bhutan');
INSERT INTO `ps_country_lang` VALUES ('56', '5', 'Bhutan');
INSERT INTO `ps_country_lang` VALUES ('56', '6', 'Bhutan');
INSERT INTO `ps_country_lang` VALUES ('57', '1', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('57', '2', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('57', '3', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('57', '4', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('57', '5', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('57', '6', 'Botswana');
INSERT INTO `ps_country_lang` VALUES ('58', '1', 'Brazil');
INSERT INTO `ps_country_lang` VALUES ('58', '2', 'Brésil');
INSERT INTO `ps_country_lang` VALUES ('58', '3', 'Brasil');
INSERT INTO `ps_country_lang` VALUES ('58', '4', 'Brazil');
INSERT INTO `ps_country_lang` VALUES ('58', '5', 'Brazil');
INSERT INTO `ps_country_lang` VALUES ('58', '6', 'Brazil');
INSERT INTO `ps_country_lang` VALUES ('59', '1', 'Brunei');
INSERT INTO `ps_country_lang` VALUES ('59', '2', 'Brunéi Darussalam');
INSERT INTO `ps_country_lang` VALUES ('59', '3', 'Brunei');
INSERT INTO `ps_country_lang` VALUES ('59', '4', 'Brunei');
INSERT INTO `ps_country_lang` VALUES ('59', '5', 'Brunei');
INSERT INTO `ps_country_lang` VALUES ('59', '6', 'Brunei');
INSERT INTO `ps_country_lang` VALUES ('60', '1', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('60', '2', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('60', '3', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('60', '4', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('60', '5', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('60', '6', 'Burkina Faso');
INSERT INTO `ps_country_lang` VALUES ('61', '1', 'Burma (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('61', '2', 'Burma (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('61', '3', 'Birmania (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('61', '4', 'Burma (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('61', '5', 'Burma (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('61', '6', 'Burma (Myanmar)');
INSERT INTO `ps_country_lang` VALUES ('62', '1', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('62', '2', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('62', '3', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('62', '4', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('62', '5', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('62', '6', 'Burundi');
INSERT INTO `ps_country_lang` VALUES ('63', '1', 'Cambodia');
INSERT INTO `ps_country_lang` VALUES ('63', '2', 'Cambodge');
INSERT INTO `ps_country_lang` VALUES ('63', '3', 'Camboya');
INSERT INTO `ps_country_lang` VALUES ('63', '4', 'Cambodia');
INSERT INTO `ps_country_lang` VALUES ('63', '5', 'Cambodia');
INSERT INTO `ps_country_lang` VALUES ('63', '6', 'Cambodia');
INSERT INTO `ps_country_lang` VALUES ('64', '1', 'Cameroon');
INSERT INTO `ps_country_lang` VALUES ('64', '2', 'Cameroun');
INSERT INTO `ps_country_lang` VALUES ('64', '3', 'Camerún');
INSERT INTO `ps_country_lang` VALUES ('64', '4', 'Cameroon');
INSERT INTO `ps_country_lang` VALUES ('64', '5', 'Cameroon');
INSERT INTO `ps_country_lang` VALUES ('64', '6', 'Cameroon');
INSERT INTO `ps_country_lang` VALUES ('65', '1', 'Cape Verde');
INSERT INTO `ps_country_lang` VALUES ('65', '2', 'Cap-Vert');
INSERT INTO `ps_country_lang` VALUES ('65', '3', 'Cabo Verde');
INSERT INTO `ps_country_lang` VALUES ('65', '4', 'Cape Verde');
INSERT INTO `ps_country_lang` VALUES ('65', '5', 'Cape Verde');
INSERT INTO `ps_country_lang` VALUES ('65', '6', 'Cape Verde');
INSERT INTO `ps_country_lang` VALUES ('66', '1', 'Central African Republic');
INSERT INTO `ps_country_lang` VALUES ('66', '2', 'Centrafricaine, République');
INSERT INTO `ps_country_lang` VALUES ('66', '3', 'República Centroafricana');
INSERT INTO `ps_country_lang` VALUES ('66', '4', 'Central African Republic');
INSERT INTO `ps_country_lang` VALUES ('66', '5', 'Central African Republic');
INSERT INTO `ps_country_lang` VALUES ('66', '6', 'Central African Republic');
INSERT INTO `ps_country_lang` VALUES ('67', '1', 'Chad');
INSERT INTO `ps_country_lang` VALUES ('67', '2', 'Tchad');
INSERT INTO `ps_country_lang` VALUES ('67', '3', 'Chad');
INSERT INTO `ps_country_lang` VALUES ('67', '4', 'Chad');
INSERT INTO `ps_country_lang` VALUES ('67', '5', 'Chad');
INSERT INTO `ps_country_lang` VALUES ('67', '6', 'Chad');
INSERT INTO `ps_country_lang` VALUES ('68', '1', 'Chile');
INSERT INTO `ps_country_lang` VALUES ('68', '2', 'Chili');
INSERT INTO `ps_country_lang` VALUES ('68', '3', 'Chile');
INSERT INTO `ps_country_lang` VALUES ('68', '4', 'Chile');
INSERT INTO `ps_country_lang` VALUES ('68', '5', 'Chile');
INSERT INTO `ps_country_lang` VALUES ('68', '6', 'Chile');
INSERT INTO `ps_country_lang` VALUES ('69', '1', 'Colombia');
INSERT INTO `ps_country_lang` VALUES ('69', '2', 'Colombie');
INSERT INTO `ps_country_lang` VALUES ('69', '3', 'Colombia');
INSERT INTO `ps_country_lang` VALUES ('69', '4', 'Colombia');
INSERT INTO `ps_country_lang` VALUES ('69', '5', 'Colombia');
INSERT INTO `ps_country_lang` VALUES ('69', '6', 'Colombia');
INSERT INTO `ps_country_lang` VALUES ('70', '1', 'Comoros');
INSERT INTO `ps_country_lang` VALUES ('70', '2', 'Comores');
INSERT INTO `ps_country_lang` VALUES ('70', '3', 'Comoras');
INSERT INTO `ps_country_lang` VALUES ('70', '4', 'Comoros');
INSERT INTO `ps_country_lang` VALUES ('70', '5', 'Comoros');
INSERT INTO `ps_country_lang` VALUES ('70', '6', 'Comoros');
INSERT INTO `ps_country_lang` VALUES ('71', '1', 'Congo, Dem. Republic');
INSERT INTO `ps_country_lang` VALUES ('71', '2', 'Congo, Rép. Dém.');
INSERT INTO `ps_country_lang` VALUES ('71', '3', 'Congo, Rep. Dem.');
INSERT INTO `ps_country_lang` VALUES ('71', '4', 'Congo, Dem. Republic');
INSERT INTO `ps_country_lang` VALUES ('71', '5', 'Congo, Dem. Republic');
INSERT INTO `ps_country_lang` VALUES ('71', '6', 'Congo, Dem. Republic');
INSERT INTO `ps_country_lang` VALUES ('72', '1', 'Congo, Republic');
INSERT INTO `ps_country_lang` VALUES ('72', '2', 'Congo, Rép.');
INSERT INTO `ps_country_lang` VALUES ('72', '3', 'Congo, República');
INSERT INTO `ps_country_lang` VALUES ('72', '4', 'Congo, Republic');
INSERT INTO `ps_country_lang` VALUES ('72', '5', 'Congo, Republic');
INSERT INTO `ps_country_lang` VALUES ('72', '6', 'Congo, Republic');
INSERT INTO `ps_country_lang` VALUES ('73', '1', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('73', '2', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('73', '3', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('73', '4', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('73', '5', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('73', '6', 'Costa Rica');
INSERT INTO `ps_country_lang` VALUES ('74', '1', 'Croatia');
INSERT INTO `ps_country_lang` VALUES ('74', '2', 'Croatie');
INSERT INTO `ps_country_lang` VALUES ('74', '3', 'Croacia');
INSERT INTO `ps_country_lang` VALUES ('74', '4', 'Croatia');
INSERT INTO `ps_country_lang` VALUES ('74', '5', 'Croatia');
INSERT INTO `ps_country_lang` VALUES ('74', '6', 'Croatia');
INSERT INTO `ps_country_lang` VALUES ('75', '1', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('75', '2', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('75', '3', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('75', '4', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('75', '5', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('75', '6', 'Cuba');
INSERT INTO `ps_country_lang` VALUES ('76', '1', 'Cyprus');
INSERT INTO `ps_country_lang` VALUES ('76', '2', 'Chypre');
INSERT INTO `ps_country_lang` VALUES ('76', '3', 'Chipre');
INSERT INTO `ps_country_lang` VALUES ('76', '4', 'Cyprus');
INSERT INTO `ps_country_lang` VALUES ('76', '5', 'Cyprus');
INSERT INTO `ps_country_lang` VALUES ('76', '6', 'Cyprus');
INSERT INTO `ps_country_lang` VALUES ('77', '1', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('77', '2', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('77', '3', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('77', '4', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('77', '5', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('77', '6', 'Djibouti');
INSERT INTO `ps_country_lang` VALUES ('78', '1', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('78', '2', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('78', '3', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('78', '4', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('78', '5', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('78', '6', 'Dominica');
INSERT INTO `ps_country_lang` VALUES ('79', '1', 'Dominican Republic');
INSERT INTO `ps_country_lang` VALUES ('79', '2', 'République Dominicaine');
INSERT INTO `ps_country_lang` VALUES ('79', '3', 'República Dominicana');
INSERT INTO `ps_country_lang` VALUES ('79', '4', 'Dominican Republic');
INSERT INTO `ps_country_lang` VALUES ('79', '5', 'Dominican Republic');
INSERT INTO `ps_country_lang` VALUES ('79', '6', 'Dominican Republic');
INSERT INTO `ps_country_lang` VALUES ('80', '1', 'East Timor');
INSERT INTO `ps_country_lang` VALUES ('80', '2', 'Timor oriental');
INSERT INTO `ps_country_lang` VALUES ('80', '3', 'Timor Oriental');
INSERT INTO `ps_country_lang` VALUES ('80', '4', 'East Timor');
INSERT INTO `ps_country_lang` VALUES ('80', '5', 'East Timor');
INSERT INTO `ps_country_lang` VALUES ('80', '6', 'East Timor');
INSERT INTO `ps_country_lang` VALUES ('81', '1', 'Ecuador');
INSERT INTO `ps_country_lang` VALUES ('81', '2', 'Équateur');
INSERT INTO `ps_country_lang` VALUES ('81', '3', 'Ecuador');
INSERT INTO `ps_country_lang` VALUES ('81', '4', 'Ecuador');
INSERT INTO `ps_country_lang` VALUES ('81', '5', 'Ecuador');
INSERT INTO `ps_country_lang` VALUES ('81', '6', 'Ecuador');
INSERT INTO `ps_country_lang` VALUES ('82', '1', 'Egypt');
INSERT INTO `ps_country_lang` VALUES ('82', '2', 'Égypte');
INSERT INTO `ps_country_lang` VALUES ('82', '3', 'Egipto');
INSERT INTO `ps_country_lang` VALUES ('82', '4', 'Egypt');
INSERT INTO `ps_country_lang` VALUES ('82', '5', 'Egypt');
INSERT INTO `ps_country_lang` VALUES ('82', '6', 'Egypt');
INSERT INTO `ps_country_lang` VALUES ('83', '1', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('83', '2', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('83', '3', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('83', '4', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('83', '5', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('83', '6', 'El Salvador');
INSERT INTO `ps_country_lang` VALUES ('84', '1', 'Equatorial Guinea');
INSERT INTO `ps_country_lang` VALUES ('84', '2', 'Guinée Équatoriale');
INSERT INTO `ps_country_lang` VALUES ('84', '3', 'Guinea Ecuatorial');
INSERT INTO `ps_country_lang` VALUES ('84', '4', 'Equatorial Guinea');
INSERT INTO `ps_country_lang` VALUES ('84', '5', 'Equatorial Guinea');
INSERT INTO `ps_country_lang` VALUES ('84', '6', 'Equatorial Guinea');
INSERT INTO `ps_country_lang` VALUES ('85', '1', 'Eritrea');
INSERT INTO `ps_country_lang` VALUES ('85', '2', 'Érythrée');
INSERT INTO `ps_country_lang` VALUES ('85', '3', 'Eritrea');
INSERT INTO `ps_country_lang` VALUES ('85', '4', 'Eritrea');
INSERT INTO `ps_country_lang` VALUES ('85', '5', 'Eritrea');
INSERT INTO `ps_country_lang` VALUES ('85', '6', 'Eritrea');
INSERT INTO `ps_country_lang` VALUES ('86', '1', 'Estonia');
INSERT INTO `ps_country_lang` VALUES ('86', '2', 'Estonie');
INSERT INTO `ps_country_lang` VALUES ('86', '3', 'Estonia');
INSERT INTO `ps_country_lang` VALUES ('86', '4', 'Estonia');
INSERT INTO `ps_country_lang` VALUES ('86', '5', 'Estonia');
INSERT INTO `ps_country_lang` VALUES ('86', '6', 'Estonia');
INSERT INTO `ps_country_lang` VALUES ('87', '1', 'Ethiopia');
INSERT INTO `ps_country_lang` VALUES ('87', '2', 'Éthiopie');
INSERT INTO `ps_country_lang` VALUES ('87', '3', 'Etiopía');
INSERT INTO `ps_country_lang` VALUES ('87', '4', 'Ethiopia');
INSERT INTO `ps_country_lang` VALUES ('87', '5', 'Ethiopia');
INSERT INTO `ps_country_lang` VALUES ('87', '6', 'Ethiopia');
INSERT INTO `ps_country_lang` VALUES ('88', '1', 'Falkland Islands');
INSERT INTO `ps_country_lang` VALUES ('88', '2', 'Falkland, Îles');
INSERT INTO `ps_country_lang` VALUES ('88', '3', 'Islas Malvinas');
INSERT INTO `ps_country_lang` VALUES ('88', '4', 'Falkland Islands');
INSERT INTO `ps_country_lang` VALUES ('88', '5', 'Falkland Islands');
INSERT INTO `ps_country_lang` VALUES ('88', '6', 'Falkland Islands');
INSERT INTO `ps_country_lang` VALUES ('89', '1', 'Faroe Islands');
INSERT INTO `ps_country_lang` VALUES ('89', '2', 'Féroé, Îles');
INSERT INTO `ps_country_lang` VALUES ('89', '3', 'Islas Feroe');
INSERT INTO `ps_country_lang` VALUES ('89', '4', 'Faroe Islands');
INSERT INTO `ps_country_lang` VALUES ('89', '5', 'Faroe Islands');
INSERT INTO `ps_country_lang` VALUES ('89', '6', 'Faroe Islands');
INSERT INTO `ps_country_lang` VALUES ('90', '1', 'Fiji');
INSERT INTO `ps_country_lang` VALUES ('90', '2', 'Fidji');
INSERT INTO `ps_country_lang` VALUES ('90', '3', 'Fiji');
INSERT INTO `ps_country_lang` VALUES ('90', '4', 'Fiji');
INSERT INTO `ps_country_lang` VALUES ('90', '5', 'Fiji');
INSERT INTO `ps_country_lang` VALUES ('90', '6', 'Fiji');
INSERT INTO `ps_country_lang` VALUES ('91', '1', 'Gabon');
INSERT INTO `ps_country_lang` VALUES ('91', '2', 'Gabon');
INSERT INTO `ps_country_lang` VALUES ('91', '3', 'Gabón');
INSERT INTO `ps_country_lang` VALUES ('91', '4', 'Gabon');
INSERT INTO `ps_country_lang` VALUES ('91', '5', 'Gabon');
INSERT INTO `ps_country_lang` VALUES ('91', '6', 'Gabon');
INSERT INTO `ps_country_lang` VALUES ('92', '1', 'Gambia');
INSERT INTO `ps_country_lang` VALUES ('92', '2', 'Gambie');
INSERT INTO `ps_country_lang` VALUES ('92', '3', 'Gambia');
INSERT INTO `ps_country_lang` VALUES ('92', '4', 'Gambia');
INSERT INTO `ps_country_lang` VALUES ('92', '5', 'Gambia');
INSERT INTO `ps_country_lang` VALUES ('92', '6', 'Gambia');
INSERT INTO `ps_country_lang` VALUES ('93', '1', 'Georgia');
INSERT INTO `ps_country_lang` VALUES ('93', '2', 'Géorgie');
INSERT INTO `ps_country_lang` VALUES ('93', '3', 'Georgia');
INSERT INTO `ps_country_lang` VALUES ('93', '4', 'Georgia');
INSERT INTO `ps_country_lang` VALUES ('93', '5', 'Georgia');
INSERT INTO `ps_country_lang` VALUES ('93', '6', 'Georgia');
INSERT INTO `ps_country_lang` VALUES ('94', '1', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('94', '2', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('94', '3', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('94', '4', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('94', '5', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('94', '6', 'Ghana');
INSERT INTO `ps_country_lang` VALUES ('95', '1', 'Grenada');
INSERT INTO `ps_country_lang` VALUES ('95', '2', 'Grenade');
INSERT INTO `ps_country_lang` VALUES ('95', '3', 'Granada');
INSERT INTO `ps_country_lang` VALUES ('95', '4', 'Grenada');
INSERT INTO `ps_country_lang` VALUES ('95', '5', 'Grenada');
INSERT INTO `ps_country_lang` VALUES ('95', '6', 'Grenada');
INSERT INTO `ps_country_lang` VALUES ('96', '1', 'Greenland');
INSERT INTO `ps_country_lang` VALUES ('96', '2', 'Groenland');
INSERT INTO `ps_country_lang` VALUES ('96', '3', 'Groenlandia');
INSERT INTO `ps_country_lang` VALUES ('96', '4', 'Greenland');
INSERT INTO `ps_country_lang` VALUES ('96', '5', 'Greenland');
INSERT INTO `ps_country_lang` VALUES ('96', '6', 'Greenland');
INSERT INTO `ps_country_lang` VALUES ('97', '1', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('97', '2', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('97', '3', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('97', '4', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('97', '5', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('97', '6', 'Gibraltar');
INSERT INTO `ps_country_lang` VALUES ('98', '1', 'Guadeloupe');
INSERT INTO `ps_country_lang` VALUES ('98', '2', 'Guadeloupe');
INSERT INTO `ps_country_lang` VALUES ('98', '3', 'Guadalupe');
INSERT INTO `ps_country_lang` VALUES ('98', '4', 'Guadeloupe');
INSERT INTO `ps_country_lang` VALUES ('98', '5', 'Guadeloupe');
INSERT INTO `ps_country_lang` VALUES ('98', '6', 'Guadeloupe');
INSERT INTO `ps_country_lang` VALUES ('99', '1', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('99', '2', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('99', '3', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('99', '4', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('99', '5', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('99', '6', 'Guam');
INSERT INTO `ps_country_lang` VALUES ('100', '1', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('100', '2', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('100', '3', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('100', '4', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('100', '5', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('100', '6', 'Guatemala');
INSERT INTO `ps_country_lang` VALUES ('101', '1', 'Guernsey');
INSERT INTO `ps_country_lang` VALUES ('101', '2', 'Guernesey');
INSERT INTO `ps_country_lang` VALUES ('101', '3', 'Guernsey');
INSERT INTO `ps_country_lang` VALUES ('101', '4', 'Guernsey');
INSERT INTO `ps_country_lang` VALUES ('101', '5', 'Guernsey');
INSERT INTO `ps_country_lang` VALUES ('101', '6', 'Guernsey');
INSERT INTO `ps_country_lang` VALUES ('102', '1', 'Guinea');
INSERT INTO `ps_country_lang` VALUES ('102', '2', 'Guinée');
INSERT INTO `ps_country_lang` VALUES ('102', '3', 'Guinea');
INSERT INTO `ps_country_lang` VALUES ('102', '4', 'Guinea');
INSERT INTO `ps_country_lang` VALUES ('102', '5', 'Guinea');
INSERT INTO `ps_country_lang` VALUES ('102', '6', 'Guinea');
INSERT INTO `ps_country_lang` VALUES ('103', '1', 'Guinea-Bissau');
INSERT INTO `ps_country_lang` VALUES ('103', '2', 'Guinée-Bissau');
INSERT INTO `ps_country_lang` VALUES ('103', '3', 'Guinea-Bissau');
INSERT INTO `ps_country_lang` VALUES ('103', '4', 'Guinea-Bissau');
INSERT INTO `ps_country_lang` VALUES ('103', '5', 'Guinea-Bissau');
INSERT INTO `ps_country_lang` VALUES ('103', '6', 'Guinea-Bissau');
INSERT INTO `ps_country_lang` VALUES ('104', '1', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('104', '2', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('104', '3', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('104', '4', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('104', '5', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('104', '6', 'Guyana');
INSERT INTO `ps_country_lang` VALUES ('105', '1', 'Haiti');
INSERT INTO `ps_country_lang` VALUES ('105', '2', 'Haîti');
INSERT INTO `ps_country_lang` VALUES ('105', '3', 'Haití');
INSERT INTO `ps_country_lang` VALUES ('105', '4', 'Haiti');
INSERT INTO `ps_country_lang` VALUES ('105', '5', 'Haiti');
INSERT INTO `ps_country_lang` VALUES ('105', '6', 'Haiti');
INSERT INTO `ps_country_lang` VALUES ('106', '1', 'Heard Island and McDonald Islands');
INSERT INTO `ps_country_lang` VALUES ('106', '2', 'Heard, Île et Mcdonald, Îles');
INSERT INTO `ps_country_lang` VALUES ('106', '3', 'Islas Heard y McDonald Islas');
INSERT INTO `ps_country_lang` VALUES ('106', '4', 'Heard Island and McDonald Islands');
INSERT INTO `ps_country_lang` VALUES ('106', '5', 'Heard Island and McDonald Islands');
INSERT INTO `ps_country_lang` VALUES ('106', '6', 'Heard Island and McDonald Islands');
INSERT INTO `ps_country_lang` VALUES ('107', '1', 'Vatican City State');
INSERT INTO `ps_country_lang` VALUES ('107', '2', 'Saint-Siege (État de la Cité du Vatican)');
INSERT INTO `ps_country_lang` VALUES ('107', '3', 'Ciudad del Vaticano');
INSERT INTO `ps_country_lang` VALUES ('107', '4', 'Vatican City State');
INSERT INTO `ps_country_lang` VALUES ('107', '5', 'Vatican City State');
INSERT INTO `ps_country_lang` VALUES ('107', '6', 'Vatican City State');
INSERT INTO `ps_country_lang` VALUES ('108', '1', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('108', '2', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('108', '3', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('108', '4', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('108', '5', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('108', '6', 'Honduras');
INSERT INTO `ps_country_lang` VALUES ('109', '1', 'Iceland');
INSERT INTO `ps_country_lang` VALUES ('109', '2', 'Islande');
INSERT INTO `ps_country_lang` VALUES ('109', '3', 'Islandia');
INSERT INTO `ps_country_lang` VALUES ('109', '4', 'Iceland');
INSERT INTO `ps_country_lang` VALUES ('109', '5', 'Iceland');
INSERT INTO `ps_country_lang` VALUES ('109', '6', 'Iceland');
INSERT INTO `ps_country_lang` VALUES ('110', '1', 'India');
INSERT INTO `ps_country_lang` VALUES ('110', '2', 'Inde');
INSERT INTO `ps_country_lang` VALUES ('110', '3', 'India');
INSERT INTO `ps_country_lang` VALUES ('110', '4', 'India');
INSERT INTO `ps_country_lang` VALUES ('110', '5', 'India');
INSERT INTO `ps_country_lang` VALUES ('110', '6', 'India');
INSERT INTO `ps_country_lang` VALUES ('111', '1', 'Indonesia');
INSERT INTO `ps_country_lang` VALUES ('111', '2', 'Indonésie');
INSERT INTO `ps_country_lang` VALUES ('111', '3', 'Indonesia');
INSERT INTO `ps_country_lang` VALUES ('111', '4', 'Indonesia');
INSERT INTO `ps_country_lang` VALUES ('111', '5', 'Indonesia');
INSERT INTO `ps_country_lang` VALUES ('111', '6', 'Indonesia');
INSERT INTO `ps_country_lang` VALUES ('112', '1', 'Iran');
INSERT INTO `ps_country_lang` VALUES ('112', '2', 'Iran');
INSERT INTO `ps_country_lang` VALUES ('112', '3', 'Irán');
INSERT INTO `ps_country_lang` VALUES ('112', '4', 'Iran');
INSERT INTO `ps_country_lang` VALUES ('112', '5', 'Iran');
INSERT INTO `ps_country_lang` VALUES ('112', '6', 'Iran');
INSERT INTO `ps_country_lang` VALUES ('113', '1', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('113', '2', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('113', '3', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('113', '4', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('113', '5', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('113', '6', 'Iraq');
INSERT INTO `ps_country_lang` VALUES ('114', '1', 'Man Island');
INSERT INTO `ps_country_lang` VALUES ('114', '2', 'Man, Île de');
INSERT INTO `ps_country_lang` VALUES ('114', '3', 'Man, Isla');
INSERT INTO `ps_country_lang` VALUES ('114', '4', 'Man Island');
INSERT INTO `ps_country_lang` VALUES ('114', '5', 'Man Island');
INSERT INTO `ps_country_lang` VALUES ('114', '6', 'Man Island');
INSERT INTO `ps_country_lang` VALUES ('115', '1', 'Jamaica');
INSERT INTO `ps_country_lang` VALUES ('115', '2', 'Jamaique');
INSERT INTO `ps_country_lang` VALUES ('115', '3', 'Jamaica');
INSERT INTO `ps_country_lang` VALUES ('115', '4', 'Jamaica');
INSERT INTO `ps_country_lang` VALUES ('115', '5', 'Jamaica');
INSERT INTO `ps_country_lang` VALUES ('115', '6', 'Jamaica');
INSERT INTO `ps_country_lang` VALUES ('116', '1', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('116', '2', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('116', '3', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('116', '4', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('116', '5', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('116', '6', 'Jersey');
INSERT INTO `ps_country_lang` VALUES ('117', '1', 'Jordan');
INSERT INTO `ps_country_lang` VALUES ('117', '2', 'Jordanie');
INSERT INTO `ps_country_lang` VALUES ('117', '3', 'Jordania');
INSERT INTO `ps_country_lang` VALUES ('117', '4', 'Jordan');
INSERT INTO `ps_country_lang` VALUES ('117', '5', 'Jordan');
INSERT INTO `ps_country_lang` VALUES ('117', '6', 'Jordan');
INSERT INTO `ps_country_lang` VALUES ('118', '1', 'Kazakhstan');
INSERT INTO `ps_country_lang` VALUES ('118', '2', 'Kazakhstan');
INSERT INTO `ps_country_lang` VALUES ('118', '3', 'Kazajstán');
INSERT INTO `ps_country_lang` VALUES ('118', '4', 'Kazakhstan');
INSERT INTO `ps_country_lang` VALUES ('118', '5', 'Kazakhstan');
INSERT INTO `ps_country_lang` VALUES ('118', '6', 'Kazakhstan');
INSERT INTO `ps_country_lang` VALUES ('119', '1', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('119', '2', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('119', '3', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('119', '4', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('119', '5', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('119', '6', 'Kenya');
INSERT INTO `ps_country_lang` VALUES ('120', '1', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('120', '2', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('120', '3', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('120', '4', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('120', '5', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('120', '6', 'Kiribati');
INSERT INTO `ps_country_lang` VALUES ('121', '1', 'Korea, Dem. Republic of');
INSERT INTO `ps_country_lang` VALUES ('121', '2', 'Corée, Rép. Populaire Dém. de');
INSERT INTO `ps_country_lang` VALUES ('121', '3', 'KOREA, DEM. República de');
INSERT INTO `ps_country_lang` VALUES ('121', '4', 'Korea, Dem. Republic of');
INSERT INTO `ps_country_lang` VALUES ('121', '5', 'Korea, Dem. Republic of');
INSERT INTO `ps_country_lang` VALUES ('121', '6', 'Korea, Dem. Republic of');
INSERT INTO `ps_country_lang` VALUES ('122', '1', 'Kuwait');
INSERT INTO `ps_country_lang` VALUES ('122', '2', 'Koweït');
INSERT INTO `ps_country_lang` VALUES ('122', '3', 'Kuwait');
INSERT INTO `ps_country_lang` VALUES ('122', '4', 'Kuwait');
INSERT INTO `ps_country_lang` VALUES ('122', '5', 'Kuwait');
INSERT INTO `ps_country_lang` VALUES ('122', '6', 'Kuwait');
INSERT INTO `ps_country_lang` VALUES ('123', '1', 'Kyrgyzstan');
INSERT INTO `ps_country_lang` VALUES ('123', '2', 'Kirghizistan');
INSERT INTO `ps_country_lang` VALUES ('123', '3', 'Kirguistán');
INSERT INTO `ps_country_lang` VALUES ('123', '4', 'Kyrgyzstan');
INSERT INTO `ps_country_lang` VALUES ('123', '5', 'Kyrgyzstan');
INSERT INTO `ps_country_lang` VALUES ('123', '6', 'Kyrgyzstan');
INSERT INTO `ps_country_lang` VALUES ('124', '1', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('124', '2', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('124', '3', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('124', '4', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('124', '5', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('124', '6', 'Laos');
INSERT INTO `ps_country_lang` VALUES ('125', '1', 'Latvia');
INSERT INTO `ps_country_lang` VALUES ('125', '2', 'Lettonie');
INSERT INTO `ps_country_lang` VALUES ('125', '3', 'Letonia');
INSERT INTO `ps_country_lang` VALUES ('125', '4', 'Latvia');
INSERT INTO `ps_country_lang` VALUES ('125', '5', 'Latvia');
INSERT INTO `ps_country_lang` VALUES ('125', '6', 'Latvia');
INSERT INTO `ps_country_lang` VALUES ('126', '1', 'Lebanon');
INSERT INTO `ps_country_lang` VALUES ('126', '2', 'Liban');
INSERT INTO `ps_country_lang` VALUES ('126', '3', 'Líbano');
INSERT INTO `ps_country_lang` VALUES ('126', '4', 'Lebanon');
INSERT INTO `ps_country_lang` VALUES ('126', '5', 'Lebanon');
INSERT INTO `ps_country_lang` VALUES ('126', '6', 'Lebanon');
INSERT INTO `ps_country_lang` VALUES ('127', '1', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('127', '2', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('127', '3', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('127', '4', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('127', '5', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('127', '6', 'Lesotho');
INSERT INTO `ps_country_lang` VALUES ('128', '1', 'Liberia');
INSERT INTO `ps_country_lang` VALUES ('128', '2', 'Libéria');
INSERT INTO `ps_country_lang` VALUES ('128', '3', 'Liberia');
INSERT INTO `ps_country_lang` VALUES ('128', '4', 'Liberia');
INSERT INTO `ps_country_lang` VALUES ('128', '5', 'Liberia');
INSERT INTO `ps_country_lang` VALUES ('128', '6', 'Liberia');
INSERT INTO `ps_country_lang` VALUES ('129', '1', 'Libya');
INSERT INTO `ps_country_lang` VALUES ('129', '2', 'Libyenne, Jamahiriya Arabe');
INSERT INTO `ps_country_lang` VALUES ('129', '3', 'Libia');
INSERT INTO `ps_country_lang` VALUES ('129', '4', 'Libya');
INSERT INTO `ps_country_lang` VALUES ('129', '5', 'Libya');
INSERT INTO `ps_country_lang` VALUES ('129', '6', 'Libya');
INSERT INTO `ps_country_lang` VALUES ('130', '1', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('130', '2', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('130', '3', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('130', '4', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('130', '5', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('130', '6', 'Liechtenstein');
INSERT INTO `ps_country_lang` VALUES ('131', '1', 'Lithuania');
INSERT INTO `ps_country_lang` VALUES ('131', '2', 'Lituanie');
INSERT INTO `ps_country_lang` VALUES ('131', '3', 'Lituania');
INSERT INTO `ps_country_lang` VALUES ('131', '4', 'Lithuania');
INSERT INTO `ps_country_lang` VALUES ('131', '5', 'Lithuania');
INSERT INTO `ps_country_lang` VALUES ('131', '6', 'Lithuania');
INSERT INTO `ps_country_lang` VALUES ('132', '1', 'Macau');
INSERT INTO `ps_country_lang` VALUES ('132', '2', 'Macao');
INSERT INTO `ps_country_lang` VALUES ('132', '3', 'Macao');
INSERT INTO `ps_country_lang` VALUES ('132', '4', 'Macau');
INSERT INTO `ps_country_lang` VALUES ('132', '5', 'Macau');
INSERT INTO `ps_country_lang` VALUES ('132', '6', 'Macau');
INSERT INTO `ps_country_lang` VALUES ('133', '1', 'Macedonia');
INSERT INTO `ps_country_lang` VALUES ('133', '2', 'Macédoine');
INSERT INTO `ps_country_lang` VALUES ('133', '3', 'Macedonia');
INSERT INTO `ps_country_lang` VALUES ('133', '4', 'Macedonia');
INSERT INTO `ps_country_lang` VALUES ('133', '5', 'Macedonia');
INSERT INTO `ps_country_lang` VALUES ('133', '6', 'Macedonia');
INSERT INTO `ps_country_lang` VALUES ('134', '1', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('134', '2', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('134', '3', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('134', '4', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('134', '5', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('134', '6', 'Madagascar');
INSERT INTO `ps_country_lang` VALUES ('135', '1', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('135', '2', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('135', '3', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('135', '4', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('135', '5', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('135', '6', 'Malawi');
INSERT INTO `ps_country_lang` VALUES ('136', '1', 'Malaysia');
INSERT INTO `ps_country_lang` VALUES ('136', '2', 'Malaisie');
INSERT INTO `ps_country_lang` VALUES ('136', '3', 'Malasia');
INSERT INTO `ps_country_lang` VALUES ('136', '4', 'Malaysia');
INSERT INTO `ps_country_lang` VALUES ('136', '5', 'Malaysia');
INSERT INTO `ps_country_lang` VALUES ('136', '6', 'Malaysia');
INSERT INTO `ps_country_lang` VALUES ('137', '1', 'Maldives');
INSERT INTO `ps_country_lang` VALUES ('137', '2', 'Maldives');
INSERT INTO `ps_country_lang` VALUES ('137', '3', 'Maldivas');
INSERT INTO `ps_country_lang` VALUES ('137', '4', 'Maldives');
INSERT INTO `ps_country_lang` VALUES ('137', '5', 'Maldives');
INSERT INTO `ps_country_lang` VALUES ('137', '6', 'Maldives');
INSERT INTO `ps_country_lang` VALUES ('138', '1', 'Mali');
INSERT INTO `ps_country_lang` VALUES ('138', '2', 'Mali');
INSERT INTO `ps_country_lang` VALUES ('138', '3', 'Malí');
INSERT INTO `ps_country_lang` VALUES ('138', '4', 'Mali');
INSERT INTO `ps_country_lang` VALUES ('138', '5', 'Mali');
INSERT INTO `ps_country_lang` VALUES ('138', '6', 'Mali');
INSERT INTO `ps_country_lang` VALUES ('139', '1', 'Malta');
INSERT INTO `ps_country_lang` VALUES ('139', '2', 'Malte');
INSERT INTO `ps_country_lang` VALUES ('139', '3', 'Malta');
INSERT INTO `ps_country_lang` VALUES ('139', '4', 'Malta');
INSERT INTO `ps_country_lang` VALUES ('139', '5', 'Malta');
INSERT INTO `ps_country_lang` VALUES ('139', '6', 'Malta');
INSERT INTO `ps_country_lang` VALUES ('140', '1', 'Marshall Islands');
INSERT INTO `ps_country_lang` VALUES ('140', '2', 'Marshall, Îles');
INSERT INTO `ps_country_lang` VALUES ('140', '3', 'Marshall, Islas');
INSERT INTO `ps_country_lang` VALUES ('140', '4', 'Marshall Islands');
INSERT INTO `ps_country_lang` VALUES ('140', '5', 'Marshall Islands');
INSERT INTO `ps_country_lang` VALUES ('140', '6', 'Marshall Islands');
INSERT INTO `ps_country_lang` VALUES ('141', '1', 'Martinique');
INSERT INTO `ps_country_lang` VALUES ('141', '2', 'Martinique');
INSERT INTO `ps_country_lang` VALUES ('141', '3', 'Martinica');
INSERT INTO `ps_country_lang` VALUES ('141', '4', 'Martinique');
INSERT INTO `ps_country_lang` VALUES ('141', '5', 'Martinique');
INSERT INTO `ps_country_lang` VALUES ('141', '6', 'Martinique');
INSERT INTO `ps_country_lang` VALUES ('142', '1', 'Mauritania');
INSERT INTO `ps_country_lang` VALUES ('142', '2', 'Mauritanie');
INSERT INTO `ps_country_lang` VALUES ('142', '3', 'Mauritania');
INSERT INTO `ps_country_lang` VALUES ('142', '4', 'Mauritania');
INSERT INTO `ps_country_lang` VALUES ('142', '5', 'Mauritania');
INSERT INTO `ps_country_lang` VALUES ('142', '6', 'Mauritania');
INSERT INTO `ps_country_lang` VALUES ('143', '1', 'Hungary');
INSERT INTO `ps_country_lang` VALUES ('143', '2', 'Hongrie');
INSERT INTO `ps_country_lang` VALUES ('143', '3', 'Hungría');
INSERT INTO `ps_country_lang` VALUES ('143', '4', 'Hungary');
INSERT INTO `ps_country_lang` VALUES ('143', '5', 'Hungary');
INSERT INTO `ps_country_lang` VALUES ('143', '6', 'Hungary');
INSERT INTO `ps_country_lang` VALUES ('144', '1', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('144', '2', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('144', '3', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('144', '4', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('144', '5', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('144', '6', 'Mayotte');
INSERT INTO `ps_country_lang` VALUES ('145', '1', 'Mexico');
INSERT INTO `ps_country_lang` VALUES ('145', '2', 'Mexique');
INSERT INTO `ps_country_lang` VALUES ('145', '3', 'México');
INSERT INTO `ps_country_lang` VALUES ('145', '4', 'Mexico');
INSERT INTO `ps_country_lang` VALUES ('145', '5', 'Mexico');
INSERT INTO `ps_country_lang` VALUES ('145', '6', 'Mexico');
INSERT INTO `ps_country_lang` VALUES ('146', '1', 'Micronesia');
INSERT INTO `ps_country_lang` VALUES ('146', '2', 'Micronésie');
INSERT INTO `ps_country_lang` VALUES ('146', '3', 'Micronesia');
INSERT INTO `ps_country_lang` VALUES ('146', '4', 'Micronesia');
INSERT INTO `ps_country_lang` VALUES ('146', '5', 'Micronesia');
INSERT INTO `ps_country_lang` VALUES ('146', '6', 'Micronesia');
INSERT INTO `ps_country_lang` VALUES ('147', '1', 'Moldova');
INSERT INTO `ps_country_lang` VALUES ('147', '2', 'Moldova');
INSERT INTO `ps_country_lang` VALUES ('147', '3', 'Moldavia');
INSERT INTO `ps_country_lang` VALUES ('147', '4', 'Moldova');
INSERT INTO `ps_country_lang` VALUES ('147', '5', 'Moldova');
INSERT INTO `ps_country_lang` VALUES ('147', '6', 'Moldova');
INSERT INTO `ps_country_lang` VALUES ('148', '1', 'Monaco');
INSERT INTO `ps_country_lang` VALUES ('148', '2', 'Monaco');
INSERT INTO `ps_country_lang` VALUES ('148', '3', 'Mónaco');
INSERT INTO `ps_country_lang` VALUES ('148', '4', 'Monaco');
INSERT INTO `ps_country_lang` VALUES ('148', '5', 'Monaco');
INSERT INTO `ps_country_lang` VALUES ('148', '6', 'Monaco');
INSERT INTO `ps_country_lang` VALUES ('149', '1', 'Mongolia');
INSERT INTO `ps_country_lang` VALUES ('149', '2', 'Mongolie');
INSERT INTO `ps_country_lang` VALUES ('149', '3', 'Mongolia');
INSERT INTO `ps_country_lang` VALUES ('149', '4', 'Mongolia');
INSERT INTO `ps_country_lang` VALUES ('149', '5', 'Mongolia');
INSERT INTO `ps_country_lang` VALUES ('149', '6', 'Mongolia');
INSERT INTO `ps_country_lang` VALUES ('150', '1', 'Montenegro');
INSERT INTO `ps_country_lang` VALUES ('150', '2', 'Monténégro');
INSERT INTO `ps_country_lang` VALUES ('150', '3', 'Montenegro');
INSERT INTO `ps_country_lang` VALUES ('150', '4', 'Montenegro');
INSERT INTO `ps_country_lang` VALUES ('150', '5', 'Montenegro');
INSERT INTO `ps_country_lang` VALUES ('150', '6', 'Montenegro');
INSERT INTO `ps_country_lang` VALUES ('151', '1', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('151', '2', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('151', '3', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('151', '4', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('151', '5', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('151', '6', 'Montserrat');
INSERT INTO `ps_country_lang` VALUES ('152', '1', 'Morocco');
INSERT INTO `ps_country_lang` VALUES ('152', '2', 'Maroc');
INSERT INTO `ps_country_lang` VALUES ('152', '3', 'Marruecos');
INSERT INTO `ps_country_lang` VALUES ('152', '4', 'Morocco');
INSERT INTO `ps_country_lang` VALUES ('152', '5', 'Morocco');
INSERT INTO `ps_country_lang` VALUES ('152', '6', 'Morocco');
INSERT INTO `ps_country_lang` VALUES ('153', '1', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('153', '2', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('153', '3', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('153', '4', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('153', '5', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('153', '6', 'Mozambique');
INSERT INTO `ps_country_lang` VALUES ('154', '1', 'Namibia');
INSERT INTO `ps_country_lang` VALUES ('154', '2', 'Namibie');
INSERT INTO `ps_country_lang` VALUES ('154', '3', 'Namibia');
INSERT INTO `ps_country_lang` VALUES ('154', '4', 'Namibia');
INSERT INTO `ps_country_lang` VALUES ('154', '5', 'Namibia');
INSERT INTO `ps_country_lang` VALUES ('154', '6', 'Namibia');
INSERT INTO `ps_country_lang` VALUES ('155', '1', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('155', '2', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('155', '3', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('155', '4', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('155', '5', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('155', '6', 'Nauru');
INSERT INTO `ps_country_lang` VALUES ('156', '1', 'Nepal');
INSERT INTO `ps_country_lang` VALUES ('156', '2', 'Népal');
INSERT INTO `ps_country_lang` VALUES ('156', '3', 'Nepal');
INSERT INTO `ps_country_lang` VALUES ('156', '4', 'Nepal');
INSERT INTO `ps_country_lang` VALUES ('156', '5', 'Nepal');
INSERT INTO `ps_country_lang` VALUES ('156', '6', 'Nepal');
INSERT INTO `ps_country_lang` VALUES ('157', '1', 'Netherlands Antilles');
INSERT INTO `ps_country_lang` VALUES ('157', '2', 'Antilles Néerlandaises');
INSERT INTO `ps_country_lang` VALUES ('157', '3', 'Antillas Neerlandesas');
INSERT INTO `ps_country_lang` VALUES ('157', '4', 'Netherlands Antilles');
INSERT INTO `ps_country_lang` VALUES ('157', '5', 'Netherlands Antilles');
INSERT INTO `ps_country_lang` VALUES ('157', '6', 'Netherlands Antilles');
INSERT INTO `ps_country_lang` VALUES ('158', '1', 'New Caledonia');
INSERT INTO `ps_country_lang` VALUES ('158', '2', 'Nouvelle-Calédonie');
INSERT INTO `ps_country_lang` VALUES ('158', '3', 'Nueva Caledonia');
INSERT INTO `ps_country_lang` VALUES ('158', '4', 'New Caledonia');
INSERT INTO `ps_country_lang` VALUES ('158', '5', 'New Caledonia');
INSERT INTO `ps_country_lang` VALUES ('158', '6', 'New Caledonia');
INSERT INTO `ps_country_lang` VALUES ('159', '1', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('159', '2', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('159', '3', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('159', '4', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('159', '5', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('159', '6', 'Nicaragua');
INSERT INTO `ps_country_lang` VALUES ('160', '1', 'Niger');
INSERT INTO `ps_country_lang` VALUES ('160', '2', 'Niger');
INSERT INTO `ps_country_lang` VALUES ('160', '3', 'Níger');
INSERT INTO `ps_country_lang` VALUES ('160', '4', 'Niger');
INSERT INTO `ps_country_lang` VALUES ('160', '5', 'Niger');
INSERT INTO `ps_country_lang` VALUES ('160', '6', 'Niger');
INSERT INTO `ps_country_lang` VALUES ('161', '1', 'Niue');
INSERT INTO `ps_country_lang` VALUES ('161', '2', 'Niué');
INSERT INTO `ps_country_lang` VALUES ('161', '3', 'Niue');
INSERT INTO `ps_country_lang` VALUES ('161', '4', 'Niue');
INSERT INTO `ps_country_lang` VALUES ('161', '5', 'Niue');
INSERT INTO `ps_country_lang` VALUES ('161', '6', 'Niue');
INSERT INTO `ps_country_lang` VALUES ('162', '1', 'Norfolk Island');
INSERT INTO `ps_country_lang` VALUES ('162', '2', 'Norfolk, Île');
INSERT INTO `ps_country_lang` VALUES ('162', '3', 'Norfolk Island');
INSERT INTO `ps_country_lang` VALUES ('162', '4', 'Norfolk Island');
INSERT INTO `ps_country_lang` VALUES ('162', '5', 'Norfolk Island');
INSERT INTO `ps_country_lang` VALUES ('162', '6', 'Norfolk Island');
INSERT INTO `ps_country_lang` VALUES ('163', '1', 'Northern Mariana Islands');
INSERT INTO `ps_country_lang` VALUES ('163', '2', 'Mariannes du Nord, Îles');
INSERT INTO `ps_country_lang` VALUES ('163', '3', 'Islas Marianas del Norte');
INSERT INTO `ps_country_lang` VALUES ('163', '4', 'Northern Mariana Islands');
INSERT INTO `ps_country_lang` VALUES ('163', '5', 'Northern Mariana Islands');
INSERT INTO `ps_country_lang` VALUES ('163', '6', 'Northern Mariana Islands');
INSERT INTO `ps_country_lang` VALUES ('164', '1', 'Oman');
INSERT INTO `ps_country_lang` VALUES ('164', '2', 'Oman');
INSERT INTO `ps_country_lang` VALUES ('164', '3', 'Omán');
INSERT INTO `ps_country_lang` VALUES ('164', '4', 'Oman');
INSERT INTO `ps_country_lang` VALUES ('164', '5', 'Oman');
INSERT INTO `ps_country_lang` VALUES ('164', '6', 'Oman');
INSERT INTO `ps_country_lang` VALUES ('165', '1', 'Pakistan');
INSERT INTO `ps_country_lang` VALUES ('165', '2', 'Pakistan');
INSERT INTO `ps_country_lang` VALUES ('165', '3', 'Pakistán');
INSERT INTO `ps_country_lang` VALUES ('165', '4', 'Pakistan');
INSERT INTO `ps_country_lang` VALUES ('165', '5', 'Pakistan');
INSERT INTO `ps_country_lang` VALUES ('165', '6', 'Pakistan');
INSERT INTO `ps_country_lang` VALUES ('166', '1', 'Palau');
INSERT INTO `ps_country_lang` VALUES ('166', '2', 'Palaos');
INSERT INTO `ps_country_lang` VALUES ('166', '3', 'Palau');
INSERT INTO `ps_country_lang` VALUES ('166', '4', 'Palau');
INSERT INTO `ps_country_lang` VALUES ('166', '5', 'Palau');
INSERT INTO `ps_country_lang` VALUES ('166', '6', 'Palau');
INSERT INTO `ps_country_lang` VALUES ('167', '1', 'Palestinian Territories');
INSERT INTO `ps_country_lang` VALUES ('167', '2', 'Palestinien Occupé, Territoire');
INSERT INTO `ps_country_lang` VALUES ('167', '3', 'Territorios Palestinos');
INSERT INTO `ps_country_lang` VALUES ('167', '4', 'Palestinian Territories');
INSERT INTO `ps_country_lang` VALUES ('167', '5', 'Palestinian Territories');
INSERT INTO `ps_country_lang` VALUES ('167', '6', 'Palestinian Territories');
INSERT INTO `ps_country_lang` VALUES ('168', '1', 'Panama');
INSERT INTO `ps_country_lang` VALUES ('168', '2', 'Panama');
INSERT INTO `ps_country_lang` VALUES ('168', '3', 'Panamá');
INSERT INTO `ps_country_lang` VALUES ('168', '4', 'Panama');
INSERT INTO `ps_country_lang` VALUES ('168', '5', 'Panama');
INSERT INTO `ps_country_lang` VALUES ('168', '6', 'Panama');
INSERT INTO `ps_country_lang` VALUES ('169', '1', 'Papua New Guinea');
INSERT INTO `ps_country_lang` VALUES ('169', '2', 'Papouasie-Nouvelle-Guinée');
INSERT INTO `ps_country_lang` VALUES ('169', '3', 'Papua Nueva Guinea');
INSERT INTO `ps_country_lang` VALUES ('169', '4', 'Papua New Guinea');
INSERT INTO `ps_country_lang` VALUES ('169', '5', 'Papua New Guinea');
INSERT INTO `ps_country_lang` VALUES ('169', '6', 'Papua New Guinea');
INSERT INTO `ps_country_lang` VALUES ('170', '1', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('170', '2', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('170', '3', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('170', '4', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('170', '5', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('170', '6', 'Paraguay');
INSERT INTO `ps_country_lang` VALUES ('171', '1', 'Peru');
INSERT INTO `ps_country_lang` VALUES ('171', '2', 'Pérou');
INSERT INTO `ps_country_lang` VALUES ('171', '3', 'Perú');
INSERT INTO `ps_country_lang` VALUES ('171', '4', 'Peru');
INSERT INTO `ps_country_lang` VALUES ('171', '5', 'Peru');
INSERT INTO `ps_country_lang` VALUES ('171', '6', 'Peru');
INSERT INTO `ps_country_lang` VALUES ('172', '1', 'Philippines');
INSERT INTO `ps_country_lang` VALUES ('172', '2', 'Philippines');
INSERT INTO `ps_country_lang` VALUES ('172', '3', 'Filipinas');
INSERT INTO `ps_country_lang` VALUES ('172', '4', 'Philippines');
INSERT INTO `ps_country_lang` VALUES ('172', '5', 'Philippines');
INSERT INTO `ps_country_lang` VALUES ('172', '6', 'Philippines');
INSERT INTO `ps_country_lang` VALUES ('173', '1', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('173', '2', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('173', '3', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('173', '4', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('173', '5', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('173', '6', 'Pitcairn');
INSERT INTO `ps_country_lang` VALUES ('174', '1', 'Puerto Rico');
INSERT INTO `ps_country_lang` VALUES ('174', '2', 'Porto Rico');
INSERT INTO `ps_country_lang` VALUES ('174', '3', 'Puerto Rico');
INSERT INTO `ps_country_lang` VALUES ('174', '4', 'Puerto Rico');
INSERT INTO `ps_country_lang` VALUES ('174', '5', 'Puerto Rico');
INSERT INTO `ps_country_lang` VALUES ('174', '6', 'Puerto Rico');
INSERT INTO `ps_country_lang` VALUES ('175', '1', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('175', '2', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('175', '3', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('175', '4', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('175', '5', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('175', '6', 'Qatar');
INSERT INTO `ps_country_lang` VALUES ('176', '1', 'Reunion Island');
INSERT INTO `ps_country_lang` VALUES ('176', '2', 'Réunion, Île de la');
INSERT INTO `ps_country_lang` VALUES ('176', '3', 'Reunión, Isla de la');
INSERT INTO `ps_country_lang` VALUES ('176', '4', 'Reunion Island');
INSERT INTO `ps_country_lang` VALUES ('176', '5', 'Reunion Island');
INSERT INTO `ps_country_lang` VALUES ('176', '6', 'Reunion Island');
INSERT INTO `ps_country_lang` VALUES ('177', '1', 'Russian Federation');
INSERT INTO `ps_country_lang` VALUES ('177', '2', 'Russie, Fédération de');
INSERT INTO `ps_country_lang` VALUES ('177', '3', 'Rusia, Federación de');
INSERT INTO `ps_country_lang` VALUES ('177', '4', 'Russian Federation');
INSERT INTO `ps_country_lang` VALUES ('177', '5', 'Russian Federation');
INSERT INTO `ps_country_lang` VALUES ('177', '6', 'Russian Federation');
INSERT INTO `ps_country_lang` VALUES ('178', '1', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('178', '2', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('178', '3', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('178', '4', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('178', '5', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('178', '6', 'Rwanda');
INSERT INTO `ps_country_lang` VALUES ('179', '1', 'Saint Barthelemy');
INSERT INTO `ps_country_lang` VALUES ('179', '2', 'Saint-Barthélemy');
INSERT INTO `ps_country_lang` VALUES ('179', '3', 'San Bartolomé');
INSERT INTO `ps_country_lang` VALUES ('179', '4', 'Saint Barthelemy');
INSERT INTO `ps_country_lang` VALUES ('179', '5', 'Saint Barthelemy');
INSERT INTO `ps_country_lang` VALUES ('179', '6', 'Saint Barthelemy');
INSERT INTO `ps_country_lang` VALUES ('180', '1', 'Saint Kitts and Nevis');
INSERT INTO `ps_country_lang` VALUES ('180', '2', 'Saint-Kitts-et-Nevis');
INSERT INTO `ps_country_lang` VALUES ('180', '3', 'Saint Kitts y Nevis');
INSERT INTO `ps_country_lang` VALUES ('180', '4', 'Saint Kitts and Nevis');
INSERT INTO `ps_country_lang` VALUES ('180', '5', 'Saint Kitts and Nevis');
INSERT INTO `ps_country_lang` VALUES ('180', '6', 'Saint Kitts and Nevis');
INSERT INTO `ps_country_lang` VALUES ('181', '1', 'Saint Lucia');
INSERT INTO `ps_country_lang` VALUES ('181', '2', 'Sainte-Lucie');
INSERT INTO `ps_country_lang` VALUES ('181', '3', 'Santa Lucía');
INSERT INTO `ps_country_lang` VALUES ('181', '4', 'Saint Lucia');
INSERT INTO `ps_country_lang` VALUES ('181', '5', 'Saint Lucia');
INSERT INTO `ps_country_lang` VALUES ('181', '6', 'Saint Lucia');
INSERT INTO `ps_country_lang` VALUES ('182', '1', 'Saint Martin');
INSERT INTO `ps_country_lang` VALUES ('182', '2', 'Saint-Martin');
INSERT INTO `ps_country_lang` VALUES ('182', '3', 'Saint Martin');
INSERT INTO `ps_country_lang` VALUES ('182', '4', 'Saint Martin');
INSERT INTO `ps_country_lang` VALUES ('182', '5', 'Saint Martin');
INSERT INTO `ps_country_lang` VALUES ('182', '6', 'Saint Martin');
INSERT INTO `ps_country_lang` VALUES ('183', '1', 'Saint Pierre and Miquelon');
INSERT INTO `ps_country_lang` VALUES ('183', '2', 'Saint-Pierre-et-Miquelon');
INSERT INTO `ps_country_lang` VALUES ('183', '3', 'San Pedro y Miquelón');
INSERT INTO `ps_country_lang` VALUES ('183', '4', 'Saint Pierre and Miquelon');
INSERT INTO `ps_country_lang` VALUES ('183', '5', 'Saint Pierre and Miquelon');
INSERT INTO `ps_country_lang` VALUES ('183', '6', 'Saint Pierre and Miquelon');
INSERT INTO `ps_country_lang` VALUES ('184', '1', 'Saint Vincent and the Grenadines');
INSERT INTO `ps_country_lang` VALUES ('184', '2', 'Saint-Vincent-et-Les Grenadines');
INSERT INTO `ps_country_lang` VALUES ('184', '3', 'San Vicente y las Granadinas');
INSERT INTO `ps_country_lang` VALUES ('184', '4', 'Saint Vincent and the Grenadines');
INSERT INTO `ps_country_lang` VALUES ('184', '5', 'Saint Vincent and the Grenadines');
INSERT INTO `ps_country_lang` VALUES ('184', '6', 'Saint Vincent and the Grenadines');
INSERT INTO `ps_country_lang` VALUES ('185', '1', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('185', '2', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('185', '3', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('185', '4', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('185', '5', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('185', '6', 'Samoa');
INSERT INTO `ps_country_lang` VALUES ('186', '1', 'San Marino');
INSERT INTO `ps_country_lang` VALUES ('186', '2', 'Saint-Marin');
INSERT INTO `ps_country_lang` VALUES ('186', '3', 'San Marino');
INSERT INTO `ps_country_lang` VALUES ('186', '4', 'San Marino');
INSERT INTO `ps_country_lang` VALUES ('186', '5', 'San Marino');
INSERT INTO `ps_country_lang` VALUES ('186', '6', 'San Marino');
INSERT INTO `ps_country_lang` VALUES ('187', '1', 'São Tomé and Príncipe');
INSERT INTO `ps_country_lang` VALUES ('187', '2', 'Sao Tomé-et-Principe');
INSERT INTO `ps_country_lang` VALUES ('187', '3', 'Santo Tomé y Príncipe');
INSERT INTO `ps_country_lang` VALUES ('187', '4', 'São Tomé and Príncipe');
INSERT INTO `ps_country_lang` VALUES ('187', '5', 'São Tomé and Príncipe');
INSERT INTO `ps_country_lang` VALUES ('187', '6', 'São Tomé and Príncipe');
INSERT INTO `ps_country_lang` VALUES ('188', '1', 'Saudi Arabia');
INSERT INTO `ps_country_lang` VALUES ('188', '2', 'Arabie Saoudite');
INSERT INTO `ps_country_lang` VALUES ('188', '3', 'Arabia Saudita');
INSERT INTO `ps_country_lang` VALUES ('188', '4', 'Saudi Arabia');
INSERT INTO `ps_country_lang` VALUES ('188', '5', 'Saudi Arabia');
INSERT INTO `ps_country_lang` VALUES ('188', '6', 'Saudi Arabia');
INSERT INTO `ps_country_lang` VALUES ('189', '1', 'Senegal');
INSERT INTO `ps_country_lang` VALUES ('189', '2', 'Sénégal');
INSERT INTO `ps_country_lang` VALUES ('189', '3', 'Senegal');
INSERT INTO `ps_country_lang` VALUES ('189', '4', 'Senegal');
INSERT INTO `ps_country_lang` VALUES ('189', '5', 'Senegal');
INSERT INTO `ps_country_lang` VALUES ('189', '6', 'Senegal');
INSERT INTO `ps_country_lang` VALUES ('190', '1', 'Serbia');
INSERT INTO `ps_country_lang` VALUES ('190', '2', 'Serbie');
INSERT INTO `ps_country_lang` VALUES ('190', '3', 'Serbia');
INSERT INTO `ps_country_lang` VALUES ('190', '4', 'Serbia');
INSERT INTO `ps_country_lang` VALUES ('190', '5', 'Serbia');
INSERT INTO `ps_country_lang` VALUES ('190', '6', 'Serbia');
INSERT INTO `ps_country_lang` VALUES ('191', '1', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('191', '2', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('191', '3', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('191', '4', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('191', '5', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('191', '6', 'Seychelles');
INSERT INTO `ps_country_lang` VALUES ('192', '1', 'Sierra Leone');
INSERT INTO `ps_country_lang` VALUES ('192', '2', 'Sierra Leone');
INSERT INTO `ps_country_lang` VALUES ('192', '3', 'Sierra Leona');
INSERT INTO `ps_country_lang` VALUES ('192', '4', 'Sierra Leone');
INSERT INTO `ps_country_lang` VALUES ('192', '5', 'Sierra Leone');
INSERT INTO `ps_country_lang` VALUES ('192', '6', 'Sierra Leone');
INSERT INTO `ps_country_lang` VALUES ('193', '1', 'Slovenia');
INSERT INTO `ps_country_lang` VALUES ('193', '2', 'Slovénie');
INSERT INTO `ps_country_lang` VALUES ('193', '3', 'Eslovenia');
INSERT INTO `ps_country_lang` VALUES ('193', '4', 'Slovenia');
INSERT INTO `ps_country_lang` VALUES ('193', '5', 'Slovenia');
INSERT INTO `ps_country_lang` VALUES ('193', '6', 'Slovenia');
INSERT INTO `ps_country_lang` VALUES ('194', '1', 'Solomon Islands');
INSERT INTO `ps_country_lang` VALUES ('194', '2', 'Salomon, Îles');
INSERT INTO `ps_country_lang` VALUES ('194', '3', 'Salomón, Islas');
INSERT INTO `ps_country_lang` VALUES ('194', '4', 'Solomon Islands');
INSERT INTO `ps_country_lang` VALUES ('194', '5', 'Solomon Islands');
INSERT INTO `ps_country_lang` VALUES ('194', '6', 'Solomon Islands');
INSERT INTO `ps_country_lang` VALUES ('195', '1', 'Somalia');
INSERT INTO `ps_country_lang` VALUES ('195', '2', 'Somalie');
INSERT INTO `ps_country_lang` VALUES ('195', '3', 'Somalia');
INSERT INTO `ps_country_lang` VALUES ('195', '4', 'Somalia');
INSERT INTO `ps_country_lang` VALUES ('195', '5', 'Somalia');
INSERT INTO `ps_country_lang` VALUES ('195', '6', 'Somalia');
INSERT INTO `ps_country_lang` VALUES ('196', '1', 'South Georgia and the South Sandwich Islands');
INSERT INTO `ps_country_lang` VALUES ('196', '2', 'Géorgie du Sud et les Îles Sandwich du Sud');
INSERT INTO `ps_country_lang` VALUES ('196', '3', 'Georgia del Sur e Islas Sandwich del Sur');
INSERT INTO `ps_country_lang` VALUES ('196', '4', 'South Georgia and the South Sandwich Islands');
INSERT INTO `ps_country_lang` VALUES ('196', '5', 'South Georgia and the South Sandwich Islands');
INSERT INTO `ps_country_lang` VALUES ('196', '6', 'South Georgia and the South Sandwich Islands');
INSERT INTO `ps_country_lang` VALUES ('197', '1', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('197', '2', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('197', '3', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('197', '4', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('197', '5', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('197', '6', 'Sri Lanka');
INSERT INTO `ps_country_lang` VALUES ('198', '1', 'Sudan');
INSERT INTO `ps_country_lang` VALUES ('198', '2', 'Soudan');
INSERT INTO `ps_country_lang` VALUES ('198', '3', 'Sudán');
INSERT INTO `ps_country_lang` VALUES ('198', '4', 'Sudan');
INSERT INTO `ps_country_lang` VALUES ('198', '5', 'Sudan');
INSERT INTO `ps_country_lang` VALUES ('198', '6', 'Sudan');
INSERT INTO `ps_country_lang` VALUES ('199', '1', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('199', '2', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('199', '3', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('199', '4', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('199', '5', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('199', '6', 'Suriname');
INSERT INTO `ps_country_lang` VALUES ('200', '1', 'Svalbard and Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('200', '2', 'Svalbard et Île Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('200', '3', 'Svalbard y Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('200', '4', 'Svalbard and Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('200', '5', 'Svalbard and Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('200', '6', 'Svalbard and Jan Mayen');
INSERT INTO `ps_country_lang` VALUES ('201', '1', 'Swaziland');
INSERT INTO `ps_country_lang` VALUES ('201', '2', 'Swaziland');
INSERT INTO `ps_country_lang` VALUES ('201', '3', 'Swazilandia');
INSERT INTO `ps_country_lang` VALUES ('201', '4', 'Swaziland');
INSERT INTO `ps_country_lang` VALUES ('201', '5', 'Swaziland');
INSERT INTO `ps_country_lang` VALUES ('201', '6', 'Swaziland');
INSERT INTO `ps_country_lang` VALUES ('202', '1', 'Syria');
INSERT INTO `ps_country_lang` VALUES ('202', '2', 'Syrienne');
INSERT INTO `ps_country_lang` VALUES ('202', '3', 'Siria');
INSERT INTO `ps_country_lang` VALUES ('202', '4', 'Syria');
INSERT INTO `ps_country_lang` VALUES ('202', '5', 'Syria');
INSERT INTO `ps_country_lang` VALUES ('202', '6', 'Syria');
INSERT INTO `ps_country_lang` VALUES ('203', '1', 'Taiwan');
INSERT INTO `ps_country_lang` VALUES ('203', '2', 'Taïwan');
INSERT INTO `ps_country_lang` VALUES ('203', '3', 'Taiwán');
INSERT INTO `ps_country_lang` VALUES ('203', '4', 'Taiwan');
INSERT INTO `ps_country_lang` VALUES ('203', '5', 'Taiwan');
INSERT INTO `ps_country_lang` VALUES ('203', '6', 'Taiwan');
INSERT INTO `ps_country_lang` VALUES ('204', '1', 'Tajikistan');
INSERT INTO `ps_country_lang` VALUES ('204', '2', 'Tadjikistan');
INSERT INTO `ps_country_lang` VALUES ('204', '3', 'Tayikistán');
INSERT INTO `ps_country_lang` VALUES ('204', '4', 'Tajikistan');
INSERT INTO `ps_country_lang` VALUES ('204', '5', 'Tajikistan');
INSERT INTO `ps_country_lang` VALUES ('204', '6', 'Tajikistan');
INSERT INTO `ps_country_lang` VALUES ('205', '1', 'Tanzania');
INSERT INTO `ps_country_lang` VALUES ('205', '2', 'Tanzanie');
INSERT INTO `ps_country_lang` VALUES ('205', '3', 'Tanzania');
INSERT INTO `ps_country_lang` VALUES ('205', '4', 'Tanzania');
INSERT INTO `ps_country_lang` VALUES ('205', '5', 'Tanzania');
INSERT INTO `ps_country_lang` VALUES ('205', '6', 'Tanzania');
INSERT INTO `ps_country_lang` VALUES ('206', '1', 'Thailand');
INSERT INTO `ps_country_lang` VALUES ('206', '2', 'Thaïlande');
INSERT INTO `ps_country_lang` VALUES ('206', '3', 'Tailandia');
INSERT INTO `ps_country_lang` VALUES ('206', '4', 'Thailand');
INSERT INTO `ps_country_lang` VALUES ('206', '5', 'Thailand');
INSERT INTO `ps_country_lang` VALUES ('206', '6', 'Thailand');
INSERT INTO `ps_country_lang` VALUES ('207', '1', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('207', '2', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('207', '3', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('207', '4', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('207', '5', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('207', '6', 'Tokelau');
INSERT INTO `ps_country_lang` VALUES ('208', '1', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('208', '2', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('208', '3', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('208', '4', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('208', '5', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('208', '6', 'Tonga');
INSERT INTO `ps_country_lang` VALUES ('209', '1', 'Trinidad and Tobago');
INSERT INTO `ps_country_lang` VALUES ('209', '2', 'Trinité-et-Tobago');
INSERT INTO `ps_country_lang` VALUES ('209', '3', 'Trinidad y Tobago');
INSERT INTO `ps_country_lang` VALUES ('209', '4', 'Trinidad and Tobago');
INSERT INTO `ps_country_lang` VALUES ('209', '5', 'Trinidad and Tobago');
INSERT INTO `ps_country_lang` VALUES ('209', '6', 'Trinidad and Tobago');
INSERT INTO `ps_country_lang` VALUES ('210', '1', 'Tunisia');
INSERT INTO `ps_country_lang` VALUES ('210', '2', 'Tunisie');
INSERT INTO `ps_country_lang` VALUES ('210', '3', 'Túnez');
INSERT INTO `ps_country_lang` VALUES ('210', '4', 'Tunisia');
INSERT INTO `ps_country_lang` VALUES ('210', '5', 'Tunisia');
INSERT INTO `ps_country_lang` VALUES ('210', '6', 'Tunisia');
INSERT INTO `ps_country_lang` VALUES ('211', '1', 'Turkey');
INSERT INTO `ps_country_lang` VALUES ('211', '2', 'Turquie');
INSERT INTO `ps_country_lang` VALUES ('211', '3', 'Turquía');
INSERT INTO `ps_country_lang` VALUES ('211', '4', 'Turkey');
INSERT INTO `ps_country_lang` VALUES ('211', '5', 'Turkey');
INSERT INTO `ps_country_lang` VALUES ('211', '6', 'Turkey');
INSERT INTO `ps_country_lang` VALUES ('212', '1', 'Turkmenistan');
INSERT INTO `ps_country_lang` VALUES ('212', '2', 'Turkménistan');
INSERT INTO `ps_country_lang` VALUES ('212', '3', 'Turkmenistán');
INSERT INTO `ps_country_lang` VALUES ('212', '4', 'Turkmenistan');
INSERT INTO `ps_country_lang` VALUES ('212', '5', 'Turkmenistan');
INSERT INTO `ps_country_lang` VALUES ('212', '6', 'Turkmenistan');
INSERT INTO `ps_country_lang` VALUES ('213', '1', 'Turks and Caicos Islands');
INSERT INTO `ps_country_lang` VALUES ('213', '2', 'Turks et Caiques, Îles');
INSERT INTO `ps_country_lang` VALUES ('213', '3', 'Islas Turcas y Caicos');
INSERT INTO `ps_country_lang` VALUES ('213', '4', 'Turks and Caicos Islands');
INSERT INTO `ps_country_lang` VALUES ('213', '5', 'Turks and Caicos Islands');
INSERT INTO `ps_country_lang` VALUES ('213', '6', 'Turks and Caicos Islands');
INSERT INTO `ps_country_lang` VALUES ('214', '1', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('214', '2', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('214', '3', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('214', '4', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('214', '5', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('214', '6', 'Tuvalu');
INSERT INTO `ps_country_lang` VALUES ('215', '1', 'Uganda');
INSERT INTO `ps_country_lang` VALUES ('215', '2', 'Ouganda');
INSERT INTO `ps_country_lang` VALUES ('215', '3', 'Uganda');
INSERT INTO `ps_country_lang` VALUES ('215', '4', 'Uganda');
INSERT INTO `ps_country_lang` VALUES ('215', '5', 'Uganda');
INSERT INTO `ps_country_lang` VALUES ('215', '6', 'Uganda');
INSERT INTO `ps_country_lang` VALUES ('216', '1', 'Ukraine');
INSERT INTO `ps_country_lang` VALUES ('216', '2', 'Ukraine');
INSERT INTO `ps_country_lang` VALUES ('216', '3', 'Ucrania');
INSERT INTO `ps_country_lang` VALUES ('216', '4', 'Ukraine');
INSERT INTO `ps_country_lang` VALUES ('216', '5', 'Ukraine');
INSERT INTO `ps_country_lang` VALUES ('216', '6', 'Ukraine');
INSERT INTO `ps_country_lang` VALUES ('217', '1', 'United Arab Emirates');
INSERT INTO `ps_country_lang` VALUES ('217', '2', 'Émirats Arabes Unis');
INSERT INTO `ps_country_lang` VALUES ('217', '3', 'Emiratos Árabes Unidos');
INSERT INTO `ps_country_lang` VALUES ('217', '4', 'United Arab Emirates');
INSERT INTO `ps_country_lang` VALUES ('217', '5', 'United Arab Emirates');
INSERT INTO `ps_country_lang` VALUES ('217', '6', 'United Arab Emirates');
INSERT INTO `ps_country_lang` VALUES ('218', '1', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('218', '2', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('218', '3', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('218', '4', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('218', '5', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('218', '6', 'Uruguay');
INSERT INTO `ps_country_lang` VALUES ('219', '1', 'Uzbekistan');
INSERT INTO `ps_country_lang` VALUES ('219', '2', 'Ouzbékistan');
INSERT INTO `ps_country_lang` VALUES ('219', '3', 'Uzbekistán');
INSERT INTO `ps_country_lang` VALUES ('219', '4', 'Uzbekistan');
INSERT INTO `ps_country_lang` VALUES ('219', '5', 'Uzbekistan');
INSERT INTO `ps_country_lang` VALUES ('219', '6', 'Uzbekistan');
INSERT INTO `ps_country_lang` VALUES ('220', '1', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('220', '2', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('220', '3', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('220', '4', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('220', '5', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('220', '6', 'Vanuatu');
INSERT INTO `ps_country_lang` VALUES ('221', '1', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('221', '2', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('221', '3', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('221', '4', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('221', '5', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('221', '6', 'Venezuela');
INSERT INTO `ps_country_lang` VALUES ('222', '1', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('222', '2', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('222', '3', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('222', '4', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('222', '5', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('222', '6', 'Vietnam');
INSERT INTO `ps_country_lang` VALUES ('223', '1', 'Virgin Islands (British)');
INSERT INTO `ps_country_lang` VALUES ('223', '2', 'Îles Vierges Britanniques');
INSERT INTO `ps_country_lang` VALUES ('223', '3', 'Islas Vírgenes (Británicas)');
INSERT INTO `ps_country_lang` VALUES ('223', '4', 'Virgin Islands (British)');
INSERT INTO `ps_country_lang` VALUES ('223', '5', 'Virgin Islands (British)');
INSERT INTO `ps_country_lang` VALUES ('223', '6', 'Virgin Islands (British)');
INSERT INTO `ps_country_lang` VALUES ('224', '1', 'Virgin Islands (U.S.)');
INSERT INTO `ps_country_lang` VALUES ('224', '2', 'Îles Vierges des États-Unis');
INSERT INTO `ps_country_lang` VALUES ('224', '3', 'Islas Vírgenes (EE.UU.)');
INSERT INTO `ps_country_lang` VALUES ('224', '4', 'Virgin Islands (U.S.)');
INSERT INTO `ps_country_lang` VALUES ('224', '5', 'Virgin Islands (U.S.)');
INSERT INTO `ps_country_lang` VALUES ('224', '6', 'Virgin Islands (U.S.)');
INSERT INTO `ps_country_lang` VALUES ('225', '1', 'Wallis and Futuna');
INSERT INTO `ps_country_lang` VALUES ('225', '2', 'Wallis et Futuna');
INSERT INTO `ps_country_lang` VALUES ('225', '3', 'Wallis y Futuna');
INSERT INTO `ps_country_lang` VALUES ('225', '4', 'Wallis and Futuna');
INSERT INTO `ps_country_lang` VALUES ('225', '5', 'Wallis and Futuna');
INSERT INTO `ps_country_lang` VALUES ('225', '6', 'Wallis and Futuna');
INSERT INTO `ps_country_lang` VALUES ('226', '1', 'Western Sahara');
INSERT INTO `ps_country_lang` VALUES ('226', '2', 'Sahara Occidental');
INSERT INTO `ps_country_lang` VALUES ('226', '3', 'Sáhara Occidental');
INSERT INTO `ps_country_lang` VALUES ('226', '4', 'Western Sahara');
INSERT INTO `ps_country_lang` VALUES ('226', '5', 'Western Sahara');
INSERT INTO `ps_country_lang` VALUES ('226', '6', 'Western Sahara');
INSERT INTO `ps_country_lang` VALUES ('227', '1', 'Yemen');
INSERT INTO `ps_country_lang` VALUES ('227', '2', 'Yémen');
INSERT INTO `ps_country_lang` VALUES ('227', '3', 'Yemen');
INSERT INTO `ps_country_lang` VALUES ('227', '4', 'Yemen');
INSERT INTO `ps_country_lang` VALUES ('227', '5', 'Yemen');
INSERT INTO `ps_country_lang` VALUES ('227', '6', 'Yemen');
INSERT INTO `ps_country_lang` VALUES ('228', '1', 'Zambia');
INSERT INTO `ps_country_lang` VALUES ('228', '2', 'Zambie');
INSERT INTO `ps_country_lang` VALUES ('228', '3', 'Zambia');
INSERT INTO `ps_country_lang` VALUES ('228', '4', 'Zambia');
INSERT INTO `ps_country_lang` VALUES ('228', '5', 'Zambia');
INSERT INTO `ps_country_lang` VALUES ('228', '6', 'Zambia');
INSERT INTO `ps_country_lang` VALUES ('229', '1', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('229', '2', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('229', '3', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('229', '4', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('229', '5', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('229', '6', 'Zimbabwe');
INSERT INTO `ps_country_lang` VALUES ('230', '1', 'Albania');
INSERT INTO `ps_country_lang` VALUES ('230', '2', 'Albanie');
INSERT INTO `ps_country_lang` VALUES ('230', '3', 'Albania');
INSERT INTO `ps_country_lang` VALUES ('230', '4', 'Albania');
INSERT INTO `ps_country_lang` VALUES ('230', '5', 'Albania');
INSERT INTO `ps_country_lang` VALUES ('230', '6', 'Albania');
INSERT INTO `ps_country_lang` VALUES ('231', '1', 'Afghanistan');
INSERT INTO `ps_country_lang` VALUES ('231', '2', 'Afghanistan');
INSERT INTO `ps_country_lang` VALUES ('231', '3', 'Afganistán');
INSERT INTO `ps_country_lang` VALUES ('231', '4', 'Afghanistan');
INSERT INTO `ps_country_lang` VALUES ('231', '5', 'Afghanistan');
INSERT INTO `ps_country_lang` VALUES ('231', '6', 'Afghanistan');
INSERT INTO `ps_country_lang` VALUES ('232', '1', 'Antarctica');
INSERT INTO `ps_country_lang` VALUES ('232', '2', 'Antarctique');
INSERT INTO `ps_country_lang` VALUES ('232', '3', 'Antártida');
INSERT INTO `ps_country_lang` VALUES ('232', '4', 'Antarctica');
INSERT INTO `ps_country_lang` VALUES ('232', '5', 'Antarctica');
INSERT INTO `ps_country_lang` VALUES ('232', '6', 'Antarctica');
INSERT INTO `ps_country_lang` VALUES ('233', '1', 'Bosnia and Herzegovina');
INSERT INTO `ps_country_lang` VALUES ('233', '2', 'Bosnie-Herzégovine');
INSERT INTO `ps_country_lang` VALUES ('233', '3', 'Bosnia y Herzegovina');
INSERT INTO `ps_country_lang` VALUES ('233', '4', 'Bosnia and Herzegovina');
INSERT INTO `ps_country_lang` VALUES ('233', '5', 'Bosnia and Herzegovina');
INSERT INTO `ps_country_lang` VALUES ('233', '6', 'Bosnia and Herzegovina');
INSERT INTO `ps_country_lang` VALUES ('234', '1', 'Bouvet Island');
INSERT INTO `ps_country_lang` VALUES ('234', '2', 'Bouvet, Île');
INSERT INTO `ps_country_lang` VALUES ('234', '3', 'Isla Bouvet');
INSERT INTO `ps_country_lang` VALUES ('234', '4', 'Bouvet Island');
INSERT INTO `ps_country_lang` VALUES ('234', '5', 'Bouvet Island');
INSERT INTO `ps_country_lang` VALUES ('234', '6', 'Bouvet Island');
INSERT INTO `ps_country_lang` VALUES ('235', '1', 'British Indian Ocean Territory');
INSERT INTO `ps_country_lang` VALUES ('235', '2', 'Océan Indien, Territoire Britannique de L\'');
INSERT INTO `ps_country_lang` VALUES ('235', '3', 'British Indian Ocean Territory');
INSERT INTO `ps_country_lang` VALUES ('235', '4', 'British Indian Ocean Territory');
INSERT INTO `ps_country_lang` VALUES ('235', '5', 'British Indian Ocean Territory');
INSERT INTO `ps_country_lang` VALUES ('235', '6', 'British Indian Ocean Territory');
INSERT INTO `ps_country_lang` VALUES ('236', '1', 'Bulgaria');
INSERT INTO `ps_country_lang` VALUES ('236', '2', 'Bulgarie');
INSERT INTO `ps_country_lang` VALUES ('236', '3', 'Bulgaria');
INSERT INTO `ps_country_lang` VALUES ('236', '4', 'Bulgaria');
INSERT INTO `ps_country_lang` VALUES ('236', '5', 'Bulgaria');
INSERT INTO `ps_country_lang` VALUES ('236', '6', 'Bulgaria');
INSERT INTO `ps_country_lang` VALUES ('237', '1', 'Cayman Islands');
INSERT INTO `ps_country_lang` VALUES ('237', '2', 'Caïmans, Îles');
INSERT INTO `ps_country_lang` VALUES ('237', '3', 'Caimán, Islas');
INSERT INTO `ps_country_lang` VALUES ('237', '4', 'Cayman Islands');
INSERT INTO `ps_country_lang` VALUES ('237', '5', 'Cayman Islands');
INSERT INTO `ps_country_lang` VALUES ('237', '6', 'Cayman Islands');
INSERT INTO `ps_country_lang` VALUES ('238', '1', 'Christmas Island');
INSERT INTO `ps_country_lang` VALUES ('238', '2', 'Christmas, Île');
INSERT INTO `ps_country_lang` VALUES ('238', '3', 'Navidad, Isla de');
INSERT INTO `ps_country_lang` VALUES ('238', '4', 'Christmas Island');
INSERT INTO `ps_country_lang` VALUES ('238', '5', 'Christmas Island');
INSERT INTO `ps_country_lang` VALUES ('238', '6', 'Christmas Island');
INSERT INTO `ps_country_lang` VALUES ('239', '1', 'Cocos (Keeling) Islands');
INSERT INTO `ps_country_lang` VALUES ('239', '2', 'Cocos (Keeling), Îles');
INSERT INTO `ps_country_lang` VALUES ('239', '3', 'Cocos (Keeling), Islas');
INSERT INTO `ps_country_lang` VALUES ('239', '4', 'Cocos (Keeling) Islands');
INSERT INTO `ps_country_lang` VALUES ('239', '5', 'Cocos (Keeling) Islands');
INSERT INTO `ps_country_lang` VALUES ('239', '6', 'Cocos (Keeling) Islands');
INSERT INTO `ps_country_lang` VALUES ('240', '1', 'Cook Islands');
INSERT INTO `ps_country_lang` VALUES ('240', '2', 'Cook, Îles');
INSERT INTO `ps_country_lang` VALUES ('240', '3', 'Cook, Islas');
INSERT INTO `ps_country_lang` VALUES ('240', '4', 'Cook Islands');
INSERT INTO `ps_country_lang` VALUES ('240', '5', 'Cook Islands');
INSERT INTO `ps_country_lang` VALUES ('240', '6', 'Cook Islands');
INSERT INTO `ps_country_lang` VALUES ('241', '1', 'French Guiana');
INSERT INTO `ps_country_lang` VALUES ('241', '2', 'Guyane Française');
INSERT INTO `ps_country_lang` VALUES ('241', '3', 'Francés Guayana');
INSERT INTO `ps_country_lang` VALUES ('241', '4', 'French Guiana');
INSERT INTO `ps_country_lang` VALUES ('241', '5', 'French Guiana');
INSERT INTO `ps_country_lang` VALUES ('241', '6', 'French Guiana');
INSERT INTO `ps_country_lang` VALUES ('242', '1', 'French Polynesia');
INSERT INTO `ps_country_lang` VALUES ('242', '2', 'Polynésie Française');
INSERT INTO `ps_country_lang` VALUES ('242', '3', 'Polinesia francés');
INSERT INTO `ps_country_lang` VALUES ('242', '4', 'French Polynesia');
INSERT INTO `ps_country_lang` VALUES ('242', '5', 'French Polynesia');
INSERT INTO `ps_country_lang` VALUES ('242', '6', 'French Polynesia');
INSERT INTO `ps_country_lang` VALUES ('243', '1', 'French Southern Territories');
INSERT INTO `ps_country_lang` VALUES ('243', '2', 'Terres Australes Françaises');
INSERT INTO `ps_country_lang` VALUES ('243', '3', 'Territorios del sur francés');
INSERT INTO `ps_country_lang` VALUES ('243', '4', 'French Southern Territories');
INSERT INTO `ps_country_lang` VALUES ('243', '5', 'French Southern Territories');
INSERT INTO `ps_country_lang` VALUES ('243', '6', 'French Southern Territories');
INSERT INTO `ps_country_lang` VALUES ('244', '1', 'Åland Islands');
INSERT INTO `ps_country_lang` VALUES ('244', '2', 'Åland, Îles');
INSERT INTO `ps_country_lang` VALUES ('244', '3', 'Islas Åland');
INSERT INTO `ps_country_lang` VALUES ('244', '4', 'Åland Islands');
INSERT INTO `ps_country_lang` VALUES ('244', '5', 'Åland Islands');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_customer
-- ----------------------------
INSERT INTO `ps_customer` VALUES ('1', '1', '1', 'John', 'DOE', 'pub@prestashop.com', '97c6134384a1cf40f126a5fc73cfa421', '2011-10-21 17:10:16', '1970-01-15', '1', null, null, '1', '47ce86627c1f3c792a80773c5d2deaf8', null, '1', '0', '0', '2011-10-21 17:10:16', '2011-10-21 17:10:16');

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
INSERT INTO `ps_discount_type_lang` VALUES ('1', '2', 'Réduction sur la commande (%)');
INSERT INTO `ps_discount_type_lang` VALUES ('1', '3', 'Descuento orden (%)');
INSERT INTO `ps_discount_type_lang` VALUES ('1', '4', 'Preisnachlass auf die Bestellung (%)');
INSERT INTO `ps_discount_type_lang` VALUES ('1', '5', 'Sconto sull’ordine (%)');
INSERT INTO `ps_discount_type_lang` VALUES ('1', '6', 'Discount on order (%)');
INSERT INTO `ps_discount_type_lang` VALUES ('2', '1', 'Discount on order (amount)');
INSERT INTO `ps_discount_type_lang` VALUES ('2', '2', 'Réduction sur la commande (montant)');
INSERT INTO `ps_discount_type_lang` VALUES ('2', '3', 'Descuento (el orden de cantidad)');
INSERT INTO `ps_discount_type_lang` VALUES ('2', '4', 'Preisnachlass auf die Bestellung (Betrag)');
INSERT INTO `ps_discount_type_lang` VALUES ('2', '5', 'Sconto sull’ordine (importo)');
INSERT INTO `ps_discount_type_lang` VALUES ('2', '6', 'Discount on order (amount)');
INSERT INTO `ps_discount_type_lang` VALUES ('3', '1', 'Free shipping');
INSERT INTO `ps_discount_type_lang` VALUES ('3', '2', 'Frais de port gratuits');
INSERT INTO `ps_discount_type_lang` VALUES ('3', '3', 'Gastos de envío gratis');
INSERT INTO `ps_discount_type_lang` VALUES ('3', '4', 'Versandkosten gratis');
INSERT INTO `ps_discount_type_lang` VALUES ('3', '5', 'Spese di porto gratuite');
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
INSERT INTO `ps_editorial_lang` VALUES ('1', '2', 'Lorem ipsum dolor sit amet', 'Excepteur sint occaecat cupidatat non proident', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Lorem ipsum presta shop amet');
INSERT INTO `ps_editorial_lang` VALUES ('1', '3', 'Lorem ipsum dolor sit amet', 'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Excepteur sint prestashop cupidatat non proident');
INSERT INTO `ps_editorial_lang` VALUES ('1', '4', 'Lorem ipsum dolor sit amet', 'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Excepteur sint prestashop cupidatat non proident');
INSERT INTO `ps_editorial_lang` VALUES ('1', '5', 'Lorem ipsum dolor sit amet', 'Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', 'Excepteur sint prestashop cupidatat non proident');
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
INSERT INTO `ps_employee` VALUES ('1', '1', '6', 'Lê Đình', 'Đạt', 'datld88@gmail.com', 'fae2ac018b19302c12d1434b363d2827', '2011-10-21 06:11:25', null, null, null, 'oldschool', 'click', '1', '1');

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
INSERT INTO `ps_feature_lang` VALUES ('1', '2', 'Hauteur');
INSERT INTO `ps_feature_lang` VALUES ('1', '3', 'Alto');
INSERT INTO `ps_feature_lang` VALUES ('1', '4', 'Höhe');
INSERT INTO `ps_feature_lang` VALUES ('1', '5', 'Altezza');
INSERT INTO `ps_feature_lang` VALUES ('1', '6', 'Height');
INSERT INTO `ps_feature_lang` VALUES ('2', '1', 'Width');
INSERT INTO `ps_feature_lang` VALUES ('2', '2', 'Largeur');
INSERT INTO `ps_feature_lang` VALUES ('2', '3', 'Ancho');
INSERT INTO `ps_feature_lang` VALUES ('2', '4', 'Breite');
INSERT INTO `ps_feature_lang` VALUES ('2', '5', 'Larghezza');
INSERT INTO `ps_feature_lang` VALUES ('2', '6', 'Width');
INSERT INTO `ps_feature_lang` VALUES ('3', '1', 'Depth');
INSERT INTO `ps_feature_lang` VALUES ('3', '2', 'Profondeur');
INSERT INTO `ps_feature_lang` VALUES ('3', '3', 'Profundo');
INSERT INTO `ps_feature_lang` VALUES ('3', '4', 'Tiefe');
INSERT INTO `ps_feature_lang` VALUES ('3', '5', 'Profondità');
INSERT INTO `ps_feature_lang` VALUES ('3', '6', 'Depth');
INSERT INTO `ps_feature_lang` VALUES ('4', '1', 'Weight');
INSERT INTO `ps_feature_lang` VALUES ('4', '2', 'Poids');
INSERT INTO `ps_feature_lang` VALUES ('4', '3', 'Peso');
INSERT INTO `ps_feature_lang` VALUES ('4', '4', 'Gewicht');
INSERT INTO `ps_feature_lang` VALUES ('4', '5', 'Peso');
INSERT INTO `ps_feature_lang` VALUES ('4', '6', 'Weight');
INSERT INTO `ps_feature_lang` VALUES ('5', '1', 'Headphone');
INSERT INTO `ps_feature_lang` VALUES ('5', '2', 'Prise casque');
INSERT INTO `ps_feature_lang` VALUES ('5', '3', 'Toma auriculares');
INSERT INTO `ps_feature_lang` VALUES ('5', '4', 'Kopfhörer');
INSERT INTO `ps_feature_lang` VALUES ('5', '5', 'Auricolare');
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
INSERT INTO `ps_feature_value_lang` VALUES ('9', '2', 'Jack stéréo');
INSERT INTO `ps_feature_value_lang` VALUES ('9', '3', 'Jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('9', '4', 'Jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('9', '5', 'Jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('9', '6', 'Jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '1', 'Mini-jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '2', 'Mini-jack stéréo');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '3', 'Mini-jack stéréo');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '4', 'Mini-jack stéréo');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '5', 'Mini-jack stéréo');
INSERT INTO `ps_feature_value_lang` VALUES ('10', '6', 'Mini-jack stereo');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '1', '2.75 in');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '2', '69,8 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '3', '69.8 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '4', '69.8 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '5', '69.8 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('11', '6', '2.75 in');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '1', '2.06 in');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '2', '52,3 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '3', '52.3 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '4', '52.3 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '5', '52.3 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('12', '6', '2.06 in');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '1', '49.2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '2', '49,2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '3', '49,2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '4', '49.2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '5', '49.2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('13', '6', '49.2 g');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '1', '0.26 in');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '2', '6,5 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '3', '6,5 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '4', '6,5 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '5', '6,5 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('14', '6', '0.26 in');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '1', '1.07 in');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '2', '27,3 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '3', '27.3 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '4', '27.3 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '5', '27.3 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('15', '6', '1.07 in');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '1', '1.62 in');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '2', '41,2 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '3', '41.2 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '4', '41.2 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '5', '41.2 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('16', '6', '1.62 in');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '1', '15.5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '2', '15,5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '3', '15.5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '4', '15.5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '5', '15.5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('17', '6', '15.5 g');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '1', '0.41 in (clip included)');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '2', '10,5 mm (clip compris)');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '3', '10,5 mm (clip incluyendo)');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '4', '10,5 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '5', '10,5 mm)');
INSERT INTO `ps_feature_value_lang` VALUES ('18', '6', '0.41 in (clip included)');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '1', '4.33 in');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '2', '110 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '3', '110 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '4', '4.33 in');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '5', '4.33 in');
INSERT INTO `ps_feature_value_lang` VALUES ('23', '6', '4.33 in');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '1', '2.76 in');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '2', '70 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '3', '70 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '4', '70 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '5', '70 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('24', '6', '2.76 in');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '1', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '2', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '3', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '4', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '5', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('25', '6', '120g');
INSERT INTO `ps_feature_value_lang` VALUES ('26', '1', '0.31 in');
INSERT INTO `ps_feature_value_lang` VALUES ('26', '2', '8 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('26', '3', '8 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('26', '4', '8 mm');
INSERT INTO `ps_feature_value_lang` VALUES ('26', '5', '8 mm');
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
INSERT INTO `ps_group_lang` VALUES ('1', '2', 'Défaut');
INSERT INTO `ps_group_lang` VALUES ('1', '3', 'Predeterminado');
INSERT INTO `ps_group_lang` VALUES ('1', '4', 'Default');
INSERT INTO `ps_group_lang` VALUES ('1', '5', 'Default');
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_guest
-- ----------------------------
INSERT INTO `ps_guest` VALUES ('1', '1', '3', '1', '1', '1680', '1050', '32', '1', '1', '0', '1', '1', '0', 'en-us');
INSERT INTO `ps_guest` VALUES ('2', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'vi');
INSERT INTO `ps_guest` VALUES ('3', '2', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'vi');

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
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

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
INSERT INTO `ps_hook_module` VALUES ('1', '8', '2');
INSERT INTO `ps_hook_module` VALUES ('3', '1', '1');
INSERT INTO `ps_hook_module` VALUES ('3', '4', '1');
INSERT INTO `ps_hook_module` VALUES ('4', '1', '3');
INSERT INTO `ps_hook_module` VALUES ('4', '4', '3');
INSERT INTO `ps_hook_module` VALUES ('5', '8', '1');
INSERT INTO `ps_hook_module` VALUES ('5', '9', '4');
INSERT INTO `ps_hook_module` VALUES ('6', '1', '2');
INSERT INTO `ps_hook_module` VALUES ('6', '4', '2');
INSERT INTO `ps_hook_module` VALUES ('7', '7', '7');
INSERT INTO `ps_hook_module` VALUES ('7', '9', '13');
INSERT INTO `ps_hook_module` VALUES ('10', '7', '3');
INSERT INTO `ps_hook_module` VALUES ('10', '9', '5');
INSERT INTO `ps_hook_module` VALUES ('10', '60', '1');
INSERT INTO `ps_hook_module` VALUES ('10', '61', '1');
INSERT INTO `ps_hook_module` VALUES ('10', '62', '1');
INSERT INTO `ps_hook_module` VALUES ('10', '66', '1');
INSERT INTO `ps_hook_module` VALUES ('11', '9', '7');
INSERT INTO `ps_hook_module` VALUES ('11', '14', '2');
INSERT INTO `ps_hook_module` VALUES ('12', '6', '3');
INSERT INTO `ps_hook_module` VALUES ('12', '7', '6');
INSERT INTO `ps_hook_module` VALUES ('12', '9', '12');
INSERT INTO `ps_hook_module` VALUES ('12', '21', '3');
INSERT INTO `ps_hook_module` VALUES ('13', '9', '10');
INSERT INTO `ps_hook_module` VALUES ('13', '14', '1');
INSERT INTO `ps_hook_module` VALUES ('14', '7', '5');
INSERT INTO `ps_hook_module` VALUES ('14', '9', '11');
INSERT INTO `ps_hook_module` VALUES ('15', '7', '1');
INSERT INTO `ps_hook_module` VALUES ('15', '9', '3');
INSERT INTO `ps_hook_module` VALUES ('16', '6', '1');
INSERT INTO `ps_hook_module` VALUES ('16', '9', '8');
INSERT INTO `ps_hook_module` VALUES ('17', '7', '8');
INSERT INTO `ps_hook_module` VALUES ('17', '9', '1');
INSERT INTO `ps_hook_module` VALUES ('19', '14', '4');
INSERT INTO `ps_hook_module` VALUES ('20', '6', '2');
INSERT INTO `ps_hook_module` VALUES ('20', '9', '6');
INSERT INTO `ps_hook_module` VALUES ('21', '7', '2');
INSERT INTO `ps_hook_module` VALUES ('21', '9', '14');
INSERT INTO `ps_hook_module` VALUES ('22', '9', '9');
INSERT INTO `ps_hook_module` VALUES ('22', '14', '5');
INSERT INTO `ps_hook_module` VALUES ('24', '7', '4');
INSERT INTO `ps_hook_module` VALUES ('24', '9', '2');
INSERT INTO `ps_hook_module` VALUES ('25', '11', '1');
INSERT INTO `ps_hook_module` VALUES ('25', '21', '4');
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
INSERT INTO `ps_hook_module` VALUES ('42', '14', '7');
INSERT INTO `ps_hook_module` VALUES ('42', '32', '10');
INSERT INTO `ps_hook_module` VALUES ('43', '14', '8');
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
INSERT INTO `ps_hook_module` VALUES ('54', '6', '4');
INSERT INTO `ps_hook_module` VALUES ('54', '9', '15');
INSERT INTO `ps_hook_module` VALUES ('55', '32', '22');
INSERT INTO `ps_hook_module` VALUES ('56', '21', '1');
INSERT INTO `ps_hook_module` VALUES ('57', '21', '2');
INSERT INTO `ps_hook_module` VALUES ('58', '21', '5');
INSERT INTO `ps_hook_module` VALUES ('59', '21', '6');
INSERT INTO `ps_hook_module` VALUES ('60', '6', '5');
INSERT INTO `ps_hook_module` VALUES ('61', '40', '1');
INSERT INTO `ps_hook_module` VALUES ('62', '14', '6');
INSERT INTO `ps_hook_module` VALUES ('64', '9', '16');
INSERT INTO `ps_hook_module` VALUES ('64', '14', '3');
INSERT INTO `ps_hook_module` VALUES ('65', '6', '6');
INSERT INTO `ps_hook_module` VALUES ('65', '9', '17');
INSERT INTO `ps_hook_module` VALUES ('65', '19', '1');

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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

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
INSERT INTO `ps_image_lang` VALUES ('10', '2', 'housse-luxe-pour-ipod-video');
INSERT INTO `ps_image_lang` VALUES ('10', '3', 'luxury-cover-for-ipod-video');
INSERT INTO `ps_image_lang` VALUES ('10', '4', 'luxury-cover-for-ipod-video');
INSERT INTO `ps_image_lang` VALUES ('10', '5', 'luxury-cover-for-ipod-video');
INSERT INTO `ps_image_lang` VALUES ('11', '1', 'cover');
INSERT INTO `ps_image_lang` VALUES ('11', '2', 'housse');
INSERT INTO `ps_image_lang` VALUES ('11', '3', 'cubrir');
INSERT INTO `ps_image_lang` VALUES ('11', '4', 'cover');
INSERT INTO `ps_image_lang` VALUES ('11', '5', 'cover');
INSERT INTO `ps_image_lang` VALUES ('12', '1', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('12', '2', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('12', '3', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('12', '4', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('12', '5', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('13', '1', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('13', '2', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('13', '3', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('13', '4', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('13', '5', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('14', '1', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('14', '2', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('14', '3', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('14', '4', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('14', '5', 'myglove-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('15', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('15', '2', 'macbook-air-1');
INSERT INTO `ps_image_lang` VALUES ('15', '3', 'macbook-air-1');
INSERT INTO `ps_image_lang` VALUES ('15', '4', 'macbook-air-1');
INSERT INTO `ps_image_lang` VALUES ('15', '5', 'macbook-air-1');
INSERT INTO `ps_image_lang` VALUES ('15', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('16', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('16', '2', 'macbook-air-2');
INSERT INTO `ps_image_lang` VALUES ('16', '3', 'macbook-air-2');
INSERT INTO `ps_image_lang` VALUES ('16', '4', 'macbook-air-2');
INSERT INTO `ps_image_lang` VALUES ('16', '5', 'macbook-air-2');
INSERT INTO `ps_image_lang` VALUES ('16', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('17', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('17', '2', 'macbook-air-3');
INSERT INTO `ps_image_lang` VALUES ('17', '3', 'macbook-air-3');
INSERT INTO `ps_image_lang` VALUES ('17', '4', 'macbook-air-3');
INSERT INTO `ps_image_lang` VALUES ('17', '5', 'macbook-air-3');
INSERT INTO `ps_image_lang` VALUES ('17', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('18', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('18', '2', 'macbook-air-4');
INSERT INTO `ps_image_lang` VALUES ('18', '3', 'macbook-air-4');
INSERT INTO `ps_image_lang` VALUES ('18', '4', 'macbook-air-4');
INSERT INTO `ps_image_lang` VALUES ('18', '5', 'macbook-air-4');
INSERT INTO `ps_image_lang` VALUES ('18', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('19', '1', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('19', '2', 'macbook-air-5');
INSERT INTO `ps_image_lang` VALUES ('19', '3', 'macbook-air-5');
INSERT INTO `ps_image_lang` VALUES ('19', '4', 'macbook-air-5');
INSERT INTO `ps_image_lang` VALUES ('19', '5', 'macbook-air-5');
INSERT INTO `ps_image_lang` VALUES ('19', '6', 'MacBook Air');
INSERT INTO `ps_image_lang` VALUES ('20', '1', ' MacBook Air SuperDrive');
INSERT INTO `ps_image_lang` VALUES ('20', '2', 'superdrive-pour-macbook-air-1');
INSERT INTO `ps_image_lang` VALUES ('20', '3', 'superdrive-pour-macbook-air-1');
INSERT INTO `ps_image_lang` VALUES ('20', '4', 'superdrive-pour-macbook-air-1');
INSERT INTO `ps_image_lang` VALUES ('20', '5', 'superdrive-pour-macbook-air-1');
INSERT INTO `ps_image_lang` VALUES ('20', '6', ' MacBook Air SuperDrive');
INSERT INTO `ps_image_lang` VALUES ('24', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('24', '2', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('24', '3', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('24', '4', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('24', '5', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('24', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('26', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('26', '2', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('26', '3', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('26', '4', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('26', '5', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('26', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('27', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('27', '2', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('27', '3', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('27', '4', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('27', '5', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('27', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('29', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('29', '2', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('29', '3', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('29', '4', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('29', '5', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('29', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('30', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('30', '2', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('30', '3', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('30', '4', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('30', '5', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('30', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('32', '1', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('32', '2', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('32', '3', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('32', '4', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('32', '5', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('32', '6', 'iPod touch');
INSERT INTO `ps_image_lang` VALUES ('33', '1', 'housse-portefeuille-en-cuir');
INSERT INTO `ps_image_lang` VALUES ('33', '2', 'housse-portefeuille-en-cuir-ipod-nano');
INSERT INTO `ps_image_lang` VALUES ('33', '3', 'housse-portefeuille-en-cuir');
INSERT INTO `ps_image_lang` VALUES ('33', '4', 'housse-portefeuille-en-cuir');
INSERT INTO `ps_image_lang` VALUES ('33', '5', 'housse-portefeuille-en-cuir');
INSERT INTO `ps_image_lang` VALUES ('33', '6', 'housse-portefeuille-en-cuir');
INSERT INTO `ps_image_lang` VALUES ('36', '1', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone');
INSERT INTO `ps_image_lang` VALUES ('36', '2', 'Écouteurs à isolation sonore Shure SE210');
INSERT INTO `ps_image_lang` VALUES ('36', '3', 'Auriculares aislantes del sonido Shure SE210');
INSERT INTO `ps_image_lang` VALUES ('36', '4', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone');
INSERT INTO `ps_image_lang` VALUES ('36', '5', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone');
INSERT INTO `ps_image_lang` VALUES ('36', '6', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone');
INSERT INTO `ps_image_lang` VALUES ('37', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('37', '2', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('37', '3', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('37', '4', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('37', '5', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('37', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('38', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('38', '2', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('38', '3', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('38', '4', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('38', '5', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('38', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('39', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('39', '2', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('39', '3', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('39', '4', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('39', '5', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('39', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('40', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('40', '2', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('40', '3', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('40', '4', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('40', '5', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('40', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('41', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('41', '2', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('41', '3', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('41', '4', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('41', '5', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('41', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('42', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('42', '2', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('42', '3', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('42', '4', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('42', '5', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('42', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('44', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('44', '2', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('44', '3', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('44', '4', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('44', '5', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('44', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('45', '1', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('45', '2', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('45', '3', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('45', '4', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('45', '5', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('45', '6', 'iPod Nano');
INSERT INTO `ps_image_lang` VALUES ('46', '1', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('46', '2', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('46', '3', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('46', '4', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('46', '5', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('46', '6', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('47', '1', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('47', '2', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('47', '3', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('47', '4', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('47', '5', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('47', '6', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('48', '1', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('48', '2', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('48', '3', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('48', '4', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('48', '5', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('48', '6', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('49', '1', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('49', '2', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('49', '3', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('49', '4', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('49', '5', 'iPod shuffle');
INSERT INTO `ps_image_lang` VALUES ('49', '6', 'iPod shuffle');

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
INSERT INTO `ps_lang` VALUES ('2', 'Français (French)', '0', 'fr', 'fr', 'd/m/Y', 'd/m/Y H:i:s', '0');
INSERT INTO `ps_lang` VALUES ('3', 'Español (Spanish)', '0', 'es', 'es', 'd/m/Y', 'd/m/Y H:i:s', '0');
INSERT INTO `ps_lang` VALUES ('4', 'Deutsch (German)', '0', 'de', 'de', 'd.m.Y', 'd.m.Y H:i:s', '0');
INSERT INTO `ps_lang` VALUES ('5', 'Italiano (Italian)', '0', 'it', 'it', 'd/m/Y', 'd/m/Y H:i:s', '0');
INSERT INTO `ps_lang` VALUES ('6', 'Vietnamese', '1', 'vi', 'vi', 'Y-m-d', 'Y-m-d H:i:s', '0');

-- ----------------------------
-- Table structure for `ps_linksmenutop`
-- ----------------------------
DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE `ps_linksmenutop` (
  `id_link` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL,
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_link`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_linksmenutop
-- ----------------------------

-- ----------------------------
-- Table structure for `ps_linksmenutop_lang`
-- ----------------------------
DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_link` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `label` varchar(128) NOT NULL,
  KEY `id_link` (`id_link`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_linksmenutop_lang
-- ----------------------------

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_log
-- ----------------------------

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
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '2', '', '', '', '', '');
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '3', '', '', '', '', '');
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '4', '', '', '', '', '');
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '5', '', '', '', '', '');
INSERT INTO `ps_manufacturer_lang` VALUES ('1', '6', '', '', '', '', '');
INSERT INTO `ps_manufacturer_lang` VALUES ('2', '1', null, null, null, null, null);
INSERT INTO `ps_manufacturer_lang` VALUES ('2', '2', null, null, null, null, null);
INSERT INTO `ps_manufacturer_lang` VALUES ('2', '3', null, null, null, null, null);
INSERT INTO `ps_manufacturer_lang` VALUES ('2', '4', null, null, null, null, null);
INSERT INTO `ps_manufacturer_lang` VALUES ('2', '5', null, null, null, null, null);
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
INSERT INTO `ps_meta_lang` VALUES ('1', '2', 'Erreur 404', 'Cette page est introuvable', 'erreur, 404, introuvable', 'page-non-trouvee');
INSERT INTO `ps_meta_lang` VALUES ('1', '3', 'Error 404', 'Esta página no se encuentra', 'error, 404, No se ha encontrado', 'pagina-no-encuentra');
INSERT INTO `ps_meta_lang` VALUES ('1', '4', 'Fehler 404', 'Seite wurde nicht gefunden', 'Fehler 404, nicht gefunden', 'seite-nicht-gefunden');
INSERT INTO `ps_meta_lang` VALUES ('1', '5', 'errore 404', 'Impossibile trovare questa pagina', 'errore, 404, non trovato', 'pagina-non-trovata');
INSERT INTO `ps_meta_lang` VALUES ('1', '6', '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found');
INSERT INTO `ps_meta_lang` VALUES ('2', '1', 'Best sales', 'Our best sales', 'best sales', 'best-sales');
INSERT INTO `ps_meta_lang` VALUES ('2', '2', 'Meilleures ventes', 'Liste de nos produits les mieux vendus', 'meilleures ventes', 'meilleures-ventes');
INSERT INTO `ps_meta_lang` VALUES ('2', '3', 'Los más vendidos', 'Lista de los de mayor venta de productos', 'los más vendidos', 'mas-vendidos');
INSERT INTO `ps_meta_lang` VALUES ('2', '4', 'Verkaufshits', 'Unsere Verkaufshits', 'Verkaufshits', 'verkaufshits');
INSERT INTO `ps_meta_lang` VALUES ('2', '5', 'Vendite migliori', 'Le nostre vendite migliori', 'vendite migliori', 'vendite-migliori');
INSERT INTO `ps_meta_lang` VALUES ('2', '6', 'Best sales', 'Our best sales', 'best sales', 'best-sales');
INSERT INTO `ps_meta_lang` VALUES ('3', '1', 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us');
INSERT INTO `ps_meta_lang` VALUES ('3', '2', 'Contactez-nous', 'Utilisez notre formulaire pour nous contacter', 'contact, formulaire, e-mail', 'contactez-nous');
INSERT INTO `ps_meta_lang` VALUES ('3', '3', 'Contáctenos', 'Use nuestro formulario de contacto con nosotros', 'formulario de contacto, e-mail', 'contactenos');
INSERT INTO `ps_meta_lang` VALUES ('3', '4', 'Kontaktieren Sie uns', 'Nutzen Sie unser Kontaktformular', 'Kontakt, Formular, E-Mail', 'kontaktieren-sie-uns');
INSERT INTO `ps_meta_lang` VALUES ('3', '5', 'Contattaci', 'Usa il nostro modulo per contattarci', 'contatto, modulo, e-mail', 'contattaci');
INSERT INTO `ps_meta_lang` VALUES ('3', '6', 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us');
INSERT INTO `ps_meta_lang` VALUES ('4', '1', '', 'Shop powered by PrestaShop', 'shop, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('4', '2', '', 'Boutique propulsée par PrestaShop', 'boutique, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('4', '3', '', 'Shop powered by PrestaShop', 'tienda, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('4', '4', '', 'Shop powered by PrestaShop', 'Shop, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('4', '5', '', 'Negozio powered by PrestaShop', 'negozio, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('4', '6', '', 'Shop powered by PrestaShop', 'shop, prestashop', '');
INSERT INTO `ps_meta_lang` VALUES ('5', '1', 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers');
INSERT INTO `ps_meta_lang` VALUES ('5', '2', 'Fabricants', 'Liste de nos fabricants', 'fabricants', 'fabricants');
INSERT INTO `ps_meta_lang` VALUES ('5', '3', 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes');
INSERT INTO `ps_meta_lang` VALUES ('5', '4', 'Hersteller', 'Herstellerliste', 'Hersteller', 'hersteller');
INSERT INTO `ps_meta_lang` VALUES ('5', '5', 'Produttori', 'Elenco produttori', 'produttore', 'produttori');
INSERT INTO `ps_meta_lang` VALUES ('5', '6', 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers');
INSERT INTO `ps_meta_lang` VALUES ('6', '1', 'New products', 'Our new products', 'new, products', 'new-products');
INSERT INTO `ps_meta_lang` VALUES ('6', '2', 'Nouveaux produits', 'Liste de nos nouveaux produits', 'nouveau, produit', 'nouveaux-produits');
INSERT INTO `ps_meta_lang` VALUES ('6', '3', 'Nuevos Productos', 'Lista de nuestros nuevos productos', 'nuevo, productos', 'nuevos-productos');
INSERT INTO `ps_meta_lang` VALUES ('6', '4', 'Neue Produkte', 'Unsere neuen Produkte', 'neu, Produkte', 'neue-Produkte');
INSERT INTO `ps_meta_lang` VALUES ('6', '5', 'Nuovi prodotti', 'I nostri nuovi prodotti', 'nuovi, prodotti', 'nuovi-prodotti');
INSERT INTO `ps_meta_lang` VALUES ('6', '6', 'New products', 'Our new products', 'new, products', 'new-products');
INSERT INTO `ps_meta_lang` VALUES ('7', '1', 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery');
INSERT INTO `ps_meta_lang` VALUES ('7', '2', 'Mot de passe oublié', 'Renseignez votre adresse e-mail afin de recevoir votre nouveau mot de passe.', 'mot de passe, oublié, e-mail, nouveau, regénération', 'mot-de-passe-oublie');
INSERT INTO `ps_meta_lang` VALUES ('7', '3', 'Olvidaste tu contraseña', 'Ingrese su dirección de correo electrónico para recibir su nueva contraseña.', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'contrasena-olvidado');
INSERT INTO `ps_meta_lang` VALUES ('7', '4', 'Kennwort vergessen', 'Geben Sie die E-Mailadresse ein, die Sie zum Einloggen benutzen, damit Sie eine E-Mail mit dem neuen Kennwort erhalt', 'vergessen, Kennwort, E-Mail, neu, Reset', 'kennwort-wiederherstellung');
INSERT INTO `ps_meta_lang` VALUES ('7', '5', 'Hai dimenticato la password', 'Inserisci l\'indirizzo e-mail usato per registrarti per poter ottenere una e-mail with con la tua nuova password', 'dimenticato, password, e-mail, nuovo, reset', 'password-recupero');
INSERT INTO `ps_meta_lang` VALUES ('7', '6', 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery');
INSERT INTO `ps_meta_lang` VALUES ('8', '1', 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop');
INSERT INTO `ps_meta_lang` VALUES ('8', '2', 'Promotions', 'Nos produits en promotion', 'promotion, réduction', 'promotions');
INSERT INTO `ps_meta_lang` VALUES ('8', '3', 'Promociones', 'Nuestros productos promocionales', 'promoción, reducción', 'promocion');
INSERT INTO `ps_meta_lang` VALUES ('8', '4', 'Angebote', 'Unsere Sonderangebote', 'besonders, Angebote', 'angebote');
INSERT INTO `ps_meta_lang` VALUES ('8', '5', 'Riduzioni prezzi', 'I nostri prodotti speciali', 'speciali, riduzione prezzi', 'riduzione-prezzi');
INSERT INTO `ps_meta_lang` VALUES ('8', '6', 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop');
INSERT INTO `ps_meta_lang` VALUES ('9', '1', 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap');
INSERT INTO `ps_meta_lang` VALUES ('9', '2', 'Plan du site', 'Perdu ? Trouvez ce que vous cherchez', 'plan, site', 'plan-du-site');
INSERT INTO `ps_meta_lang` VALUES ('9', '3', 'Mapa del sitio', '¿Perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-del-sitio');
INSERT INTO `ps_meta_lang` VALUES ('9', '4', 'Sitemap', 'Verloren? Finden Sie, was Sie suchen', 'sitemap', 'sitemap');
INSERT INTO `ps_meta_lang` VALUES ('9', '5', 'Mappa del sito', 'Ti sei perso? Trova quello che stai cercando', 'sitemap', 'sitemap');
INSERT INTO `ps_meta_lang` VALUES ('9', '6', 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap');
INSERT INTO `ps_meta_lang` VALUES ('10', '1', 'Suppliers', 'Suppliers list', 'supplier', 'supplier');
INSERT INTO `ps_meta_lang` VALUES ('10', '2', 'Fournisseurs', 'Liste de nos fournisseurs', 'fournisseurs', 'fournisseurs');
INSERT INTO `ps_meta_lang` VALUES ('10', '3', 'Proveedores', 'Lista de Proveedores', 'proveedores', 'proveedores');
INSERT INTO `ps_meta_lang` VALUES ('10', '4', 'Zulieferer', 'Zuliefererliste', 'Zulieferer', 'zulieferer');
INSERT INTO `ps_meta_lang` VALUES ('10', '5', 'Fornitori', 'Elenco fornitori', 'fornitori', 'fornitore');
INSERT INTO `ps_meta_lang` VALUES ('10', '6', 'Suppliers', 'Suppliers list', 'supplier', 'supplier');
INSERT INTO `ps_meta_lang` VALUES ('11', '1', 'Address', '', '', 'address');
INSERT INTO `ps_meta_lang` VALUES ('11', '2', 'Adresse', '', '', 'adresse');
INSERT INTO `ps_meta_lang` VALUES ('11', '3', 'Dirección', '', '', 'direccion');
INSERT INTO `ps_meta_lang` VALUES ('11', '4', 'Adresse', '', '', 'adresse');
INSERT INTO `ps_meta_lang` VALUES ('11', '5', 'Indirizzo', '', '', 'indirizzo');
INSERT INTO `ps_meta_lang` VALUES ('11', '6', 'Address', '', '', 'address');
INSERT INTO `ps_meta_lang` VALUES ('12', '1', 'Addresses', '', '', 'addresses');
INSERT INTO `ps_meta_lang` VALUES ('12', '2', 'Adresses', '', '', 'adresses');
INSERT INTO `ps_meta_lang` VALUES ('12', '3', 'Direcciones', '', '', 'direcciones');
INSERT INTO `ps_meta_lang` VALUES ('12', '4', 'Adressen', '', '', 'adressen');
INSERT INTO `ps_meta_lang` VALUES ('12', '5', 'Indirizzi', '', '', 'indirizzi');
INSERT INTO `ps_meta_lang` VALUES ('12', '6', 'Addresses', '', '', 'addresses');
INSERT INTO `ps_meta_lang` VALUES ('13', '1', 'Authentication', '', '', 'authentication');
INSERT INTO `ps_meta_lang` VALUES ('13', '2', 'Authentification', '', '', 'authentification');
INSERT INTO `ps_meta_lang` VALUES ('13', '3', 'Autenticación', '', '', 'autenticacion');
INSERT INTO `ps_meta_lang` VALUES ('13', '4', 'Authentifizierung', '', '', 'authentifizierung');
INSERT INTO `ps_meta_lang` VALUES ('13', '5', 'Autenticazione', '', '', 'autenticazione');
INSERT INTO `ps_meta_lang` VALUES ('13', '6', 'Authentication', '', '', 'authentication');
INSERT INTO `ps_meta_lang` VALUES ('14', '1', 'Cart', '', '', 'cart');
INSERT INTO `ps_meta_lang` VALUES ('14', '2', 'Panier', '', '', 'panier');
INSERT INTO `ps_meta_lang` VALUES ('14', '3', 'Carro de la compra', '', '', 'carro-de-la-compra');
INSERT INTO `ps_meta_lang` VALUES ('14', '4', 'Warenkorb', '', '', 'warenkorb');
INSERT INTO `ps_meta_lang` VALUES ('14', '5', 'Carrello', '', '', 'carrello');
INSERT INTO `ps_meta_lang` VALUES ('14', '6', 'Cart', '', '', 'cart');
INSERT INTO `ps_meta_lang` VALUES ('15', '1', 'Discount', '', '', 'discount');
INSERT INTO `ps_meta_lang` VALUES ('15', '2', 'Bons de réduction', '', '', 'bons-de-reduction');
INSERT INTO `ps_meta_lang` VALUES ('15', '3', 'Descuento', '', '', 'descuento');
INSERT INTO `ps_meta_lang` VALUES ('15', '4', 'Discount', '', '', 'discount');
INSERT INTO `ps_meta_lang` VALUES ('15', '5', 'Sconto', '', '', 'sconto');
INSERT INTO `ps_meta_lang` VALUES ('15', '6', 'Discount', '', '', 'discount');
INSERT INTO `ps_meta_lang` VALUES ('16', '1', 'Order history', '', '', 'order-history');
INSERT INTO `ps_meta_lang` VALUES ('16', '2', 'Historique des commandes', '', '', 'historique-des-commandes');
INSERT INTO `ps_meta_lang` VALUES ('16', '3', 'Historial de pedidos', '', '', 'historial-de-pedidos');
INSERT INTO `ps_meta_lang` VALUES ('16', '4', 'Bestellungsverlauf', '', '', 'bestellungsverlauf');
INSERT INTO `ps_meta_lang` VALUES ('16', '5', 'Storico ordine', '', '', 'storico-ordine');
INSERT INTO `ps_meta_lang` VALUES ('16', '6', 'Order history', '', '', 'order-history');
INSERT INTO `ps_meta_lang` VALUES ('17', '1', 'Identity', '', '', 'identity');
INSERT INTO `ps_meta_lang` VALUES ('17', '2', 'Identité', '', '', 'identite');
INSERT INTO `ps_meta_lang` VALUES ('17', '3', 'Identidad', '', '', 'identidad');
INSERT INTO `ps_meta_lang` VALUES ('17', '4', 'Kennung', '', '', 'kennung');
INSERT INTO `ps_meta_lang` VALUES ('17', '5', 'Identità', '', '', 'identita');
INSERT INTO `ps_meta_lang` VALUES ('17', '6', 'Identity', '', '', 'identity');
INSERT INTO `ps_meta_lang` VALUES ('18', '1', 'My account', '', '', 'my-account');
INSERT INTO `ps_meta_lang` VALUES ('18', '2', 'Mon compte', '', '', 'mon-compte');
INSERT INTO `ps_meta_lang` VALUES ('18', '3', 'Mi Cuenta', '', '', 'mi-cuenta');
INSERT INTO `ps_meta_lang` VALUES ('18', '4', 'Mein Konto', '', '', 'mein-Konto');
INSERT INTO `ps_meta_lang` VALUES ('18', '5', 'Il mio account', '', '', 'il-mio-account');
INSERT INTO `ps_meta_lang` VALUES ('18', '6', 'My account', '', '', 'my-account');
INSERT INTO `ps_meta_lang` VALUES ('19', '1', 'Order follow', '', '', 'order-follow');
INSERT INTO `ps_meta_lang` VALUES ('19', '2', 'Détails de la commande', '', '', 'details-de-la-commande');
INSERT INTO `ps_meta_lang` VALUES ('19', '3', 'Devolución de productos', '', '', 'devolucion-de-productos');
INSERT INTO `ps_meta_lang` VALUES ('19', '4', 'Bestellungsverfolgung', '', '', 'bestellungsverfolgung');
INSERT INTO `ps_meta_lang` VALUES ('19', '5', 'Seguito ordine', '', '', 'seguito-ordine');
INSERT INTO `ps_meta_lang` VALUES ('19', '6', 'Order follow', '', '', 'order-follow');
INSERT INTO `ps_meta_lang` VALUES ('20', '1', 'Order slip', '', '', 'order-slip');
INSERT INTO `ps_meta_lang` VALUES ('20', '2', 'Avoirs', '', '', 'avoirs');
INSERT INTO `ps_meta_lang` VALUES ('20', '3', 'Vales', '', '', 'vales');
INSERT INTO `ps_meta_lang` VALUES ('20', '4', 'Bestellschein', '', '', 'bestellschein');
INSERT INTO `ps_meta_lang` VALUES ('20', '5', 'Nota di ordine', '', '', 'nota-di-ordine');
INSERT INTO `ps_meta_lang` VALUES ('20', '6', 'Order slip', '', '', 'order-slip');
INSERT INTO `ps_meta_lang` VALUES ('21', '1', 'Order', '', '', 'order');
INSERT INTO `ps_meta_lang` VALUES ('21', '2', 'Commande', '', '', 'commande');
INSERT INTO `ps_meta_lang` VALUES ('21', '3', 'Carrito', '', '', 'carrito');
INSERT INTO `ps_meta_lang` VALUES ('21', '4', 'Bestellung', '', '', 'bestellung');
INSERT INTO `ps_meta_lang` VALUES ('21', '5', 'Ordine', '', '', 'ordine');
INSERT INTO `ps_meta_lang` VALUES ('21', '6', 'Order', '', '', 'order');
INSERT INTO `ps_meta_lang` VALUES ('22', '1', 'Search', '', '', 'search');
INSERT INTO `ps_meta_lang` VALUES ('22', '2', 'Recherche', '', '', 'recherche');
INSERT INTO `ps_meta_lang` VALUES ('22', '3', 'Buscar', '', '', 'buscar');
INSERT INTO `ps_meta_lang` VALUES ('22', '4', 'Suche', '', '', 'suche');
INSERT INTO `ps_meta_lang` VALUES ('22', '5', 'Cerca', '', '', 'cerca');
INSERT INTO `ps_meta_lang` VALUES ('22', '6', 'Search', '', '', 'search');
INSERT INTO `ps_meta_lang` VALUES ('23', '1', 'Stores', '', '', 'stores');
INSERT INTO `ps_meta_lang` VALUES ('23', '2', 'Magasins', '', '', 'magasins');
INSERT INTO `ps_meta_lang` VALUES ('23', '3', 'Tiendas', '', '', 'tiendas');
INSERT INTO `ps_meta_lang` VALUES ('23', '4', 'Shops', '', '', 'shops');
INSERT INTO `ps_meta_lang` VALUES ('23', '5', 'Negozi', '', '', 'negozi');
INSERT INTO `ps_meta_lang` VALUES ('23', '6', 'Stores', '', '', 'stores');
INSERT INTO `ps_meta_lang` VALUES ('24', '1', 'Order', '', '', 'quick-order');
INSERT INTO `ps_meta_lang` VALUES ('24', '2', 'Commande', '', '', 'commande-rapide');
INSERT INTO `ps_meta_lang` VALUES ('24', '3', 'Carrito', '', '', 'pedido-rapido');
INSERT INTO `ps_meta_lang` VALUES ('24', '4', 'Bestellung', '', '', 'schnell-bestellung');
INSERT INTO `ps_meta_lang` VALUES ('24', '5', 'Ordine', '', '', 'ordine-veloce');
INSERT INTO `ps_meta_lang` VALUES ('24', '6', 'Order', '', '', 'quick-order');
INSERT INTO `ps_meta_lang` VALUES ('25', '1', 'Guest tracking', '', '', 'guest-tracking');
INSERT INTO `ps_meta_lang` VALUES ('25', '2', 'Suivi de commande invité', '', '', 'suivi-commande-invite');
INSERT INTO `ps_meta_lang` VALUES ('25', '3', 'Estado del pedido', '', '', 'estado-pedido');
INSERT INTO `ps_meta_lang` VALUES ('25', '4', 'Auftragsverfolgung Gast', '', '', 'auftragsverfolgung-gast');
INSERT INTO `ps_meta_lang` VALUES ('25', '5', 'Ospite di monitoraggio', '', '', 'ospite-monitoraggio');
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
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

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
INSERT INTO `ps_module` VALUES ('10', 'blockcategories', '1');
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
INSERT INTO `ps_module` VALUES ('24', 'blockviewed', '1');
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
INSERT INTO `ps_module` VALUES ('62', 'blocktopmenu', '1');
INSERT INTO `ps_module` VALUES ('63', 'blockcart2', '1');
INSERT INTO `ps_module` VALUES ('64', 'blockpermanentlinks2', '1');
INSERT INTO `ps_module` VALUES ('65', 'blockbestsellers2', '1');

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
INSERT INTO `ps_order_message_lang` VALUES ('1', '2', 'Délai', 'Bonjour,\n\nUn des éléments de votre commande est actuellement en réapprovisionnement, ce qui peut légèrement retarder son envoi.\n\nMerci de votre compréhension.\n\nCordialement,');
INSERT INTO `ps_order_message_lang` VALUES ('1', '3', 'Plazo', 'Hola,\n\nUno de los elementos de su solicitud se encuentra actualmente la reposición, el cual poco puede retrasar el envío.\n\nGracias por su comprensión.\n\nSaludos cordiales,');
INSERT INTO `ps_order_message_lang` VALUES ('1', '4', 'Frist', 'Hi,\n\nLeider ist einer der Artikel aus Ihrer Bestellung momentan nicht auf Lager. Dies kann zu einer leichten Lieferverzögerung führen. Wir entschuldigen uns hierfür und bemühen uns schnellstens um Abhilfe.\n\nMit freundlichen Grüßen,');
INSERT INTO `ps_order_message_lang` VALUES ('1', '5', 'Ritardo', 'Salve,\n\npurtroppo un articolo che hai ordinato non è al momento in magazzino. Questo potrebbe provocare un leggero ritardo nella consegna.\nTi preghiamo di scusarci; ci stiamo organizzando per ovviare a questo inconveniente.\n\nCordialmente,');
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
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '2', 'En attente de confirmation');
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '3', 'Pendiente de confirmación');
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '4', 'Bestätigung wird erwartet');
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '5', 'In attesa di conferma');
INSERT INTO `ps_order_return_state_lang` VALUES ('1', '6', 'Waiting for confirmation');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '1', 'Waiting for package');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '2', 'En attente du colis');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '3', 'En espera de paquetes');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '4', 'Paket wird erwartet');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '5', 'In attesa del pacco');
INSERT INTO `ps_order_return_state_lang` VALUES ('2', '6', 'Waiting for package');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '1', 'Package received');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '2', 'Colis reçu');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '3', 'Paquetes recibidos');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '4', 'Paket erhalten');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '5', 'Pacco ricevuto');
INSERT INTO `ps_order_return_state_lang` VALUES ('3', '6', 'Package received');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '1', 'Return denied');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '2', 'Retour refusé');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '3', 'Volver negó');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '4', 'Rücksendung abgelehnt');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '5', 'Restituzione non accettata');
INSERT INTO `ps_order_return_state_lang` VALUES ('4', '6', 'Return denied');
INSERT INTO `ps_order_return_state_lang` VALUES ('5', '1', 'Return completed');
INSERT INTO `ps_order_return_state_lang` VALUES ('5', '2', 'Retour terminé');
INSERT INTO `ps_order_return_state_lang` VALUES ('5', '3', 'Diligenciados');
INSERT INTO `ps_order_return_state_lang` VALUES ('5', '4', 'Rücksendung beendet');
INSERT INTO `ps_order_return_state_lang` VALUES ('5', '5', 'Restituzione terminata');
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
INSERT INTO `ps_order_state_lang` VALUES ('1', '2', 'En attente du paiement par chèque', 'cheque');
INSERT INTO `ps_order_state_lang` VALUES ('1', '3', 'En espera de pago por cheque', 'cheque');
INSERT INTO `ps_order_state_lang` VALUES ('1', '4', 'Scheckzahlung wird erwartet', 'cheque');
INSERT INTO `ps_order_state_lang` VALUES ('1', '5', 'In attesa di pagamento con assegno', 'cheque');
INSERT INTO `ps_order_state_lang` VALUES ('1', '6', 'Awaiting cheque payment', 'cheque');
INSERT INTO `ps_order_state_lang` VALUES ('2', '1', 'Payment accepted', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('2', '2', 'Paiement accepté', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('2', '3', 'Pago aceptamos', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('2', '4', 'Zahlung eingegangen', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('2', '5', 'Pagamento accettato', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('2', '6', 'Payment accepted', 'payment');
INSERT INTO `ps_order_state_lang` VALUES ('3', '1', 'Preparation in progress', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('3', '2', 'Préparation en cours', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('3', '3', 'Preparación en curso', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('3', '4', 'Bestellung eingegangen', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('3', '5', 'Preparazione in corso', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('3', '6', 'Preparation in progress', 'preparation');
INSERT INTO `ps_order_state_lang` VALUES ('4', '1', 'Shipped', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('4', '2', 'En cours de livraison', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('4', '3', 'Enviado', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('4', '4', 'Versendet', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('4', '5', 'Consegna in corso', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('4', '6', 'Shipped', 'shipped');
INSERT INTO `ps_order_state_lang` VALUES ('5', '1', 'Delivered', '');
INSERT INTO `ps_order_state_lang` VALUES ('5', '2', 'Livré', '');
INSERT INTO `ps_order_state_lang` VALUES ('5', '3', 'Entregado', '');
INSERT INTO `ps_order_state_lang` VALUES ('5', '4', 'Erfolgreich abgeschlossen', '');
INSERT INTO `ps_order_state_lang` VALUES ('5', '5', 'Consegnato', '');
INSERT INTO `ps_order_state_lang` VALUES ('5', '6', 'Delivered', '');
INSERT INTO `ps_order_state_lang` VALUES ('6', '1', 'Canceled', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('6', '2', 'Annulé', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('6', '3', 'Cancelada', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('6', '4', 'Storniert', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('6', '5', 'Annullato', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('6', '6', 'Canceled', 'order_canceled');
INSERT INTO `ps_order_state_lang` VALUES ('7', '1', 'Refund', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('7', '2', 'Remboursé', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('7', '3', 'Reembolsado', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('7', '4', 'Erstattet', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('7', '5', 'Rimborsato', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('7', '6', 'Refund', 'refund');
INSERT INTO `ps_order_state_lang` VALUES ('8', '1', 'Payment error', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('8', '2', 'Erreur de paiement', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('8', '3', 'Error de pago', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('8', '4', 'Fehler bei der Bezahlung', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('8', '5', 'Errore di pagamento', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('8', '6', 'Payment error', 'payment_error');
INSERT INTO `ps_order_state_lang` VALUES ('9', '1', 'On backorder', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('9', '2', 'En attente de réapprovisionnement', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('9', '3', 'Productos fuera de línea', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('9', '4', 'Artikel erwartet', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('9', '5', 'In attesa di rifornimento', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('9', '6', 'On backorder', 'outofstock');
INSERT INTO `ps_order_state_lang` VALUES ('10', '1', 'Awaiting bank wire payment', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('10', '2', 'En attente du paiement par virement bancaire', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('10', '3', 'En espera de pago por transferencia bancaria', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('10', '4', 'Warten auf Zahlungseingang', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('10', '5', 'In attesa di pagamento con bonifico bancario', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('10', '6', 'Awaiting bank wire payment', 'bankwire');
INSERT INTO `ps_order_state_lang` VALUES ('11', '1', 'Awaiting PayPal payment', '');
INSERT INTO `ps_order_state_lang` VALUES ('11', '2', 'En attente du paiement par PayPal', '');
INSERT INTO `ps_order_state_lang` VALUES ('11', '3', 'En espera de pago por PayPal', '');
INSERT INTO `ps_order_state_lang` VALUES ('11', '4', 'Warten auf Zahlungseingang von PayPal', '');
INSERT INTO `ps_order_state_lang` VALUES ('11', '5', 'In attesa di pagamento con PayPal', '');
INSERT INTO `ps_order_state_lang` VALUES ('11', '6', 'Awaiting PayPal payment', '');
INSERT INTO `ps_order_state_lang` VALUES ('12', '1', 'Payment remotely accepted', '');
INSERT INTO `ps_order_state_lang` VALUES ('12', '2', 'Paiement à distance accepté', '');
INSERT INTO `ps_order_state_lang` VALUES ('12', '3', 'Payment remotely accepted', '');
INSERT INTO `ps_order_state_lang` VALUES ('12', '4', 'Payment Anmeldung erfolgreich', '');
INSERT INTO `ps_order_state_lang` VALUES ('12', '5', 'Payment remotely accepted', '');
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_product
-- ----------------------------
INSERT INTO `ps_product` VALUES ('1', '1', '1', '1', '2', '2', '0', '0', '0', null, '0.000000', '800', '1', '124.581940', '70.000000', null, '0.000000', '0.00', '', '', null, '0', '0', '0', '0.5', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('2', '1', '1', '1', '2', '0', '0', '0', '0', null, '0.000000', '100', '1', '66.053500', '33.000000', null, '0.000000', '0.00', '', '', null, '0', '0', '0', '0', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('5', '1', '1', '1', '4', '0', '0', '0', '0', null, '0.000000', '274', '1', '1504.180602', '1000.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '1.36', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('6', '1', '1', '1', '4', '0', '0', '0', '0', null, '0.000000', '250', '1', '1170.568561', '0.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '0.75', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('7', '0', '0', '1', '2', '0', '0', '0', '', null, '0.000000', '180', '1', '241.638796', '200.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '0', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('8', '0', '0', '1', '3', '0', '0', '1', '', null, '0.000000', '1', '1', '25.041806', '0.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '0', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');
INSERT INTO `ps_product` VALUES ('9', '2', '2', '1', '3', '0', '0', '1', '', null, '0.000000', '1', '1', '124.581940', '0.000000', null, '0.000000', '0.00', '', null, null, '0', '0', '0', '0', '2', '0', '0', '0', '0', '1', '1', 'new', '1', '1', '0', '0', null, '2011-10-21 17:10:16', '2011-10-21 17:10:16');

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
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

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
INSERT INTO `ps_product_attribute` VALUES ('25', '1', '', '', null, '', null, '0.000000', '41.806020', '0.000000', '50', '0', '0.00', '0', '4');
INSERT INTO `ps_product_attribute` VALUES ('26', '1', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('27', '1', '', '', null, '', null, '0.000000', '41.806020', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('28', '1', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('29', '1', '', '', null, '', null, '0.000000', '41.806020', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('30', '1', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('31', '1', '', '', null, '', null, '0.000000', '41.806020', '0.000000', '50', '0', '0.00', '1', '1');
INSERT INTO `ps_product_attribute` VALUES ('32', '1', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('33', '1', '', '', null, '', null, '0.000000', '41.806020', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('34', '1', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('35', '1', '', '', null, '', null, '0.000000', '41.806020', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('36', '1', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('39', '1', '', '', null, '', null, '0.000000', '41.806020', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('40', '1', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('41', '1', '', '', null, '', null, '0.000000', '41.806020', '0.000000', '50', '0', '0.00', '0', '1');
INSERT INTO `ps_product_attribute` VALUES ('42', '1', '', '', null, '', null, '0.000000', '0.000000', '0.000000', '50', '0', '0.00', '0', '1');

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
INSERT INTO `ps_product_attribute_combination` VALUES ('4', '25');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '25');
INSERT INTO `ps_product_attribute_combination` VALUES ('4', '26');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '26');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '27');
INSERT INTO `ps_product_attribute_combination` VALUES ('19', '27');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '28');
INSERT INTO `ps_product_attribute_combination` VALUES ('19', '28');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '29');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '29');
INSERT INTO `ps_product_attribute_combination` VALUES ('3', '30');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '30');
INSERT INTO `ps_product_attribute_combination` VALUES ('14', '31');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '31');
INSERT INTO `ps_product_attribute_combination` VALUES ('14', '32');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '32');
INSERT INTO `ps_product_attribute_combination` VALUES ('7', '33');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '33');
INSERT INTO `ps_product_attribute_combination` VALUES ('7', '34');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '34');
INSERT INTO `ps_product_attribute_combination` VALUES ('5', '35');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '35');
INSERT INTO `ps_product_attribute_combination` VALUES ('5', '36');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '36');
INSERT INTO `ps_product_attribute_combination` VALUES ('6', '39');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '39');
INSERT INTO `ps_product_attribute_combination` VALUES ('6', '40');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '40');
INSERT INTO `ps_product_attribute_combination` VALUES ('16', '41');
INSERT INTO `ps_product_attribute_combination` VALUES ('18', '41');
INSERT INTO `ps_product_attribute_combination` VALUES ('15', '42');
INSERT INTO `ps_product_attribute_combination` VALUES ('18', '42');

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
INSERT INTO `ps_product_lang` VALUES ('1', '2', '<p><span style=\"font-size: small;\"><strong>Des courbes avantageuses.</strong></span></p>\r\n<p>Pour les amateurs de sensations, voici neuf nouveaux coloris. Et ce n\'est pas tout ! Faites l\'expérience du design elliptique en aluminum et verre. Vous ne voudrez plus le lâcher.</p>\r\n<p><strong><span style=\"font-size: small;\">Beau et intelligent.</span></strong></p>\r\n<p>La nouvelle fonctionnalité Genius fait d\'iPod nano votre DJ personnel. Genius crée des listes de lecture en recherchant dans votre bibliothèque les chansons qui vont bien ensemble.</p>\r\n<p><strong><span style=\"font-size: small;\">Fait pour bouger avec vous.</span></strong></p>\r\n<p>iPod nano est équipé de l\'accéléromètre. Secouez-le pour mélanger votre musique. Basculez-le pour afficher Cover Flow. Et découvrez des jeux adaptés à vos mouvements.</p>', '<p>Nouveau design. Nouvelles fonctionnalités. Désormais en 8 et 16 Go. iPod nano, plus rock que jamais.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'En stock', '');
INSERT INTO `ps_product_lang` VALUES ('1', '3', '<p><strong>Curvas aerodinámicas.</strong></p>\r\n<p>Para los aficionados a las sensaciones fuertes, os presentamos nueve nuevos colores. ¡ Y eso no es todo ! Experimenta el diseño elíptico de aluminio y vidrio. ¡ No querrás separarte de él nunca más !</p>\r\n<p><strong><br /> Estético e inteligente.</strong></p>\r\n<p>La nueva aplicación Genius hace de iPod nano tu discjockey personal. Genuis crea listas de lectura buscando en tu biblioteca las canciones que combinan entre si.</p>\r\n<p><strong><br /> Hecho para moverse contigo.</strong><br /> iPod nano está equipado de un acelerómetro. Muévelo para mezclar tu música. Voltéalo para mostrar Cover Flow. Y descubre juegos adaptados a tus movimientos.</p>', '<p>Nuevo diseño. Nuevas aplicaciones. Ahora disponible en 8 y 16 Go. iPod nano, más rock que nunca.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'Disponible', '');
INSERT INTO `ps_product_lang` VALUES ('1', '4', '<p><span style=\"font-size: small;\">Immer eine Kurve voraus.</span></strong></p>\r\n<p>Für all die, die gleich losrocken wollen, gibt es jetzt neun tolle Farben zur Auswahl. Aber das ist nur ein Teil der Geschichte. Mit seinem runden Design, das komplett aus Aluminium und Glas besteht, werden Sie den iPod nano nicht mehr weglegen wollen.</p>\r\n<p><span style=\"font-size: small;\">Tolles Design. Und viel Köpfchen.</Span></strong></p>\r\n<p>Die neue Genius-Funktion verwandelt den iPod nano in Ihren hoch intelligenten, persönlichen DJ. Es erstellt Abspiellisten aus den Songs in Ihrer Sammlung, die gut zusammenpassen.</P>\r\n<p><span style=\"font-size: small;\">Passt sich Ihren Bewegungen an.</span></strong></p>\r\n<p>Der iPod nano jetzt mit Beschleunigungsmesser. Einmal schütteln, und Ihre Musik wird neu sortiert. Kippen Sie es zur Seite für die Cover Flow-Ansicht. Und spielen Sie mit den Bewegungen, an die Sie denken.</P>', '<p>New design. New features. Now in 8GB and 16GB. iPod nano rocks like never before.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('1', '5', '<p><strong><span style=\"font-size: small;\">Curve mozzafiato.</span></strong></p>\r\n<p>Per te che ami le sensazioni forti, ecco nove fantastici colori. Ma non è finito qui. Accarezza il design sinuoso fatto di vetro e alluminio dell\'iPod nano, e non lo lascerai più.</p>\r\n<p><strong><span style=\"font-size: small;\">Bello e intelligente.</span></strong></p>\r\n<p>La nuova funzione Genius trasforma l\'iPod nano nel tuo DJ personale. Sa creare delle playlist andando a cercare nella libreria musicale le canzoni che stanno bene insieme.</p>\r\n<p><strong><span style=\"font-size: small;\">Fatto per muoversi con te.</span></strong></p>\r\n<p>L\'accelerometro è integrato all\'iPod nano. Scuotilo per dare uno shuffle alla tua musica. Ruotalo di lato per vedere il Cover Flow. E divertiti con i giochi adattati alle tue movenze.</p>', '<p>Nuovo design. Nuove funzioni. Adesso in 8GB e 16GB. iPod nano, forte come non mai.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In magazzino', '');
INSERT INTO `ps_product_lang` VALUES ('1', '6', '<p><strong><span style=\"font-size: small;\">Curved ahead of the curve.</span></strong></p>\r\n<p>For those about to rock, we give you nine amazing colors. But that\'s only part of the story. Feel the curved, all-aluminum and glass design and you won\'t want to put iPod nano down.</p>\r\n<p><strong><span style=\"font-size: small;\">Great looks. And brains, too.</span></strong></p>\r\n<p>The new Genius feature turns iPod nano into your own highly intelligent, personal DJ. It creates playlists by finding songs in your library that go great together.</p>\r\n<p><strong><span style=\"font-size: small;\">Made to move with your moves.</span></strong></p>\r\n<p>The accelerometer comes to iPod nano. Give it a shake to shuffle your music. Turn it sideways to view Cover Flow. And play games designed with your moves in mind.</p>', '<p>New design. New features. Now in 8GB and 16GB. iPod nano rocks like never before.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('2', '1', '<p><span style=\"font-size: small;\"><strong>Instant attachment.</strong></span></p>\r\n<p>Wear up to 500 songs on your sleeve. Or your belt. Or your gym shorts. iPod shuffle is a badge of musical devotion. Now in new, more brilliant colors.</p>\r\n<p><span style=\"font-size: small;\"><strong>Feed your iPod shuffle.</strong></span></p>\r\n<p>iTunes is your entertainment superstore. It’s your ultra-organized music collection and jukebox. And it’s how you load up your iPod shuffle in one click.</p>\r\n<p><span style=\"font-size: small;\"><strong>Beauty and the beat.</strong></span></p>\r\n<p>Intensely colorful anodized aluminum complements the simple design of iPod shuffle. Now in blue, green, pink, red, and original silver.</p>', '<p>iPod shuffle, the world’s most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('2', '2', '<p><span style=\"font-size: small;\"><strong>Un lien immédiat.</strong></span></p>\r\n<p>Portez jusqu\'à 500 chansons accrochées à votre manche, à votre ceinture ou à votre short. Arborez votre iPod shuffle comme signe extérieur de votre passion pour la musique. Existe désormais en quatre nouveaux coloris encore plus éclatants.</p>\r\n<p><span style=\"font-size: small;\"><strong>Emplissez votre iPod shuffle.</strong></span></p>\r\n<p>iTunes est un immense magasin dédié au divertissement, une collection musicale parfaitement organisée et un jukebox. Vous pouvez en un seul clic remplir votre iPod shuffle de chansons.</p>\r\n<p><strong><span style=\"font-size: small;\">La musique en technicolor.</span></strong></p>\r\n<p>iPod shuffle s\'affiche désormais dans de nouveaux coloris intenses qui rehaussent le design épuré du boîtier en aluminium anodisé. Choisissez parmi le bleu, le vert, le rose, le rouge et l\'argenté d\'origine.</p>', '<p>iPod shuffle, le baladeur le plus portable du monde, se clippe maintenant en bleu, vert, rose et rouge.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'En stock', '');
INSERT INTO `ps_product_lang` VALUES ('2', '3', '<p><strong>Un enlace inmediato.</strong><br /> <br /> Lleva hasta 500 canciones colgadas de tu manga, de tu cinturón o de tu pantalón. Presume con tu iPod shuffle como signo exterior de tu pasión por la música. Ahora ya existen cuatro nuevos colores más llamativos. <br /> <br /> <strong>Llena tu iPod shuffle.</strong><br /> <br /> iTunes es una enorme tienda dedicada a la diversión, una colección de música organizada perfectamente y un jukebox. Con tan solo un clic puedes llenar tu iPod shuffle con canciones. <br /> <br /> <strong>La música en tecnicolor. </strong><br /> <br /> iPod shuffle presenta nuevos colores vivos que realzan su diseño estilizado en aluminio anodizado. Elige entre azul, verde, rosa, rojo y el plateado de origen.</p>', '<p>iPod shuffle, el walkman más portátil del mundo, ahora en azul, verde, rosa y rojo.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'Disponible', '');
INSERT INTO `ps_product_lang` VALUES ('2', '4', '<p>style=\"font-size: small;\"><strong>Gleich festmachen.</strong></span></p>\r\n<p>Tragen Sie bis zu 500 Songs am Ärmel. Oder an Ihrem Gürtel. Oder an Ihrer Sporthose. iPod shuffle ist ein Erkennungszeichen echter Musikfans. Jetzt in neuen, noch leuchtenderen Farben.</P>\r\n<p>style=\"font-size: small;\"><strong>Füttern Sie Ihren iPod shuffle.</Strong></span></p>\r\n<p>iTunes ist Ihr Super-Store für Unterhaltung. Es ist Ihre optimal organisierte Musik-Sammlung und Jukebox. Und Sie können Ihren iPod shuffle mit einem Klick laden.</P>\r\n<p>style=\"font-size: small;\"><strong>Die Schöne und der Beat.</strong></span></p>\r\n<p>Das farbintensive eloxierte Aluminium ergänzt das schlichte Design des iPod shuffle. Jetzt in Blau, Grün, Rosa, Rot und klassischem Silber.</P>', '<p>iPod shuffle, the worldâs most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('2', '5', '<p><span style=\"font-size: small;\"><strong>Sempre attaccato.</strong></span></p>\r\n<p>Metti 500 canzoni in tasca. O nella cintura. O nei pantaloncini. iPod shuffle ti fa avere le canzoni sempre addosso. Adesso in colori più nuovi e brillanti.</p>\r\n<p><span style=\"font-size: small;\"><strong>Ricarica il tuo iPod shuffle.</strong></span></p>\r\n<p>iTunes è il tuo superstore del divertimento. La tua raccolta musicale super organizzata, il tuo juke-box. E puoi ricaricare il tuo iPod shuffle con un click.</p>\r\n<p><span style=\"font-size: small;\"><strong>Musica coloratissima.</strong></span></p>\r\n<p>Complementi dai colori intensi in alluminio anodizzato: questo è il design semplice di iPod shuffle. Adesso in blu, verde rosa, rosso, e argento originale.</p>', '<p>iPod shuffle, il lettore musicale più indossabile del mondo, adesso anche nelle tonalità più vibranti di blu, verde, rosa e rosso.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In magazzino', '');
INSERT INTO `ps_product_lang` VALUES ('2', '6', '<p><span style=\"font-size: small;\"><strong>Instant attachment.</strong></span></p>\r\n<p>Wear up to 500 songs on your sleeve. Or your belt. Or your gym shorts. iPod shuffle is a badge of musical devotion. Now in new, more brilliant colors.</p>\r\n<p><span style=\"font-size: small;\"><strong>Feed your iPod shuffle.</strong></span></p>\r\n<p>iTunes is your entertainment superstore. It’s your ultra-organized music collection and jukebox. And it’s how you load up your iPod shuffle in one click.</p>\r\n<p><span style=\"font-size: small;\"><strong>Beauty and the beat.</strong></span></p>\r\n<p>Intensely colorful anodized aluminum complements the simple design of iPod shuffle. Now in blue, green, pink, red, and original silver.</p>', '<p>iPod shuffle, the world’s most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', '');
INSERT INTO `ps_product_lang` VALUES ('5', '1', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p><p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p><p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web. </p>', 'MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.', 'macbook-air', '', '', '', 'MacBook Air', '', null);
INSERT INTO `ps_product_lang` VALUES ('5', '2', '<p>MacBook Air est presque aussi fin que votre index. Pratiquement tout ce qui pouvait être simplifié l\'a été. Il n\'en dispose pas moins d\'un écran panoramique de 13,3 pouces, d\'un clavier complet et d\'un vaste trackpad multi-touch. Incomparablement portable il vous évite les compromis habituels en matière d\'écran et de clavier ultra-portables.</p><p>L\'incroyable finesse de MacBook Air est le résultat d\'un grand nombre d\'innovations en termes de réduction de la taille et du poids. D\'un disque dur plus fin à des ports d\'E/S habilement dissimulés en passant par une batterie plus plate, chaque détail a été considéré et reconsidéré avec la finesse à l\'esprit.</p><p>MacBook Air a été conçu et élaboré pour profiter pleinement du monde sans fil. Un monde dans lequel la norme Wi-Fi 802.11n est désormais si rapide et si accessible qu\'elle permet véritablement de se libérer de toute attache pour acheter des vidéos en ligne, télécharger des logicééééiels, stocker et partager des fichiers sur le Web. </p>', 'MacBook Air est ultra fin, ultra portable et ultra différent de tout le reste. Mais on ne perd pas des kilos et des centimètres en une nuit. C\'est le résultat d\'une réinvention des normes. D\'une multitude d\'innovations sans fil. Et d\'une révolution dans le design. Avec MacBook Air, l\'informatique mobile prend soudain une nouvelle dimension.', 'macbook-air', '', '', '', 'MacBook Air', '', null);
INSERT INTO `ps_product_lang` VALUES ('5', '3', '<p>MacBook Air es casi tan fino como tu dedo. Se ha simplificado al máximo y a pesar de ello dispone de una pantalla panorámica de 13,3 pulgadas, de un teclado completo y de un amplio trackpad multi-touch. Portátil al 100%, te evitará tener que hacer un compromiso en lo que concierne a la pantalla y al teclado.  <br /> <br /> La increíble sutileza de MacBook Air es el resultado de un gran número de innovaciones en materia de reducción de tamaño y peso. Desde un disco duro más fino hasta puertos E/S disimulados hábilmente pasando por una batería más plana, cada detalle se consideró para que el resultado fuera lo más fino posible.<br /> <br /> MacBook Air fue creado y elaborado para disfrutar plenamente del mundo inalámbrico. Un mundo en el que la norma Wi-Fi 802.11n es tan rápida y accesible que permite liberarse completamente de cualquier atadura para comprar videos en línea, descargar programas, almacenar y compartir archivos en la Red.</p>', '<p>MacBook Air es ultra fino, ultra portátil y ultra diferente de todo el resto. Pero no se pierden kilos y centímetros en tan solo una noche. Todo esto es el resultado de un nuevo invento de normas. De un sinfín de novedades sin cable. Y de una revolución en el diseño. Con MacBook Air, la informática móvil adquiere una nueva dimensión.</p>', 'macbook-air', '', '', '', 'MacBook Air', 'Disponible', '');
INSERT INTO `ps_product_lang` VALUES ('5', '4', '<p>MacBook Air ist kaum dicker als Ihr Zeigefinger. Nahezu jedes Detail wurde abgeflacht. Und dabei hat es immer noch einen 13,3-Zoll-Widescreen-LED-Display, eine Tastatur in voller Größe und einen großen Multi-Touch-Trackpad. Es besitzt eine unvergleichliche Tragbarkeit, ohne die üblichen Kompromisse für ultraportable Bildschirme und Tastaturen.</P>Der unglaublich dünne MacBook Air ist das Ergebnis zahlreicher Innovationen zur Größen- und Gewichtsoptimierung. Die flachere Festplatte, die strategisch versteckten I/O-Ports und eine noch flachere Batterie: Alles wurde immer wieder überdacht, immer mit dem Ziel, es noch dünner zu gestalten.</P>Das Design und Konzept von MacBook Air ist voll auf die Vorteile der Kabelfreiheit ausgerichtet. Eine Welt, in der 802.11n WLAN heutzutage so schnell und so leicht verfügbar ist, dass die Menschen heute grenzenlos Filme online kaufen oder mieten, Software downloaden und Dateien über das Internet teilen oder speichern können. </P>', 'MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you donât lose inches and pounds overnight. Itâs the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.', 'macbook-Air', '', '', '', 'MacBook Air', '', null);
INSERT INTO `ps_product_lang` VALUES ('5', '5', '<p>MacBook Air è sottile quasi come il tuo indice. Praticamente ogni dettaglio è stato semplificato al massimo. Eppure riesce ad avere uno schermo LED di 13,3 pollici, tastiera completa, e un ampio track-pad multi-touch. Incredibilmente portatile, non soffre dei compromessi tra schermo e tastiera.</p><p>La sottigliezza incredibile di MacBook Air è il risultato di moltissime innovazioni nel campo della riduzione di dimensioni e peso. Un hard drive più sottile, porte I/O strategicamente nascoste, batteria più piatta: tutto è stato ben calibrato pensando sempre alla sottigliezza.</p><p>MacBook Air è stato progettato e realizzato per godere a pieno dell\'universo del wireless. In un mondo in cui la norma 802.11n Wi-Fi è ormai rapida e disponibile, le persone vivono connesse -  acquistano e noleggiano film online,  scaricano programmi, condividono e conservano file nel web. </p>', 'MacBook Air è ultra-piatto, ultra-portatile, e ultra come nient\'altro al mondo.  Ma non si perdono chili e centimetri in una notte. E\' il risultato di una rielaborazione degli standard. Di moltissime innovazioni sul wireless. E di un design rivoluzionario. Con MacBook Air, l\'informatica mobile acquista una nuova dimensione.', 'macbook-air', '', '', '', 'MacBook Air', '', null);
INSERT INTO `ps_product_lang` VALUES ('5', '6', '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p><p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p><p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web. </p>', 'MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.', 'macbook-air', '', '', '', 'MacBook Air', '', null);
INSERT INTO `ps_product_lang` VALUES ('6', '1', 'Every MacBook has a larger hard drive, up to 250GB, to store growing media collections and valuable data.<br /><br />The 2.4GHz MacBook models now include 2GB of memory standard — perfect for running more of your favorite applications smoothly.', 'MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.', 'macbook', '', '', '', 'MacBook', '', null);
INSERT INTO `ps_product_lang` VALUES ('6', '2', 'Chaque MacBook est équipé d\'un disque dur plus spacieux, d\'une capacité atteignant 250 Go, pour stocker vos collections multimédia en expansion et vos données précieuses.<br /><br />Le modèle MacBook à 2,4 GHz intègre désormais 2 Go de mémoire en standard. L\'idéal pour exécuter en souplesse vos applications préférées.', 'MacBook vous offre la liberté de mouvement grâce à son boîtier résistant en polycarbonate, à ses technologies sans fil intégrées et à son adaptateur secteur MagSafe novateur qui se déconnecte automatiquement si quelqu\'un se prend les pieds dans le fil.', 'macbook', '', '', '', 'MacBook', '', null);
INSERT INTO `ps_product_lang` VALUES ('6', '3', '<p>Cada MacBook está equipado de un disco duro más espacioso, de una capacidad de hasta  250 Go, para almacenar tus colecciones multimedia en expansión y tus datos más preciados. <br /> El modelo  MacBook de 2,4 GHz integra 2 Go de memoria en estándar. Lo ideal para realizar sin dificultad tus aplicaciones preferidas.</p>', '<p>MacBook te ofrece una gran libertad de movimientos gracias a su exterior resistente en policarbonato, a su tecnología sin cable y a su adaptador cargador sector innovador que se desconecta automáticamente si alguien se engancha en el cable.</p>', 'macbook', '', '', '', 'MacBook', 'Disponible', '');
INSERT INTO `ps_product_lang` VALUES ('6', '4', 'Jedes MacBook verfügt über eine größere Festplatte, bis zu 250GB, zum Speichern immer größer werdender Mediensammlungen und wertvoller Daten.<br/><br/>Die 2,4 GHz MacBook-Modelle haben nun 2 GB Standard-Arbeitsspeicher - ideal zum reibungslosen Abspielen Ihrer Lieblings-Anwendungen.', 'MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.', 'macbook', '', '', '', 'MacBook', '', null);
INSERT INTO `ps_product_lang` VALUES ('6', '5', 'Tutti i MacBook hanno un hard drive più ampio, fino a 250GB, per conservare le tue raccolte multimediali e i dati importanti.<br /><br />I modelli MacBook a 2,4GHz  ora includono 2GB di memoria standard — ideale per le tue applicazioni preferite.', 'MacBook ti offre il massimo della libertà di movimento grazie alla sua struttura resistente in policarbonato, alle tecnologie integrate wireless, e all\'innovativo MagSafe Power Adapter che si stacca automaticamente se qualcuno accidentalmente inciampa nel cavo.', 'macbook', '', '', '', 'MacBook', '', null);
INSERT INTO `ps_product_lang` VALUES ('6', '6', 'Every MacBook has a larger hard drive, up to 250GB, to store growing media collections and valuable data.<br /><br />The 2.4GHz MacBook models now include 2GB of memory standard — perfect for running more of your favorite applications smoothly.', 'MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.', 'macbook', '', '', '', 'MacBook', '', null);
INSERT INTO `ps_product_lang` VALUES ('7', '1', '<h3>Five new hands-on applications</h3>\r\n<p>View rich HTML email with photos as well as PDF, Word, and Excel attachments. Get maps, directions, and real-time traffic information. Take notes and read stock and weather reports.</p>\r\n<h3>Touch your music, movies, and more</h3>\r\n<p>The revolutionary Multi-Touch technology built into the gorgeous 3.5-inch display lets you pinch, zoom, scroll, and flick with your fingers.</p>\r\n<h3>Internet in your pocket</h3>\r\n<p>With the Safari web browser, see websites the way they were designed to be seen and zoom in and out with a tap.<sup>2</sup> And add Web Clips to your Home screen for quick access to favorite sites.</p>\r\n<h3>What\'s in the box</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Earphones</li>\r\n<li><span></span>USB 2.0 cable</li>\r\n<li><span></span>Dock adapter</li>\r\n<li><span></span>Polishing cloth</li>\r\n<li><span></span>Stand</li>\r\n<li><span></span>Quick Start guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', null);
INSERT INTO `ps_product_lang` VALUES ('7', '2', '<h1>Titre 1</h1>\r\n<h2>Titre 2</h2>\r\n<h3>Titre 3</h3>\r\n<h4>Titre 4</h4>\r\n<h5>Titre 5</h5>\r\n<h6>Titre 6</h6>\r\n<ul>\r\n<li>UL</li>\r\n<li>UL</li>\r\n<li>UL</li>\r\n<li>UL</li>\r\n</ul>\r\n<ol>\r\n<li>OL</li>\r\n<li>OL</li>\r\n<li>OL</li>\r\n<li>OL</li>\r\n</ol>\r\n<p>paragraphe...</p>\r\n<p>paragraphe...</p>\r\n<p>paragraphe...</p>\r\n<table border=\"0\">\r\n<thead> \r\n<tr>\r\n<th>th</th> <th>th</th> <th>th</th>\r\n</tr>\r\n</thead> \r\n<tbody>\r\n<tr>\r\n<td>td</td>\r\n<td>td</td>\r\n<td>td</td>\r\n</tr>\r\n<tr>\r\n<td>td</td>\r\n<td>td</td>\r\n<td>td</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>Cinq nouvelles applications sous la main</h3>\r\n<p>Consultez vos e-mails au format HTML enrichi, avec photos et pieces jointes au format PDF, Word et Excel. Obtenez des cartes, des itinéraires et des informations sur l\'état de la circulation en temps réel. Rédigez des notes et consultez les cours de la Bourse et les bulletins météo.</p>\r\n<h3>Touchez du doigt votre musique et vos vidéos. Entre autres.</h3>\r\n<p>La technologie multi-touch révolutionnaire intégrée au superbe écran de 3,5 pouces vous permet d\'effectuer des zooms avant et arrière, de faire défiler et de feuilleter des pages à l\'aide de vos seuls doigts.</p>\r\n<h3>Internet dans votre poche</h3>\r\n<p>Avec le navigateur Safari, vous pouvez consulter des sites web dans leur mise en page d\'origine et effectuer un zoom avant et arrière d\'une simple pression sur l\'écran.</p>\r\n<h3>Contenu du coffret</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Écouteurs</li>\r\n<li><span></span>Câble USB 2.0</li>\r\n<li><span></span>Adaptateur Dock</li>\r\n<li><span></span>Chiffon de nettoyage</li>\r\n<li><span></span>Support</li>\r\n<li><span></span>Guide de démarrage rapide</li>\r\n</ul>\r\n<p> </p>', '<p>Interface multi-touch révolutionnaire<br />Écran panoramique couleur de 3,5 pouces<br />Wi-Fi (802.11b/g)<br />8 mm d\'épaisseur<br />Safari, YouTube, iTunes Wi-Fi Music Store, Courrier, Cartes, Bourse, Météo, Notes</p>', 'ipod-touch', '', '', '', 'iPod touch', 'En stock', null);
INSERT INTO `ps_product_lang` VALUES ('7', '3', '<p>Cinco nuevas aplicaciones a mano</p>\r\n<p><br /> Consulta tu correo en formato HTML enriquecido, con fotos y ficheros adjuntos en formato PDF, Word y Excel. Consigue mapas, itinerarios e información sobre el estado de la carreteras en tiempo real. Escribe notas y consulta la bolsa y el tiempo. <br /> Alcanza con un dedo tu música y tus videos, entre otras cosas. <br /> La tecnología multi-touch revolucionaria integrada a la magnífica pantalla de 3,5 pulgadas te permitirá efectuar zoom hacia adelante y hacia atrás, y pasar y ojear las páginas solo con la ayuda de tus dedos.</p>\r\n<p>Internet en tu bolsillo</p>\r\n<p>Con el navegador Safari, podrás consultar sitios web en su compaginación de origen y efectuar un zoom hacia adelante y hacia atrás con la simple presión de un dedo en la pantalla.</p>\r\n<p>Contenido del estuche<br />    * iPod touch<br />    * Auriculares<br />    * Cable USB 2.0<br />    * Adaptador Dock<br />    * Paño de limpieza<br />    * Base<br />    * Guía de inicio rápido<br /> Título<br /> Párrafo</p>', '<p>Interfaz multi-touch revolucionaria<br /> Pantalla panorámica color de 3,5 pulgadas<br /> Wi-Fi (802.11b/g)<br /> 8 mm de espesor<br /> Safari, YouTube, iTunes Wi-Fi Music Store, Correo, Mapas, Bolsa, El tiempo, Notas</p>', 'ipod-touch', '', '', '', 'iPod touch', 'Disponible', '');
INSERT INTO `ps_product_lang` VALUES ('7', '4', '<h3>Fünf neue Hands-on-Anwendungen</h3>\r\n<p>Rich-HTML-E-Mails mit Fotos anzeigen sowie PDF-, Word-und Excel-Anhänge. Holen Sie sich Karten, Wegbeschreibungen und Echtzeit-Verkehrsinformationen. Sie können sich Notizen machen und Börsen- und Wetterberichte lesen.</P>\r\n<h3>Berühren Sie Ihre Musik, Filme und vieles mehr</h3>\r\n<p>Mit der revolutionären, in den wunderschönen 3,5-Zoll-Display integrierten Multi-Touch-Technologie können Sie  zuziehen, zoomen, scrollen und streichen.</p>\r\n<h3>Internet in Ihrer Tasche</h3>\r\n<p>Mit dem Safari-Webbrowser sehen Sie Webseiten so, wie sie gesehen werden sollten und vergrößern und verkleinern sie mit einer Berührung.<sup>2</sup>Fügen Sie Web-Clips zu Ihrer Startseite hinzu für den Schnellzugriff auf Ihre bevorzugten Webseiten.</p>\r\n<h3>Zum Set gehören/h3>\r\n<ul>\r\n<li><span></span>der iPod touch</li>\r\n<li><span></span>Ohrhörer</li>\r\n<li><span></span>USB 2.0-Kabel</li>\r\n<li><span></span>Anschluss-Adapter</li>\r\n<li><span></span>Poliertuch</li>\r\n<li><span></span>Basis</li>\r\n<li><span></span>Quick Start Guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'iPod-Touch', '', '', '', 'iPod touch', '', null);
INSERT INTO `ps_product_lang` VALUES ('7', '5', '<h3>Cinque nuove applicazioni sotto mano</h3>\r\n<p>Consulta le tue e-mail in formato rich HTML con foto e allegati PDF, Word, e Excel. Ottieni mappe, indicazioni stradali e sul traffico in tempo reale.  Prendi appunti e consulta la Borsa e le previsioni meteo.</p>\r\n<h3>Tocca la musica, i film e altro ancora</h3>\r\n<p>La rivoluzionaria tecnologia Multi-Touch integrata al bellissimo schermo da 3,5 pollici ti permette di zoomare avanti e indietro, sfogliare e far scorrere le pagine con le dita.</p>\r\n<h3>Internet in tasca</h3>\r\n<p>Con il web browser Safari, consulta i siti web nella loro impaginazione originale e usa lo zoom avanti e indietro con la sola pressione delle dita.<sup>2</sup> Aggiungi Web Clips al tuo schermo per accedere subito ai siti preferiti.</p>\r\n<h3>Nella confezione</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Auricolari</li>\r\n<li><span></span>Cavo USB 2.0</li>\r\n<li><span></span>Adattatore Dock</li>\r\n<li><span></span>Panno per la pulizia</li>\r\n<li><span></span>Supporto</li>\r\n<li><span></span>Guida installazione rapida</li>\r\n</ul>', '<ul>\r\n<li>Interfaccia Multi-Touch rivoluzionaria</li>\r\n<li>Schermo widescreen a colori da 3,5 pollici</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm di spessore</li>\r\n<li>Safari, YouTube, Mail, Borsa, Meteo, Appunti, iTunes Wi-Fi Music Store, Mappe</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', null);
INSERT INTO `ps_product_lang` VALUES ('7', '6', '<h3>Five new hands-on applications</h3>\r\n<p>View rich HTML email with photos as well as PDF, Word, and Excel attachments. Get maps, directions, and real-time traffic information. Take notes and read stock and weather reports.</p>\r\n<h3>Touch your music, movies, and more</h3>\r\n<p>The revolutionary Multi-Touch technology built into the gorgeous 3.5-inch display lets you pinch, zoom, scroll, and flick with your fingers.</p>\r\n<h3>Internet in your pocket</h3>\r\n<p>With the Safari web browser, see websites the way they were designed to be seen and zoom in and out with a tap.<sup>2</sup> And add Web Clips to your Home screen for quick access to favorite sites.</p>\r\n<h3>What\'s in the box</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Earphones</li>\r\n<li><span></span>USB 2.0 cable</li>\r\n<li><span></span>Dock adapter</li>\r\n<li><span></span>Polishing cloth</li>\r\n<li><span></span>Stand</li>\r\n<li><span></span>Quick Start guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', null);
INSERT INTO `ps_product_lang` VALUES ('8', '1', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', null);
INSERT INTO `ps_product_lang` VALUES ('8', '2', '<p><strong>Caractéristiques</strong></p>\r\n<li>Cuir doux résistant<br /> </li>\r\n<li>Accès au bouton Hold<br /> </li>\r\n<li>Fermeture magnétique<br /> </li>\r\n<li>Accès au Dock Connector<br /> </li>\r\n<li>Protège-écran</li>', '<p>Cet étui en cuir tendance assure une protection complète contre les éraflures et les petits aléas de la vie quotidienne. Sa conception élégante et compacte vous permet de glisser votre iPod directement dans votre poche ou votre sac à main.</p>', 'housse-portefeuille-en-cuir-ipod-nano-noir-chocolat', '', '', '', 'Housse portefeuille en cuir (iPod nano) - Noir/Chocolat', '', null);
INSERT INTO `ps_product_lang` VALUES ('8', '3', '<p><strong>Características</strong></p>\r\n<ul>\r\n<li> Cuero suave resistente</li>\r\n<li>Acceso a la tecla Hold</li>\r\n<li>Cierre magnético</li>\r\n<li>Acceso al Dock Conector</li>\r\n<li>Salva pantallas</li>\r\n</ul>', '<p>Este estuche de cuero de última moda garantiza una completa protección contra los arañazos y los pequeños contratiempos de la vida diaria. Su diseño elegante y compacto te permite meter tu Ipod directamente en tu bolsillo o en tu bolso.</p>', 'funda-cuero-ipod-nano-negro-chocolate', '', '', '', 'Leather Case (iPod nano) - Negro / Chocolate', 'Disponible', '');
INSERT INTO `ps_product_lang` VALUES ('8', '4', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'lederhulle-belkin-fur-ipod-nano-schwarz-schokolade', '', '', '', 'Lederhülle Belkin für ipod nano - Schwarz/Schokolade', '', null);
INSERT INTO `ps_product_lang` VALUES ('8', '5', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'custodia-portafoglio-in-pelle-belkin-per-ipod-nano-nero-cioccolato', '', '', '', 'Custodia portafoglio in pelle Belkin per iPod nano - Nero/Cioccolato', '', null);
INSERT INTO `ps_product_lang` VALUES ('8', '6', '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', null);
INSERT INTO `ps_product_lang` VALUES ('9', '1', '<div class=\"product-overview-full\">Using Hi-Definition MicroSpeakers to deliver full-range audio, the ergonomic and lightweight design of the SE210 earphones is ideal for premium on-the-go listening on your iPod or iPhone. They offer the most accurate audio reproduction from both portable and home stereo audio sources--for the ultimate in precision highs and rich low end. In addition, the flexible design allows you to choose the most comfortable fit from a variety of wearing positions. <br /> <br /> <strong>Features </strong> <br /> \r\n<ul>\r\n<li>Sound-isolating design </li>\r\n<li> Hi-Definition MicroSpeaker with a single balanced armature driver </li>\r\n<li> Detachable, modular cable so you can make the cable longer or shorter depending on your activity </li>\r\n<li> Connector compatible with earphone ports on both iPod and iPhone </li>\r\n</ul>\r\n<strong>Specifications </strong><br /> \r\n<ul>\r\n<li>Speaker type: Hi-Definition MicroSpeaker </li>\r\n<li> Frequency range: 25Hz-18.5kHz </li>\r\n<li> Impedance (1kHz): 26 Ohms </li>\r\n<li> Sensitivity (1mW): 114 dB SPL/mW </li>\r\n<li> Cable length (with extension): 18.0 in./45.0 cm (54.0 in./137.1 cm) </li>\r\n</ul>\r\n<strong>In the box</strong><br /> \r\n<ul>\r\n<li>Shure SE210 earphones </li>\r\n<li> Extension cable (36.0 in./91.4 cm) </li>\r\n<li> Three pairs foam earpiece sleeves (small, medium, large) </li>\r\n<li> Three pairs soft flex earpiece sleeves (small, medium, large) </li>\r\n<li> One pair triple-flange earpiece sleeves </li>\r\n<li> Carrying case </li>\r\n</ul>\r\nWarranty<br /> Two-year limited <br />(For details, please visit <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Part No.: SE210-A-EFS <br /><br />Note: Products sold through this website that do not bear the Apple Brand name are serviced and supported exclusively by their manufacturers in accordance with terms and conditions packaged with the products. Apple\'s Limited Warranty does not apply to products that are not Apple-branded, even if packaged or sold with Apple products. Please contact the manufacturer directly for technical support and customer service.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that\'s free from outside noise.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', null);
INSERT INTO `ps_product_lang` VALUES ('9', '2', '<p>Basés sur la technologie des moniteurs personnels testée sur la route par des musiciens professionnels et perfectionnée par les ingénieurs Shure, les écouteurs SE210, légers et élégants, fournissent une sortie audio à gamme étendue exempte de tout bruit externe.</p><br /><p><strong>Conception à isolation sonore <br /></strong>Les embouts à isolation sonore fournis bloquent plus de 90 % du bruit ambiant. Combinés à un design ergonomique séduisant et un câble modulaire, ils minimisent les intrusions du monde extérieur, vous permettant de vous concentrer sur votre musique. Conçus pour les amoureux de la musique qui souhaitent faire évoluer leur appareil audio portable, les écouteurs SE210 vous permettent d\'emmener la performance avec vous. <br /> <br /><strong>Micro-transducteur haute définition <br /></strong>Développés pour une écoute de qualité supérieure en déplacement, les écouteurs SE210 utilisent un seul transducteur à armature équilibrée pour bénéficier d\'une gamme audio étendue. Le résultat ? Un confort d\'écoute époustouflant qui restitue tous les détails d\'un spectacle live.</p>\r\n<p><strong>Le kit universel Deluxe comprend les éléments suivants : <br /></strong>- <strong><em>Embouts à isolation sonore</em></strong> <br />Les embouts à isolation sonore inclus ont un double rôle : bloquer les bruits ambiants et garantir un maintien et un confort personnalisés. Comme chaque oreille est différente, le kit universel Deluxe comprend trois tailles (S, M, L) d\'embouts mousse et flexibles. Choisissez la taille et le style d\'embout qui vous conviennent le mieux : une bonne étanchéité est un facteur clé pour optimiser l\'isolation sonore et la réponse des basses, ainsi que pour accroître le confort en écoute prolongée.<br /><br />- <em><strong>Câble modulaire</strong></em> <br />En se basant sur les commentaires de nombreux utilisateurs, les ingénieurs de Shure ont développé une solution de câble détachable pour permettre un degré de personnalisation sans précédent. Le câble de 1 mètre fourni vous permet d\'adapter votre confort en fonction de l\'activité et de l\'application.<br /> <br />- <em><strong>Étui de transport</strong></em> <br />Outre les embouts à isolation sonore et le câble modulaire, un étui de transport compact et résistant est fourni avec les écouteurs SE210 pour vous permettre de ranger vos écouteurs de manière pratique et sans encombres.<br /> <br />- <strong><em>Garantie limitée de deux ans <br /></em></strong>Chaque solution SE210 achetée est couverte par une garantie pièces et main-d\'œuvre de deux ans.<br /><br /><strong>Caractéristiques techniques</strong></p>\r\n<ul>\r\n<li> Type de transducteur : micro-transducteur haute définition<br /></li>\r\n<li> Sensibilité (1 mW) : pression acoustique de 114 dB/mW<br /></li>\r\n<li> Impédance (à 1 kHz) : 26 W<br /></li>\r\n<li> Gamme de fréquences : 25 Hz – 18,5 kHz<br /></li>\r\n<li> Longueur de câble / avec rallonge : 45 cm / 136 cm<br /></li>\r\n</ul>\r\n<p><strong>Contenu du coffret<br /></strong></p>\r\n<ul>\r\n<li> Écouteurs Shure SE210<br /></li>\r\n<li> Kit universel Deluxe (embouts à isolation sonore, câble modulaire, étui de transport)</li>\r\n</ul>', '<p>Les écouteurs à isolation sonore ergonomiques et légers offrent la reproduction audio la plus fidèle en provenance de sources audio stéréo portables ou de salon.</p>', 'ecouteurs-a-isolation-sonore-shure-se210', '', '', '', 'Écouteurs à isolation sonore Shure SE210', '', null);
INSERT INTO `ps_product_lang` VALUES ('9', '3', '<p>Los auriculares SE210, ligeros y elegantes, están basados en la tecnología de los monitores personales que los músicos profesionales utilizan en carretera y que los ingenieros de Shure han perfeccionado. También están provistos de una salida audio de gama extendida exenta de todo ruido exterior. <br /> <br /> <strong>Creado para un aislamiento sonoro</strong></p>\r\n<p>Las almohadillas provistas de un aislamiento sonoro bloquean más del 90% del ruido ambiente. Combinadas con un diseño ergonómico atractivo y un cable modular, minimizan las intrusiones del mundo exterior y te permiten concentrarte en tu música. Creados para los apasionados por la música que quieren que su aparato audio móvil evolucione, los auriculares  SE210 te permitirán llevar la tecnología allí donde tú vayas. <br /> <br /> <strong>Micro-transductor alta definición </strong><br /> Desarrollados para poder tener una audición de calidad durante los desplazamientos, los auriculares SE210 utilizan un único transductor con un armazón equilibrado para poder disfrutar de una gama audio extendida. ¿El resultado ? Un confort audio increíble que restituye cada detalle de un espectáculo en directo. <br /> <br /> <strong>El kit universal Deluxe incluye los siguientes elementos :</strong><br /> - Almohadillas para aislamiento sonoro<br /> Las almohadillas para el aislamiento sonoro tienen una doble función : bloquear el ruido ambiente y garantizar una estabilidad y un confort personalizados. Como cada oreja es diferente el kit universal Deluxe incluye tres tallas (S, M, L) de almohadillas de espuma y flexibles. Elige la talla y el estilo de almohadilla que mejor te convenga : un buen aislamiento es un factor clave tanto para optimizar el aislamiento sonoro y la respuesta de los bajos como para aumentar el confort durante una audición prolongada. <br /> <br /> - Cable modular</p>\r\n<p>Basándose en los comentarios de los numerosos usuarios, los ingenieros de Shure han creado una solución de cable separable para permitir un grado de personalización sin precedentes. El cable de 1 metro te permite adaptar el confort en función de la actividad del momento y de la aplicación. <br /> <br /> - Estuche para el transporte</p>\r\n<p>Además de las almohadillas de aislamiento sonoro y del cable modular, los auriculares SE210 están provistos de un estuche de transporte compacto y resistente para guardar los auriculares de manera práctica y sin dificultad. <br /> - Garantía límite de dos años <br /> Cada solución SE210 tiene una garantía piezas y mano de obra de dos años.</p>\r\n<p><br /> <em><strong>Características técnicas</strong></em></p>\r\n<ul>\r\n<li>Tipo de transductor : micro-transductor alta definición</li>\r\n<li>Sensibilidad (1 mW) : presión acústica de 114 dB/mW</li>\r\n<li>Impedancia : (à 1 kHz) : 26 W</li>\r\n<li>Gama de frecuencias : 25 Hz ˆ 18,5 kHz</li>\r\n<li>Longitud del cable / con alargador : 45 cm / 136 cm</li>\r\n</ul>\r\n<p><br /> <strong><em>Contenido de la caja</em></strong></p>\r\n<ul>\r\n<li>Altavoces Shure SE210</li>\r\n<li>Kit universal Deluxe (almohadillas de aislamiento sonoro, cable modular, estuche de transporte)</li>\r\n</ul>', '<p>Los auriculares con aislamiento ergonómicos y ligeros ofrecen la reproducción más fiel proveniente de fuentes audio estéreo móviles o de salón.</p>', 'auriculares-aislantes-del-sonido-shure-se210', '', '', '', 'Auriculares aislantes del sonido Shure SE210', 'Disponible', '');
INSERT INTO `ps_product_lang` VALUES ('9', '4', '<div class=\"product-overview-full\">Mit ihren hochauflösenden Micro-Lautsprechern, die vollen Klang liefern und ihrem ergonomischen, leichten Design sind die SE210 Ohrhörer ideal zum mobilen Extraklasse-Musik hören auf Ihrem iPod oder iPhone. Sie bieten die genaueste Tonwiedergabe, sowohl aus tragbaren als auch aus Home-Stereo-Audio-Quellen - für ultimative präzisen Höhen und kraftvolle Bässe. Darüber hinaus ermöglicht das flexible Design optimalen Tragekomfort durch eine Vielzahl von Tragemöglichkeiten. <br/><br/>Funktionen</strong><br/>\r\n<ul>\r\n<li>Klangisolierendes Design</li>\r\n<li>Hochauflösende Micro-Lautsprecher mit Single Balanced Armature-Treiber</li>\r\n<li>Abnehmbare modulare Kabel, die Sie je nach Aktivität länger oder kürzer einstellen können</li>\r\n<li>Kompatibler Stecker mit Kopfhörer-Anschlüssen für iPod und iPhone</li>\r\n</ul>\r\n<strong>Daten</strong><br/>\r\n<ul>\r\n<li>Lautsprecher-Typ: Hochauflösende Micro-Lautsprecher</li>\r\n<li> Frequenzbereich: 25Hz-18.5kHz </li>\r\n<li>Impedanz (1kHz): 26 Ohm </li>\r\n<li>Empfindlichkeit (1mW): 114 dB SPL/mW</li>\r\n<li> Kabellänge (mit Erweiterung): 18,0 Zoll/45,0 cm (54,0 Zoll/137,1 cm) </li>\r\n</ul>\r\n<strong>Im Set enthalten</strong><br/>\r\n<ul>\r\n<li>Shure SE210 Ohrhörer </li>\r\n<li> Verlängerungskabel (36,0 Zoll/91,4 cm) </li>\r\n<li> Drei Paar Schaumstoff-Hörmuschelhüllen (klein, mittel, groß) </li>\r\n<li> Drei Paar weiche Flex-Hörmuschelhüllen (klein, mittel, groß) </li>\r\n<li> Ein Paar Triple-Flange-Hörmuschelhüllen </li>\r\n<li> Trage-Etui </li>\r\n</ul>\r\nGarantie<br /> Zwei Jahre <br />(Einzelheiten hierzu finden Sie auf <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm). <br /><br /> Mfr. Teilenummer: SE210-A-EFS <br /><br />Hinweis: Für Produkte auf dieser Website, die nicht den Markennamen Apple tragen, werden Service und Support ausschließlich von den Herstellern gemäß der den Produkten beiliegenden Nutzungsbedingungen übernommen. Die von Apple angebotene Garantiezeit gilt nicht für Produkte, die kein Apple-Markenzeichen tragen, selbst wenn diese zusammen mit Apple-Produkten verpackt oder verkauft wurden. Bitte wenden Sie sich direkt an den Hersteller für den technischen Support und Kundendienst.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that\'s free from outside noise.</p>', 'klangisolierte-ohrhorer-shure-se210-weib', '', '', '', 'Shure SE210 Klangisolierte Ohrhörer für iPod und iPhone', '', null);
INSERT INTO `ps_product_lang` VALUES ('9', '5', '<div class=\"product-overview-full\">L\'ascolto con la tecnologia dei Micro-Auricolari ad Alta Definizione permette l\'ascolto ideale del tuo iPod o iPhone. E\' quanto ti offre il design leggero, ergonomico ed elegante degli auricolari SE210. Ti garantiscono un rendimento audio ad alto livello di stereo portatili e fissi, per un livello di precisione mai raggiunto prima.  Inoltre, la forma flessibile ti peremtte di scegliere la posizione migliore per indossarli. <br /> <br /> <strong>Caratteristiche</strong> <br /> \r\n<ul>\r\n<li>Design di isolamento del suono </li>\r\n<li> Micro-speaker ad alta definizione con driver singolo ad armatura bilanciata </li>\r\n<li> Cavo staccabile e regolabile in modo da poterlo allungare o accorciare in base alle tue attività </li>\r\n<li> Connettore compatibile con porte auricolari sia su iPod che iPhone </li>\r\n</ul>\r\n<strong>Specifiche tecniche </strong><br /> \r\n<ul>\r\n<li>Tipo speaker: MicroSpeaker ad alta definizione</li>\r\n<li> Gamma di frequenza: 25Hz-18.5kHz </li>\r\n<li> Impedenza (1kHz): 26 Ohms </li>\r\n<li> Sensibilità (1mW): 114 dB SPL/mW </li>\r\n<li> Lunghezza cavo (con prolunga): 18.0 in./45,0 cm (54.0 in./137,1 cm) </li>\r\n</ul>\r\n<strong>Nella confezione</strong><br /> \r\n<ul>\r\n<li>Auricolari Shure SE210 </li>\r\n<li> Cavo prolunga (36.0 in./91,4 cm) </li>\r\n<li> Tre paia di imbuti in spugna (small, medium, large) </li>\r\n<li> Tre paia di imbuti morbidi (small, medium, large) </li>\r\n<li> Un paio di imbuti a tripla aletta </li>\r\n<li> Custodia da viaggio </li>\r\n</ul>\r\nGaranzia<br /> Due anni limitata <br />(Per informazioni, visitare <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Parte N.: SE210-A-EFS <br /><br />Nota: I prodotti venduti tramite questo sito web e che non hanno il marchio Apple ricevono assistenza esclusivamente dai loro produttori con i termini e le condizioni contenute nella confezione del prodotto.  La Garanzia Limitata di Apple non si applica ai prodotti che non appartengono al marchio Apple, anche se imballati o venduti con i prodotti Apple . Contatta direttamente il produttore per supporto tecnico e servizio clienti.</div>', '<p>Basati sulla tecnologia all\'avanguardia, testati da musicisti professionisti, e messi a punto da ingegneri Shure, i leggeri ed eleganti SE210 offrono un suono nitido e privo di rumori di fondo.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'auricolari-sound-isolating-shure-se210-per-ipod-e-iphone', '', null);
INSERT INTO `ps_product_lang` VALUES ('9', '6', '<div class=\"product-overview-full\">Using Hi-Definition MicroSpeakers to deliver full-range audio, the ergonomic and lightweight design of the SE210 earphones is ideal for premium on-the-go listening on your iPod or iPhone. They offer the most accurate audio reproduction from both portable and home stereo audio sources--for the ultimate in precision highs and rich low end. In addition, the flexible design allows you to choose the most comfortable fit from a variety of wearing positions. <br /> <br /> <strong>Features </strong> <br /> \r\n<ul>\r\n<li>Sound-isolating design </li>\r\n<li> Hi-Definition MicroSpeaker with a single balanced armature driver </li>\r\n<li> Detachable, modular cable so you can make the cable longer or shorter depending on your activity </li>\r\n<li> Connector compatible with earphone ports on both iPod and iPhone </li>\r\n</ul>\r\n<strong>Specifications </strong><br /> \r\n<ul>\r\n<li>Speaker type: Hi-Definition MicroSpeaker </li>\r\n<li> Frequency range: 25Hz-18.5kHz </li>\r\n<li> Impedance (1kHz): 26 Ohms </li>\r\n<li> Sensitivity (1mW): 114 dB SPL/mW </li>\r\n<li> Cable length (with extension): 18.0 in./45.0 cm (54.0 in./137.1 cm) </li>\r\n</ul>\r\n<strong>In the box</strong><br /> \r\n<ul>\r\n<li>Shure SE210 earphones </li>\r\n<li> Extension cable (36.0 in./91.4 cm) </li>\r\n<li> Three pairs foam earpiece sleeves (small, medium, large) </li>\r\n<li> Three pairs soft flex earpiece sleeves (small, medium, large) </li>\r\n<li> One pair triple-flange earpiece sleeves </li>\r\n<li> Carrying case </li>\r\n</ul>\r\nWarranty<br /> Two-year limited <br />(For details, please visit <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Part No.: SE210-A-EFS <br /><br />Note: Products sold through this website that do not bear the Apple Brand name are serviced and supported exclusively by their manufacturers in accordance with terms and conditions packaged with the products. Apple\'s Limited Warranty does not apply to products that are not Apple-branded, even if packaged or sold with Apple products. Please contact the manufacturer directly for technical support and customer service.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that\'s free from outside noise.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', null);

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
INSERT INTO `ps_profile_lang` VALUES ('2', '1', 'Administrateur');
INSERT INTO `ps_profile_lang` VALUES ('3', '1', 'Administrador');
INSERT INTO `ps_profile_lang` VALUES ('4', '1', 'Administrator');
INSERT INTO `ps_profile_lang` VALUES ('5', '1', 'Administrator');
INSERT INTO `ps_profile_lang` VALUES ('6', '1', 'Administrator');
INSERT INTO `ps_profile_lang` VALUES ('1', '2', 'Logistician');
INSERT INTO `ps_profile_lang` VALUES ('2', '2', 'Logisticien');
INSERT INTO `ps_profile_lang` VALUES ('3', '2', 'Logistician');
INSERT INTO `ps_profile_lang` VALUES ('4', '2', 'Logistiker');
INSERT INTO `ps_profile_lang` VALUES ('5', '2', 'Logista');
INSERT INTO `ps_profile_lang` VALUES ('6', '2', 'Logistician');
INSERT INTO `ps_profile_lang` VALUES ('1', '3', 'Translator');
INSERT INTO `ps_profile_lang` VALUES ('2', '3', 'Traducteur');
INSERT INTO `ps_profile_lang` VALUES ('3', '3', 'Translator');
INSERT INTO `ps_profile_lang` VALUES ('4', '3', 'Übersetzer');
INSERT INTO `ps_profile_lang` VALUES ('5', '3', 'Traduttore');
INSERT INTO `ps_profile_lang` VALUES ('6', '3', 'Translator');
INSERT INTO `ps_profile_lang` VALUES ('1', '4', 'Salesman');
INSERT INTO `ps_profile_lang` VALUES ('2', '4', 'Commercial');
INSERT INTO `ps_profile_lang` VALUES ('3', '4', 'Salesman');
INSERT INTO `ps_profile_lang` VALUES ('4', '4', 'Verkäufer');
INSERT INTO `ps_profile_lang` VALUES ('5', '4', 'Venditore');
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
INSERT INTO `ps_quick_access_lang` VALUES ('1', '2', 'Accueil');
INSERT INTO `ps_quick_access_lang` VALUES ('1', '3', 'Inicio');
INSERT INTO `ps_quick_access_lang` VALUES ('1', '4', 'Start');
INSERT INTO `ps_quick_access_lang` VALUES ('1', '5', 'Home page');
INSERT INTO `ps_quick_access_lang` VALUES ('1', '6', 'Home');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '1', 'My Shop');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '2', 'Ma boutique');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '3', 'Mi tienda');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '4', 'Mein Shop');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '5', 'Il mio negozio');
INSERT INTO `ps_quick_access_lang` VALUES ('2', '6', 'My Shop');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '1', 'New category');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '2', 'Nouvelle catégorie');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '3', 'Nueva categoría');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '4', 'Neue Kategorie');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '5', 'Nuova categoria');
INSERT INTO `ps_quick_access_lang` VALUES ('3', '6', 'New category');
INSERT INTO `ps_quick_access_lang` VALUES ('4', '1', 'New product');
INSERT INTO `ps_quick_access_lang` VALUES ('4', '2', 'Nouveau produit');
INSERT INTO `ps_quick_access_lang` VALUES ('4', '3', 'Nuevo producto');
INSERT INTO `ps_quick_access_lang` VALUES ('4', '4', 'Neues Produkt');
INSERT INTO `ps_quick_access_lang` VALUES ('4', '5', 'Nuovo prodotto');
INSERT INTO `ps_quick_access_lang` VALUES ('4', '6', 'New product');
INSERT INTO `ps_quick_access_lang` VALUES ('5', '1', 'New voucher');
INSERT INTO `ps_quick_access_lang` VALUES ('5', '2', 'Nouveau bon de réduction');
INSERT INTO `ps_quick_access_lang` VALUES ('5', '3', 'Nuevo cupón');
INSERT INTO `ps_quick_access_lang` VALUES ('5', '4', 'Neuer Ermäßigungsgutschein');
INSERT INTO `ps_quick_access_lang` VALUES ('5', '5', 'Nuovo buono sconto');
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
INSERT INTO `ps_reinsurance_lang` VALUES ('1', '2', 'SATISFAIT OU REMBOURSE');
INSERT INTO `ps_reinsurance_lang` VALUES ('1', '3', 'Money-back guarantee');
INSERT INTO `ps_reinsurance_lang` VALUES ('1', '4', 'Money-back guarantee');
INSERT INTO `ps_reinsurance_lang` VALUES ('1', '5', 'Money-back guarantee');
INSERT INTO `ps_reinsurance_lang` VALUES ('2', '1', 'Satisfied or refunded');
INSERT INTO `ps_reinsurance_lang` VALUES ('2', '2', 'ECHANGE EN MAGASIN');
INSERT INTO `ps_reinsurance_lang` VALUES ('2', '3', 'Satisfied or refunded');
INSERT INTO `ps_reinsurance_lang` VALUES ('2', '4', 'Satisfied or refunded');
INSERT INTO `ps_reinsurance_lang` VALUES ('2', '5', 'Satisfied or refunded');
INSERT INTO `ps_reinsurance_lang` VALUES ('3', '1', 'Shipped and paid');
INSERT INTO `ps_reinsurance_lang` VALUES ('3', '2', 'PAIEMENT A L\'EXPEDITION');
INSERT INTO `ps_reinsurance_lang` VALUES ('3', '3', 'Shipped and paid');
INSERT INTO `ps_reinsurance_lang` VALUES ('3', '4', 'Shipped and paid');
INSERT INTO `ps_reinsurance_lang` VALUES ('3', '5', 'Shipped and paid');
INSERT INTO `ps_reinsurance_lang` VALUES ('4', '1', 'Free delivery');
INSERT INTO `ps_reinsurance_lang` VALUES ('4', '2', 'LIVRAISON GRATUITE');
INSERT INTO `ps_reinsurance_lang` VALUES ('4', '3', 'Free delivery');
INSERT INTO `ps_reinsurance_lang` VALUES ('4', '4', 'Free delivery');
INSERT INTO `ps_reinsurance_lang` VALUES ('4', '5', 'Free delivery');
INSERT INTO `ps_reinsurance_lang` VALUES ('5', '1', 'Secure payment');
INSERT INTO `ps_reinsurance_lang` VALUES ('5', '2', 'PAIEMENT 100% SECURISE');
INSERT INTO `ps_reinsurance_lang` VALUES ('5', '3', 'Secure payment');
INSERT INTO `ps_reinsurance_lang` VALUES ('5', '4', 'Secure payment');
INSERT INTO `ps_reinsurance_lang` VALUES ('5', '5', 'Secure payment');

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
INSERT INTO `ps_scene_lang` VALUES ('1', '2', 'Les iPods Nano');
INSERT INTO `ps_scene_lang` VALUES ('1', '3', 'El iPod Nano');
INSERT INTO `ps_scene_lang` VALUES ('1', '4', 'Die iPods Nano');
INSERT INTO `ps_scene_lang` VALUES ('1', '5', 'Gli iPod Nano');
INSERT INTO `ps_scene_lang` VALUES ('1', '6', 'The iPods Nano');
INSERT INTO `ps_scene_lang` VALUES ('2', '1', 'The iPods');
INSERT INTO `ps_scene_lang` VALUES ('2', '2', 'Les iPods');
INSERT INTO `ps_scene_lang` VALUES ('2', '3', 'El iPod');
INSERT INTO `ps_scene_lang` VALUES ('2', '4', 'Die iPods');
INSERT INTO `ps_scene_lang` VALUES ('2', '5', 'Gli iPod');
INSERT INTO `ps_scene_lang` VALUES ('2', '6', 'The iPods');
INSERT INTO `ps_scene_lang` VALUES ('3', '1', 'The MacBooks');
INSERT INTO `ps_scene_lang` VALUES ('3', '2', 'Les MacBooks');
INSERT INTO `ps_scene_lang` VALUES ('3', '3', 'El MacBook');
INSERT INTO `ps_scene_lang` VALUES ('3', '4', 'Die MacBooks');
INSERT INTO `ps_scene_lang` VALUES ('3', '5', 'I MacBook');
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
INSERT INTO `ps_search_index` VALUES ('2', '0', '1');
INSERT INTO `ps_search_index` VALUES ('1', '1', '10');
INSERT INTO `ps_search_index` VALUES ('2', '1', '11');
INSERT INTO `ps_search_index` VALUES ('7', '1', '11');
INSERT INTO `ps_search_index` VALUES ('8', '1', '6');
INSERT INTO `ps_search_index` VALUES ('9', '1', '8');
INSERT INTO `ps_search_index` VALUES ('1', '2', '10');
INSERT INTO `ps_search_index` VALUES ('8', '2', '6');
INSERT INTO `ps_search_index` VALUES ('1', '3', '2');
INSERT INTO `ps_search_index` VALUES ('2', '3', '1');
INSERT INTO `ps_search_index` VALUES ('5', '3', '1');
INSERT INTO `ps_search_index` VALUES ('9', '3', '3');
INSERT INTO `ps_search_index` VALUES ('1', '4', '1');
INSERT INTO `ps_search_index` VALUES ('9', '4', '1');
INSERT INTO `ps_search_index` VALUES ('1', '5', '1');
INSERT INTO `ps_search_index` VALUES ('1', '6', '1');
INSERT INTO `ps_search_index` VALUES ('1', '7', '1');
INSERT INTO `ps_search_index` VALUES ('1', '8', '1');
INSERT INTO `ps_search_index` VALUES ('1', '9', '1');
INSERT INTO `ps_search_index` VALUES ('1', '10', '1');
INSERT INTO `ps_search_index` VALUES ('1', '11', '1');
INSERT INTO `ps_search_index` VALUES ('1', '12', '1');
INSERT INTO `ps_search_index` VALUES ('1', '13', '1');
INSERT INTO `ps_search_index` VALUES ('1', '14', '1');
INSERT INTO `ps_search_index` VALUES ('1', '15', '1');
INSERT INTO `ps_search_index` VALUES ('1', '16', '2');
INSERT INTO `ps_search_index` VALUES ('1', '17', '1');
INSERT INTO `ps_search_index` VALUES ('1', '18', '1');
INSERT INTO `ps_search_index` VALUES ('1', '19', '1');
INSERT INTO `ps_search_index` VALUES ('2', '19', '1');
INSERT INTO `ps_search_index` VALUES ('1', '20', '1');
INSERT INTO `ps_search_index` VALUES ('9', '20', '1');
INSERT INTO `ps_search_index` VALUES ('1', '21', '1');
INSERT INTO `ps_search_index` VALUES ('1', '22', '1');
INSERT INTO `ps_search_index` VALUES ('9', '22', '1');
INSERT INTO `ps_search_index` VALUES ('1', '23', '1');
INSERT INTO `ps_search_index` VALUES ('1', '24', '1');
INSERT INTO `ps_search_index` VALUES ('1', '25', '1');
INSERT INTO `ps_search_index` VALUES ('1', '26', '1');
INSERT INTO `ps_search_index` VALUES ('1', '27', '1');
INSERT INTO `ps_search_index` VALUES ('1', '28', '1');
INSERT INTO `ps_search_index` VALUES ('1', '29', '1');
INSERT INTO `ps_search_index` VALUES ('1', '30', '1');
INSERT INTO `ps_search_index` VALUES ('1', '31', '2');
INSERT INTO `ps_search_index` VALUES ('1', '32', '1');
INSERT INTO `ps_search_index` VALUES ('1', '33', '1');
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
INSERT INTO `ps_search_index` VALUES ('1', '39', '1');
INSERT INTO `ps_search_index` VALUES ('1', '40', '1');
INSERT INTO `ps_search_index` VALUES ('1', '41', '1');
INSERT INTO `ps_search_index` VALUES ('9', '41', '1');
INSERT INTO `ps_search_index` VALUES ('1', '42', '1');
INSERT INTO `ps_search_index` VALUES ('1', '43', '1');
INSERT INTO `ps_search_index` VALUES ('1', '44', '1');
INSERT INTO `ps_search_index` VALUES ('1', '45', '1');
INSERT INTO `ps_search_index` VALUES ('2', '45', '1');
INSERT INTO `ps_search_index` VALUES ('1', '46', '1');
INSERT INTO `ps_search_index` VALUES ('1', '47', '1');
INSERT INTO `ps_search_index` VALUES ('5', '47', '1');
INSERT INTO `ps_search_index` VALUES ('6', '47', '1');
INSERT INTO `ps_search_index` VALUES ('9', '47', '2');
INSERT INTO `ps_search_index` VALUES ('1', '48', '1');
INSERT INTO `ps_search_index` VALUES ('1', '49', '1');
INSERT INTO `ps_search_index` VALUES ('1', '50', '1');
INSERT INTO `ps_search_index` VALUES ('1', '51', '2');
INSERT INTO `ps_search_index` VALUES ('5', '51', '2');
INSERT INTO `ps_search_index` VALUES ('7', '51', '4');
INSERT INTO `ps_search_index` VALUES ('9', '51', '5');
INSERT INTO `ps_search_index` VALUES ('1', '52', '2');
INSERT INTO `ps_search_index` VALUES ('1', '53', '1');
INSERT INTO `ps_search_index` VALUES ('1', '54', '1');
INSERT INTO `ps_search_index` VALUES ('1', '55', '1');
INSERT INTO `ps_search_index` VALUES ('1', '56', '1');
INSERT INTO `ps_search_index` VALUES ('2', '56', '10');
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
INSERT INTO `ps_search_index` VALUES ('1', '66', '1');
INSERT INTO `ps_search_index` VALUES ('1', '67', '3');
INSERT INTO `ps_search_index` VALUES ('2', '67', '3');
INSERT INTO `ps_search_index` VALUES ('7', '67', '3');
INSERT INTO `ps_search_index` VALUES ('1', '68', '3');
INSERT INTO `ps_search_index` VALUES ('2', '68', '3');
INSERT INTO `ps_search_index` VALUES ('5', '68', '3');
INSERT INTO `ps_search_index` VALUES ('6', '68', '7');
INSERT INTO `ps_search_index` VALUES ('9', '68', '2');
INSERT INTO `ps_search_index` VALUES ('1', '69', '3');
INSERT INTO `ps_search_index` VALUES ('2', '69', '3');
INSERT INTO `ps_search_index` VALUES ('5', '69', '3');
INSERT INTO `ps_search_index` VALUES ('6', '69', '3');
INSERT INTO `ps_search_index` VALUES ('1', '70', '4');
INSERT INTO `ps_search_index` VALUES ('2', '70', '2');
INSERT INTO `ps_search_index` VALUES ('5', '70', '8');
INSERT INTO `ps_search_index` VALUES ('1', '71', '16');
INSERT INTO `ps_search_index` VALUES ('7', '71', '2');
INSERT INTO `ps_search_index` VALUES ('1', '72', '4');
INSERT INTO `ps_search_index` VALUES ('1', '73', '4');
INSERT INTO `ps_search_index` VALUES ('2', '73', '2');
INSERT INTO `ps_search_index` VALUES ('1', '74', '4');
INSERT INTO `ps_search_index` VALUES ('1', '75', '4');
INSERT INTO `ps_search_index` VALUES ('1', '76', '4');
INSERT INTO `ps_search_index` VALUES ('2', '76', '2');
INSERT INTO `ps_search_index` VALUES ('1', '77', '4');
INSERT INTO `ps_search_index` VALUES ('2', '77', '2');
INSERT INTO `ps_search_index` VALUES ('1', '78', '4');
INSERT INTO `ps_search_index` VALUES ('1', '79', '2');
INSERT INTO `ps_search_index` VALUES ('1', '80', '2');
INSERT INTO `ps_search_index` VALUES ('2', '80', '2');
INSERT INTO `ps_search_index` VALUES ('1', '81', '2');
INSERT INTO `ps_search_index` VALUES ('2', '81', '2');
INSERT INTO `ps_search_index` VALUES ('7', '81', '2');
INSERT INTO `ps_search_index` VALUES ('9', '81', '1');
INSERT INTO `ps_search_index` VALUES ('1', '82', '12');
INSERT INTO `ps_search_index` VALUES ('2', '82', '15');
INSERT INTO `ps_search_index` VALUES ('7', '82', '11');
INSERT INTO `ps_search_index` VALUES ('8', '82', '1');
INSERT INTO `ps_search_index` VALUES ('1', '83', '12');
INSERT INTO `ps_search_index` VALUES ('1', '84', '1');
INSERT INTO `ps_search_index` VALUES ('1', '85', '2');
INSERT INTO `ps_search_index` VALUES ('2', '85', '1');
INSERT INTO `ps_search_index` VALUES ('5', '85', '1');
INSERT INTO `ps_search_index` VALUES ('9', '85', '1');
INSERT INTO `ps_search_index` VALUES ('1', '86', '1');
INSERT INTO `ps_search_index` VALUES ('7', '86', '1');
INSERT INTO `ps_search_index` VALUES ('1', '87', '2');
INSERT INTO `ps_search_index` VALUES ('1', '88', '1');
INSERT INTO `ps_search_index` VALUES ('2', '88', '2');
INSERT INTO `ps_search_index` VALUES ('5', '88', '1');
INSERT INTO `ps_search_index` VALUES ('6', '88', '1');
INSERT INTO `ps_search_index` VALUES ('1', '89', '1');
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
INSERT INTO `ps_search_index` VALUES ('1', '97', '1');
INSERT INTO `ps_search_index` VALUES ('1', '98', '1');
INSERT INTO `ps_search_index` VALUES ('1', '99', '1');
INSERT INTO `ps_search_index` VALUES ('1', '100', '1');
INSERT INTO `ps_search_index` VALUES ('2', '100', '2');
INSERT INTO `ps_search_index` VALUES ('1', '101', '1');
INSERT INTO `ps_search_index` VALUES ('2', '101', '2');
INSERT INTO `ps_search_index` VALUES ('1', '102', '1');
INSERT INTO `ps_search_index` VALUES ('1', '103', '1');
INSERT INTO `ps_search_index` VALUES ('5', '103', '2');
INSERT INTO `ps_search_index` VALUES ('9', '103', '1');
INSERT INTO `ps_search_index` VALUES ('1', '104', '1');
INSERT INTO `ps_search_index` VALUES ('1', '105', '1');
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
INSERT INTO `ps_search_index` VALUES ('1', '117', '1');
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
INSERT INTO `ps_search_index` VALUES ('1', '133', '1');
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
INSERT INTO `ps_search_index` VALUES ('1', '147', '3');
INSERT INTO `ps_search_index` VALUES ('2', '147', '3');
INSERT INTO `ps_search_index` VALUES ('5', '147', '3');
INSERT INTO `ps_search_index` VALUES ('6', '147', '3');
INSERT INTO `ps_search_index` VALUES ('1', '148', '4');
INSERT INTO `ps_search_index` VALUES ('2', '148', '2');
INSERT INTO `ps_search_index` VALUES ('5', '148', '8');
INSERT INTO `ps_search_index` VALUES ('1', '149', '16');
INSERT INTO `ps_search_index` VALUES ('7', '149', '2');
INSERT INTO `ps_search_index` VALUES ('1', '150', '4');
INSERT INTO `ps_search_index` VALUES ('1', '151', '4');
INSERT INTO `ps_search_index` VALUES ('2', '151', '2');
INSERT INTO `ps_search_index` VALUES ('1', '152', '4');
INSERT INTO `ps_search_index` VALUES ('8', '152', '6');
INSERT INTO `ps_search_index` VALUES ('1', '153', '4');
INSERT INTO `ps_search_index` VALUES ('1', '154', '4');
INSERT INTO `ps_search_index` VALUES ('2', '154', '3');
INSERT INTO `ps_search_index` VALUES ('1', '155', '4');
INSERT INTO `ps_search_index` VALUES ('2', '155', '2');
INSERT INTO `ps_search_index` VALUES ('1', '156', '4');
INSERT INTO `ps_search_index` VALUES ('1', '157', '2');
INSERT INTO `ps_search_index` VALUES ('1', '158', '2');
INSERT INTO `ps_search_index` VALUES ('2', '158', '2');
INSERT INTO `ps_search_index` VALUES ('1', '159', '2');
INSERT INTO `ps_search_index` VALUES ('2', '159', '2');
INSERT INTO `ps_search_index` VALUES ('7', '159', '2');
INSERT INTO `ps_search_index` VALUES ('9', '159', '1');
INSERT INTO `ps_search_index` VALUES ('1', '160', '9');
INSERT INTO `ps_search_index` VALUES ('2', '160', '11');
INSERT INTO `ps_search_index` VALUES ('7', '160', '7');
INSERT INTO `ps_search_index` VALUES ('8', '160', '1');
INSERT INTO `ps_search_index` VALUES ('1', '161', '8');
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
INSERT INTO `ps_search_index` VALUES ('1', '168', '1');
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
INSERT INTO `ps_search_index` VALUES ('1', '176', '1');
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
INSERT INTO `ps_search_index` VALUES ('1', '223', '3');
INSERT INTO `ps_search_index` VALUES ('2', '223', '3');
INSERT INTO `ps_search_index` VALUES ('5', '223', '3');
INSERT INTO `ps_search_index` VALUES ('6', '223', '3');
INSERT INTO `ps_search_index` VALUES ('1', '224', '3');
INSERT INTO `ps_search_index` VALUES ('2', '224', '3');
INSERT INTO `ps_search_index` VALUES ('5', '224', '3');
INSERT INTO `ps_search_index` VALUES ('6', '224', '3');
INSERT INTO `ps_search_index` VALUES ('1', '225', '4');
INSERT INTO `ps_search_index` VALUES ('2', '225', '2');
INSERT INTO `ps_search_index` VALUES ('5', '225', '8');
INSERT INTO `ps_search_index` VALUES ('1', '226', '16');
INSERT INTO `ps_search_index` VALUES ('7', '226', '2');
INSERT INTO `ps_search_index` VALUES ('1', '227', '4');
INSERT INTO `ps_search_index` VALUES ('1', '228', '4');
INSERT INTO `ps_search_index` VALUES ('2', '228', '2');
INSERT INTO `ps_search_index` VALUES ('1', '229', '4');
INSERT INTO `ps_search_index` VALUES ('8', '229', '6');
INSERT INTO `ps_search_index` VALUES ('1', '230', '4');
INSERT INTO `ps_search_index` VALUES ('1', '231', '4');
INSERT INTO `ps_search_index` VALUES ('2', '231', '3');
INSERT INTO `ps_search_index` VALUES ('1', '232', '4');
INSERT INTO `ps_search_index` VALUES ('2', '232', '2');
INSERT INTO `ps_search_index` VALUES ('1', '233', '4');
INSERT INTO `ps_search_index` VALUES ('1', '234', '2');
INSERT INTO `ps_search_index` VALUES ('2', '234', '2');
INSERT INTO `ps_search_index` VALUES ('1', '235', '2');
INSERT INTO `ps_search_index` VALUES ('2', '235', '2');
INSERT INTO `ps_search_index` VALUES ('7', '235', '2');
INSERT INTO `ps_search_index` VALUES ('2', '236', '1');
INSERT INTO `ps_search_index` VALUES ('2', '237', '1');
INSERT INTO `ps_search_index` VALUES ('5', '237', '2');
INSERT INTO `ps_search_index` VALUES ('2', '238', '1');
INSERT INTO `ps_search_index` VALUES ('9', '238', '2');
INSERT INTO `ps_search_index` VALUES ('2', '239', '1');
INSERT INTO `ps_search_index` VALUES ('2', '240', '1');
INSERT INTO `ps_search_index` VALUES ('2', '241', '1');
INSERT INTO `ps_search_index` VALUES ('7', '241', '1');
INSERT INTO `ps_search_index` VALUES ('2', '242', '2');
INSERT INTO `ps_search_index` VALUES ('6', '242', '1');
INSERT INTO `ps_search_index` VALUES ('7', '242', '1');
INSERT INTO `ps_search_index` VALUES ('2', '243', '1');
INSERT INTO `ps_search_index` VALUES ('2', '244', '2');
INSERT INTO `ps_search_index` VALUES ('2', '245', '2');
INSERT INTO `ps_search_index` VALUES ('2', '246', '2');
INSERT INTO `ps_search_index` VALUES ('2', '247', '1');
INSERT INTO `ps_search_index` VALUES ('2', '248', '1');
INSERT INTO `ps_search_index` VALUES ('2', '249', '1');
INSERT INTO `ps_search_index` VALUES ('2', '250', '1');
INSERT INTO `ps_search_index` VALUES ('2', '251', '1');
INSERT INTO `ps_search_index` VALUES ('2', '252', '1');
INSERT INTO `ps_search_index` VALUES ('2', '253', '1');
INSERT INTO `ps_search_index` VALUES ('2', '254', '1');
INSERT INTO `ps_search_index` VALUES ('2', '255', '1');
INSERT INTO `ps_search_index` VALUES ('2', '256', '1');
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
INSERT INTO `ps_search_index` VALUES ('2', '275', '1');
INSERT INTO `ps_search_index` VALUES ('2', '276', '1');
INSERT INTO `ps_search_index` VALUES ('2', '277', '1');
INSERT INTO `ps_search_index` VALUES ('2', '278', '2');
INSERT INTO `ps_search_index` VALUES ('2', '279', '2');
INSERT INTO `ps_search_index` VALUES ('2', '280', '14');
INSERT INTO `ps_search_index` VALUES ('2', '281', '1');
INSERT INTO `ps_search_index` VALUES ('2', '282', '1');
INSERT INTO `ps_search_index` VALUES ('2', '283', '1');
INSERT INTO `ps_search_index` VALUES ('5', '283', '2');
INSERT INTO `ps_search_index` VALUES ('2', '284', '1');
INSERT INTO `ps_search_index` VALUES ('2', '285', '1');
INSERT INTO `ps_search_index` VALUES ('2', '286', '1');
INSERT INTO `ps_search_index` VALUES ('2', '287', '2');
INSERT INTO `ps_search_index` VALUES ('2', '288', '2');
INSERT INTO `ps_search_index` VALUES ('2', '289', '2');
INSERT INTO `ps_search_index` VALUES ('2', '290', '1');
INSERT INTO `ps_search_index` VALUES ('2', '291', '1');
INSERT INTO `ps_search_index` VALUES ('2', '292', '1');
INSERT INTO `ps_search_index` VALUES ('2', '294', '1');
INSERT INTO `ps_search_index` VALUES ('2', '295', '1');
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
INSERT INTO `ps_search_index` VALUES ('2', '312', '1');
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
INSERT INTO `ps_search_index` VALUES ('2', '323', '1');
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
INSERT INTO `ps_search_index` VALUES ('2', '332', '1');
INSERT INTO `ps_search_index` VALUES ('2', '333', '1');
INSERT INTO `ps_search_index` VALUES ('2', '334', '1');
INSERT INTO `ps_search_index` VALUES ('7', '334', '1');
INSERT INTO `ps_search_index` VALUES ('2', '335', '2');
INSERT INTO `ps_search_index` VALUES ('2', '336', '2');
INSERT INTO `ps_search_index` VALUES ('2', '337', '10');
INSERT INTO `ps_search_index` VALUES ('2', '338', '1');
INSERT INTO `ps_search_index` VALUES ('2', '339', '1');
INSERT INTO `ps_search_index` VALUES ('2', '340', '1');
INSERT INTO `ps_search_index` VALUES ('5', '340', '2');
INSERT INTO `ps_search_index` VALUES ('2', '341', '1');
INSERT INTO `ps_search_index` VALUES ('2', '342', '2');
INSERT INTO `ps_search_index` VALUES ('2', '343', '2');
INSERT INTO `ps_search_index` VALUES ('2', '344', '2');
INSERT INTO `ps_search_index` VALUES ('2', '345', '1');
INSERT INTO `ps_search_index` VALUES ('2', '346', '1');
INSERT INTO `ps_search_index` VALUES ('2', '347', '1');
INSERT INTO `ps_search_index` VALUES ('2', '348', '1');
INSERT INTO `ps_search_index` VALUES ('5', '348', '1');
INSERT INTO `ps_search_index` VALUES ('6', '348', '1');
INSERT INTO `ps_search_index` VALUES ('2', '349', '1');
INSERT INTO `ps_search_index` VALUES ('2', '350', '1');
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
INSERT INTO `ps_search_index` VALUES ('2', '366', '1');
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
INSERT INTO `ps_search_index` VALUES ('2', '382', '1');
INSERT INTO `ps_search_index` VALUES ('2', '383', '1');
INSERT INTO `ps_search_index` VALUES ('2', '384', '1');
INSERT INTO `ps_search_index` VALUES ('7', '384', '1');
INSERT INTO `ps_search_index` VALUES ('2', '385', '2');
INSERT INTO `ps_search_index` VALUES ('2', '386', '2');
INSERT INTO `ps_search_index` VALUES ('5', '387', '10');
INSERT INTO `ps_search_index` VALUES ('6', '387', '9');
INSERT INTO `ps_search_index` VALUES ('5', '388', '1');
INSERT INTO `ps_search_index` VALUES ('5', '389', '1');
INSERT INTO `ps_search_index` VALUES ('5', '390', '1');
INSERT INTO `ps_search_index` VALUES ('5', '391', '1');
INSERT INTO `ps_search_index` VALUES ('5', '392', '1');
INSERT INTO `ps_search_index` VALUES ('5', '393', '1');
INSERT INTO `ps_search_index` VALUES ('5', '394', '1');
INSERT INTO `ps_search_index` VALUES ('5', '395', '1');
INSERT INTO `ps_search_index` VALUES ('5', '396', '1');
INSERT INTO `ps_search_index` VALUES ('5', '397', '1');
INSERT INTO `ps_search_index` VALUES ('5', '398', '2');
INSERT INTO `ps_search_index` VALUES ('5', '399', '1');
INSERT INTO `ps_search_index` VALUES ('5', '400', '1');
INSERT INTO `ps_search_index` VALUES ('5', '401', '1');
INSERT INTO `ps_search_index` VALUES ('5', '402', '2');
INSERT INTO `ps_search_index` VALUES ('6', '402', '1');
INSERT INTO `ps_search_index` VALUES ('5', '403', '2');
INSERT INTO `ps_search_index` VALUES ('5', '404', '1');
INSERT INTO `ps_search_index` VALUES ('5', '405', '1');
INSERT INTO `ps_search_index` VALUES ('5', '406', '1');
INSERT INTO `ps_search_index` VALUES ('5', '407', '1');
INSERT INTO `ps_search_index` VALUES ('5', '408', '1');
INSERT INTO `ps_search_index` VALUES ('5', '409', '1');
INSERT INTO `ps_search_index` VALUES ('6', '409', '1');
INSERT INTO `ps_search_index` VALUES ('5', '410', '1');
INSERT INTO `ps_search_index` VALUES ('5', '411', '1');
INSERT INTO `ps_search_index` VALUES ('7', '411', '1');
INSERT INTO `ps_search_index` VALUES ('5', '412', '1');
INSERT INTO `ps_search_index` VALUES ('5', '413', '1');
INSERT INTO `ps_search_index` VALUES ('5', '414', '1');
INSERT INTO `ps_search_index` VALUES ('5', '415', '1');
INSERT INTO `ps_search_index` VALUES ('6', '415', '1');
INSERT INTO `ps_search_index` VALUES ('5', '416', '1');
INSERT INTO `ps_search_index` VALUES ('5', '417', '1');
INSERT INTO `ps_search_index` VALUES ('5', '418', '1');
INSERT INTO `ps_search_index` VALUES ('5', '419', '2');
INSERT INTO `ps_search_index` VALUES ('5', '420', '1');
INSERT INTO `ps_search_index` VALUES ('5', '421', '1');
INSERT INTO `ps_search_index` VALUES ('5', '422', '1');
INSERT INTO `ps_search_index` VALUES ('7', '422', '1');
INSERT INTO `ps_search_index` VALUES ('5', '423', '1');
INSERT INTO `ps_search_index` VALUES ('5', '424', '1');
INSERT INTO `ps_search_index` VALUES ('5', '425', '1');
INSERT INTO `ps_search_index` VALUES ('5', '426', '1');
INSERT INTO `ps_search_index` VALUES ('5', '427', '1');
INSERT INTO `ps_search_index` VALUES ('7', '427', '2');
INSERT INTO `ps_search_index` VALUES ('5', '428', '1');
INSERT INTO `ps_search_index` VALUES ('5', '429', '1');
INSERT INTO `ps_search_index` VALUES ('5', '430', '1');
INSERT INTO `ps_search_index` VALUES ('9', '430', '1');
INSERT INTO `ps_search_index` VALUES ('5', '431', '1');
INSERT INTO `ps_search_index` VALUES ('5', '432', '1');
INSERT INTO `ps_search_index` VALUES ('5', '433', '1');
INSERT INTO `ps_search_index` VALUES ('5', '434', '1');
INSERT INTO `ps_search_index` VALUES ('7', '434', '1');
INSERT INTO `ps_search_index` VALUES ('5', '435', '1');
INSERT INTO `ps_search_index` VALUES ('5', '436', '1');
INSERT INTO `ps_search_index` VALUES ('5', '437', '1');
INSERT INTO `ps_search_index` VALUES ('5', '438', '2');
INSERT INTO `ps_search_index` VALUES ('5', '439', '1');
INSERT INTO `ps_search_index` VALUES ('5', '440', '1');
INSERT INTO `ps_search_index` VALUES ('5', '441', '1');
INSERT INTO `ps_search_index` VALUES ('5', '442', '1');
INSERT INTO `ps_search_index` VALUES ('9', '442', '4');
INSERT INTO `ps_search_index` VALUES ('5', '443', '1');
INSERT INTO `ps_search_index` VALUES ('5', '444', '1');
INSERT INTO `ps_search_index` VALUES ('6', '444', '1');
INSERT INTO `ps_search_index` VALUES ('5', '445', '9');
INSERT INTO `ps_search_index` VALUES ('5', '446', '1');
INSERT INTO `ps_search_index` VALUES ('5', '447', '1');
INSERT INTO `ps_search_index` VALUES ('5', '448', '1');
INSERT INTO `ps_search_index` VALUES ('9', '448', '1');
INSERT INTO `ps_search_index` VALUES ('5', '449', '1');
INSERT INTO `ps_search_index` VALUES ('5', '450', '1');
INSERT INTO `ps_search_index` VALUES ('5', '451', '1');
INSERT INTO `ps_search_index` VALUES ('5', '452', '1');
INSERT INTO `ps_search_index` VALUES ('5', '453', '1');
INSERT INTO `ps_search_index` VALUES ('5', '454', '1');
INSERT INTO `ps_search_index` VALUES ('5', '455', '1');
INSERT INTO `ps_search_index` VALUES ('5', '456', '1');
INSERT INTO `ps_search_index` VALUES ('7', '456', '1');
INSERT INTO `ps_search_index` VALUES ('5', '457', '1');
INSERT INTO `ps_search_index` VALUES ('5', '458', '1');
INSERT INTO `ps_search_index` VALUES ('5', '459', '1');
INSERT INTO `ps_search_index` VALUES ('5', '460', '1');
INSERT INTO `ps_search_index` VALUES ('5', '461', '1');
INSERT INTO `ps_search_index` VALUES ('7', '461', '2');
INSERT INTO `ps_search_index` VALUES ('5', '462', '1');
INSERT INTO `ps_search_index` VALUES ('5', '463', '1');
INSERT INTO `ps_search_index` VALUES ('5', '464', '1');
INSERT INTO `ps_search_index` VALUES ('5', '465', '1');
INSERT INTO `ps_search_index` VALUES ('5', '466', '1');
INSERT INTO `ps_search_index` VALUES ('5', '467', '1');
INSERT INTO `ps_search_index` VALUES ('5', '468', '1');
INSERT INTO `ps_search_index` VALUES ('5', '469', '1');
INSERT INTO `ps_search_index` VALUES ('5', '470', '1');
INSERT INTO `ps_search_index` VALUES ('5', '471', '1');
INSERT INTO `ps_search_index` VALUES ('5', '472', '1');
INSERT INTO `ps_search_index` VALUES ('5', '473', '1');
INSERT INTO `ps_search_index` VALUES ('5', '474', '1');
INSERT INTO `ps_search_index` VALUES ('5', '475', '1');
INSERT INTO `ps_search_index` VALUES ('5', '476', '1');
INSERT INTO `ps_search_index` VALUES ('5', '477', '3');
INSERT INTO `ps_search_index` VALUES ('6', '477', '3');
INSERT INTO `ps_search_index` VALUES ('5', '478', '4');
INSERT INTO `ps_search_index` VALUES ('5', '479', '4');
INSERT INTO `ps_search_index` VALUES ('5', '480', '4');
INSERT INTO `ps_search_index` VALUES ('5', '481', '4');
INSERT INTO `ps_search_index` VALUES ('5', '482', '8');
INSERT INTO `ps_search_index` VALUES ('5', '483', '8');
INSERT INTO `ps_search_index` VALUES ('5', '484', '4');
INSERT INTO `ps_search_index` VALUES ('5', '485', '4');
INSERT INTO `ps_search_index` VALUES ('5', '486', '4');
INSERT INTO `ps_search_index` VALUES ('5', '487', '4');
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
) ENGINE=InnoDB AUTO_INCREMENT=1553 DEFAULT CHARSET=utf8;

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
INSERT INTO `ps_search_word` VALUES ('862', '1', '110mm');
INSERT INTO `ps_search_word` VALUES ('860', '1', '120g');
INSERT INTO `ps_search_word` VALUES ('421', '1', '133inch');
INSERT INTO `ps_search_word` VALUES ('1188', '1', '1371');
INSERT INTO `ps_search_word` VALUES ('481', '1', '160ghz');
INSERT INTO `ps_search_word` VALUES ('5', '1', '16gb');
INSERT INTO `ps_search_word` VALUES ('71', '1', '16go');
INSERT INTO `ps_search_word` VALUES ('487', '1', '180ghz');
INSERT INTO `ps_search_word` VALUES ('716', '1', '24ghz');
INSERT INTO `ps_search_word` VALUES ('709', '1', '250gb,');
INSERT INTO `ps_search_word` VALUES ('1178', '1', '25hz185khz');
INSERT INTO `ps_search_word` VALUES ('858', '1', '32go');
INSERT INTO `ps_search_word` VALUES ('791', '1', '35inch');
INSERT INTO `ps_search_word` VALUES ('480', '1', '4200');
INSERT INTO `ps_search_word` VALUES ('485', '1', '64gb');
INSERT INTO `ps_search_word` VALUES ('861', '1', '70mm');
INSERT INTO `ps_search_word` VALUES ('460', '1', '80211n');
INSERT INTO `ps_search_word` VALUES ('478', '1', '80gb');
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
INSERT INTO `ps_search_word` VALUES ('1161', '1', 'armature');
INSERT INTO `ps_search_word` VALUES ('248', '1', 'attachment');
INSERT INTO `ps_search_word` VALUES ('813', '1', 'attachments');
INSERT INTO `ps_search_word` VALUES ('1128', '1', 'audio');
INSERT INTO `ps_search_word` VALUES ('1136', '1', 'audio,');
INSERT INTO `ps_search_word` VALUES ('702', '1', 'automatically');
INSERT INTO `ps_search_word` VALUES ('463', '1', 'available,');
INSERT INTO `ps_search_word` VALUES ('253', '1', 'badge');
INSERT INTO `ps_search_word` VALUES ('1160', '1', 'balanced');
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
INSERT INTO `ps_search_word` VALUES ('33', '1', 'brains,');
INSERT INTO `ps_search_word` VALUES ('1225', '1', 'brand');
INSERT INTO `ps_search_word` VALUES ('404', '1', 'breakthrough');
INSERT INTO `ps_search_word` VALUES ('257', '1', 'brilliant');
INSERT INTO `ps_search_word` VALUES ('838', '1', 'browser,');
INSERT INTO `ps_search_word` VALUES ('827', '1', 'built');
INSERT INTO `ps_search_word` VALUES ('695', '1', 'builtin');
INSERT INTO `ps_search_word` VALUES ('468', '1', 'buying');
INSERT INTO `ps_search_word` VALUES ('851', '1', 'cable');
INSERT INTO `ps_search_word` VALUES ('1203', '1', 'carrying');
INSERT INTO `ps_search_word` VALUES ('1204', '1', 'case');
INSERT INTO `ps_search_word` VALUES ('694', '1', 'case,');
INSERT INTO `ps_search_word` VALUES ('1045', '1', 'chocolat');
INSERT INTO `ps_search_word` VALUES ('1153', '1', 'choose');
INSERT INTO `ps_search_word` VALUES ('266', '1', 'click');
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
INSERT INTO `ps_search_word` VALUES ('436', '1', 'compromisesthe');
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
INSERT INTO `ps_search_word` VALUES ('30', '1', 'down');
INSERT INTO `ps_search_word` VALUES ('472', '1', 'downloading');
INSERT INTO `ps_search_word` VALUES ('445', '1', 'drive');
INSERT INTO `ps_search_word` VALUES ('708', '1', 'drive,');
INSERT INTO `ps_search_word` VALUES ('1162', '1', 'driver');
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
INSERT INTO `ps_search_word` VALUES ('804', '1', 'handson');
INSERT INTO `ps_search_word` VALUES ('444', '1', 'hard');
INSERT INTO `ps_search_word` VALUES ('447', '1', 'hidden');
INSERT INTO `ps_search_word` VALUES ('1133', '1', 'hidefinition');
INSERT INTO `ps_search_word` VALUES ('39', '1', 'highly');
INSERT INTO `ps_search_word` VALUES ('1149', '1', 'highs');
INSERT INTO `ps_search_word` VALUES ('845', '1', 'home');
INSERT INTO `ps_search_word` VALUES ('1039', '1', 'housse');
INSERT INTO `ps_search_word` VALUES ('806', '1', 'html');
INSERT INTO `ps_search_word` VALUES ('1138', '1', 'ideal');
INSERT INTO `ps_search_word` VALUES ('1179', '1', 'impedance');
INSERT INTO `ps_search_word` VALUES ('395', '1', 'inches');
INSERT INTO `ps_search_word` VALUES ('718', '1', 'include');
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
INSERT INTO `ps_search_word` VALUES ('256', '1', 'new,');
INSERT INTO `ps_search_word` VALUES ('17', '1', 'nine');
INSERT INTO `ps_search_word` VALUES ('1044', '1', 'noir');
INSERT INTO `ps_search_word` VALUES ('1131', '1', 'noise');
INSERT INTO `ps_search_word` VALUES ('1218', '1', 'note');
INSERT INTO `ps_search_word` VALUES ('819', '1', 'notes');
INSERT INTO `ps_search_word` VALUES ('800', '1', 'notes,');
INSERT INTO `ps_search_word` VALUES ('439', '1', 'numerous');
INSERT INTO `ps_search_word` VALUES ('1142', '1', 'offer');
INSERT INTO `ps_search_word` VALUES ('1181', '1', 'ohms');
INSERT INTO `ps_search_word` VALUES ('471', '1', 'online,');
INSERT INTO `ps_search_word` VALUES ('21', '1', 'only');
INSERT INTO `ps_search_word` VALUES ('1140', '1', 'onthego');
INSERT INTO `ps_search_word` VALUES ('484', '1', 'optional');
INSERT INTO `ps_search_word` VALUES ('75', '1', 'orange');
INSERT INTO `ps_search_word` VALUES ('276', '1', 'original');
INSERT INTO `ps_search_word` VALUES ('1130', '1', 'outside');
INSERT INTO `ps_search_word` VALUES ('397', '1', 'overnight');
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
INSERT INTO `ps_search_word` VALUES ('846', '1', 'quick');
INSERT INTO `ps_search_word` VALUES ('1177', '1', 'range');
INSERT INTO `ps_search_word` VALUES ('820', '1', 'read');
INSERT INTO `ps_search_word` VALUES ('816', '1', 'realtime');
INSERT INTO `ps_search_word` VALUES ('453', '1', 'reconsidered');
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
INSERT INTO `ps_search_word` VALUES ('15', '1', 'rock,');
INSERT INTO `ps_search_word` VALUES ('6', '1', 'rocks');
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
INSERT INTO `ps_search_word` VALUES ('28', '1', 'won\'t');
INSERT INTO `ps_search_word` VALUES ('811', '1', 'word,');
INSERT INTO `ps_search_word` VALUES ('237', '1', 'world');
INSERT INTO `ps_search_word` VALUES ('1212', '1', 'wwwshurecom');
INSERT INTO `ps_search_word` VALUES ('72', '1', 'yellow');
INSERT INTO `ps_search_word` VALUES ('38', '1', 'your');
INSERT INTO `ps_search_word` VALUES ('796', '1', 'youtube,');
INSERT INTO `ps_search_word` VALUES ('843', '1', 'zoom');
INSERT INTO `ps_search_word` VALUES ('831', '1', 'zoom,');
INSERT INTO `ps_search_word` VALUES ('868', '2', '(80211b');
INSERT INTO `ps_search_word` VALUES ('335', '2', '(clip');
INSERT INTO `ps_search_word` VALUES ('1400', '2', '(embouts');
INSERT INTO `ps_search_word` VALUES ('1052', '2', '(ipod');
INSERT INTO `ps_search_word` VALUES ('588', '2', '(solidstate');
INSERT INTO `ps_search_word` VALUES ('955', '2', '110mm');
INSERT INTO `ps_search_word` VALUES ('953', '2', '120g');
INSERT INTO `ps_search_word` VALUES ('149', '2', '16go');
INSERT INTO `ps_search_word` VALUES ('951', '2', '32go');
INSERT INTO `ps_search_word` VALUES ('954', '2', '70mm');
INSERT INTO `ps_search_word` VALUES ('566', '2', '80211n');
INSERT INTO `ps_search_word` VALUES ('1072', '2', 'accès');
INSERT INTO `ps_search_word` VALUES ('568', '2', 'accessible');
INSERT INTO `ps_search_word` VALUES ('1079', '2', 'accessoires');
INSERT INTO `ps_search_word` VALUES ('294', '2', 'accrochées');
INSERT INTO `ps_search_word` VALUES ('1357', '2', 'accroître');
INSERT INTO `ps_search_word` VALUES ('1387', '2', 'achetée');
INSERT INTO `ps_search_word` VALUES ('575', '2', 'acheter');
INSERT INTO `ps_search_word` VALUES ('1394', '2', 'acoustique');
INSERT INTO `ps_search_word` VALUES ('734', '2', 'adaptateur');
INSERT INTO `ps_search_word` VALUES ('143', '2', 'adaptés');
INSERT INTO `ps_search_word` VALUES ('138', '2', 'afficher');
INSERT INTO `ps_search_word` VALUES ('1356', '2', 'ainsi');
INSERT INTO `ps_search_word` VALUES ('507', '2', 'air,');
INSERT INTO `ps_search_word` VALUES ('1063', '2', 'aléas');
INSERT INTO `ps_search_word` VALUES ('328', '2', 'aluminium');
INSERT INTO `ps_search_word` VALUES ('107', '2', 'aluminum');
INSERT INTO `ps_search_word` VALUES ('96', '2', 'amateurs');
INSERT INTO `ps_search_word` VALUES ('1284', '2', 'ambiant');
INSERT INTO `ps_search_word` VALUES ('1334', '2', 'ambiants');
INSERT INTO `ps_search_word` VALUES ('1295', '2', 'amoureux');
INSERT INTO `ps_search_word` VALUES ('329', '2', 'anodisé');
INSERT INTO `ps_search_word` VALUES ('1390', '2', 'anscaractérist');
INSERT INTO `ps_search_word` VALUES ('1298', '2', 'appareil');
INSERT INTO `ps_search_word` VALUES ('146', '2', 'apple');
INSERT INTO `ps_search_word` VALUES ('757', '2', 'applications');
INSERT INTO `ps_search_word` VALUES ('298', '2', 'arborez');
INSERT INTO `ps_search_word` VALUES ('1313', '2', 'armature');
INSERT INTO `ps_search_word` VALUES ('936', '2', 'arrière');
INSERT INTO `ps_search_word` VALUES ('917', '2', 'arrière,');
INSERT INTO `ps_search_word` VALUES ('1057', '2', 'assure');
INSERT INTO `ps_search_word` VALUES ('574', '2', 'attache');
INSERT INTO `ps_search_word` VALUES ('744', '2', 'atteignant');
INSERT INTO `ps_search_word` VALUES ('1257', '2', 'audio');
INSERT INTO `ps_search_word` VALUES ('514', '2', 'aussi');
INSERT INTO `ps_search_word` VALUES ('739', '2', 'automatiquement');
INSERT INTO `ps_search_word` VALUES ('909', '2', 'autres');
INSERT INTO `ps_search_word` VALUES ('916', '2', 'avant');
INSERT INTO `ps_search_word` VALUES ('94', '2', 'avantageuses');
INSERT INTO `ps_search_word` VALUES ('131', '2', 'avec');
INSERT INTO `ps_search_word` VALUES ('282', '2', 'baladeur');
INSERT INTO `ps_search_word` VALUES ('1360', '2', 'basant');
INSERT INTO `ps_search_word` VALUES ('137', '2', 'basculezle');
INSERT INTO `ps_search_word` VALUES ('1262', '2', 'basés');
INSERT INTO `ps_search_word` VALUES ('1355', '2', 'basses,');
INSERT INTO `ps_search_word` VALUES ('551', '2', 'batterie');
INSERT INTO `ps_search_word` VALUES ('112', '2', 'beau');
INSERT INTO `ps_search_word` VALUES ('1315', '2', 'bénéficier');
INSERT INTO `ps_search_word` VALUES ('125', '2', 'bibliothèque');
INSERT INTO `ps_search_word` VALUES ('128', '2', 'bien');
INSERT INTO `ps_search_word` VALUES ('151', '2', 'bleu');
INSERT INTO `ps_search_word` VALUES ('287', '2', 'bleu,');
INSERT INTO `ps_search_word` VALUES ('1283', '2', 'bloquent');
INSERT INTO `ps_search_word` VALUES ('1332', '2', 'bloquer');
INSERT INTO `ps_search_word` VALUES ('327', '2', 'boîtier');
INSERT INTO `ps_search_word` VALUES ('1349', '2', 'bonne');
INSERT INTO `ps_search_word` VALUES ('130', '2', 'bouger');
INSERT INTO `ps_search_word` VALUES ('903', '2', 'bourse');
INSERT INTO `ps_search_word` VALUES ('875', '2', 'bourse,');
INSERT INTO `ps_search_word` VALUES ('1073', '2', 'bouton');
INSERT INTO `ps_search_word` VALUES ('1279', '2', 'bruit');
INSERT INTO `ps_search_word` VALUES ('1333', '2', 'bruits');
INSERT INTO `ps_search_word` VALUES ('904', '2', 'bulletins');
INSERT INTO `ps_search_word` VALUES ('498', '2', 'c\'est');
INSERT INTO `ps_search_word` VALUES ('943', '2', 'câble');
INSERT INTO `ps_search_word` VALUES ('743', '2', 'capacité');
INSERT INTO `ps_search_word` VALUES ('1070', '2', 'caractéristiqu');
INSERT INTO `ps_search_word` VALUES ('874', '2', 'cartes,');
INSERT INTO `ps_search_word` VALUES ('1404', '2', 'casque');
INSERT INTO `ps_search_word` VALUES ('296', '2', 'ceinture');
INSERT INTO `ps_search_word` VALUES ('496', '2', 'centimètres');
INSERT INTO `ps_search_word` VALUES ('126', '2', 'chansons');
INSERT INTO `ps_search_word` VALUES ('553', '2', 'chaque');
INSERT INTO `ps_search_word` VALUES ('945', '2', 'chiffon');
INSERT INTO `ps_search_word` VALUES ('1054', '2', 'chocolat');
INSERT INTO `ps_search_word` VALUES ('330', '2', 'choisissez');
INSERT INTO `ps_search_word` VALUES ('880', '2', 'cinq');
INSERT INTO `ps_search_word` VALUES ('898', '2', 'circulation');
INSERT INTO `ps_search_word` VALUES ('527', '2', 'clavier');
INSERT INTO `ps_search_word` VALUES ('320', '2', 'clic');
INSERT INTO `ps_search_word` VALUES ('285', '2', 'clippe');
INSERT INTO `ps_search_word` VALUES ('941', '2', 'coffret');
INSERT INTO `ps_search_word` VALUES ('313', '2', 'collection');
INSERT INTO `ps_search_word` VALUES ('745', '2', 'collections');
INSERT INTO `ps_search_word` VALUES ('101', '2', 'coloris');
INSERT INTO `ps_search_word` VALUES ('1285', '2', 'combinés');
INSERT INTO `ps_search_word` VALUES ('299', '2', 'comme');
INSERT INTO `ps_search_word` VALUES ('1361', '2', 'commentaires');
INSERT INTO `ps_search_word` VALUES ('1379', '2', 'compact');
INSERT INTO `ps_search_word` VALUES ('1067', '2', 'compacte');
INSERT INTO `ps_search_word` VALUES ('528', '2', 'complet');
INSERT INTO `ps_search_word` VALUES ('1059', '2', 'complète');
INSERT INTO `ps_search_word` VALUES ('1326', '2', 'comprend');
INSERT INTO `ps_search_word` VALUES ('336', '2', 'compris)');
INSERT INTO `ps_search_word` VALUES ('534', '2', 'compromis');
INSERT INTO `ps_search_word` VALUES ('147', '2', 'computer,');
INSERT INTO `ps_search_word` VALUES ('1293', '2', 'concentrer');
INSERT INTO `ps_search_word` VALUES ('1065', '2', 'conception');
INSERT INTO `ps_search_word` VALUES ('558', '2', 'conçu');
INSERT INTO `ps_search_word` VALUES ('1294', '2', 'conçus');
INSERT INTO `ps_search_word` VALUES ('1316', '2', 'confort');
INSERT INTO `ps_search_word` VALUES ('1077', '2', 'connector');
INSERT INTO `ps_search_word` VALUES ('555', '2', 'considéré');
INSERT INTO `ps_search_word` VALUES ('929', '2', 'consulter');
INSERT INTO `ps_search_word` VALUES ('883', '2', 'consultez');
INSERT INTO `ps_search_word` VALUES ('940', '2', 'contenu');
INSERT INTO `ps_search_word` VALUES ('1060', '2', 'contre');
INSERT INTO `ps_search_word` VALUES ('1347', '2', 'conviennent');
INSERT INTO `ps_search_word` VALUES ('587', '2', 'core');
INSERT INTO `ps_search_word` VALUES ('866', '2', 'couleur');
INSERT INTO `ps_search_word` VALUES ('93', '2', 'courbes');
INSERT INTO `ps_search_word` VALUES ('873', '2', 'courrier,');
INSERT INTO `ps_search_word` VALUES ('902', '2', 'cours');
INSERT INTO `ps_search_word` VALUES ('1388', '2', 'couverte');
INSERT INTO `ps_search_word` VALUES ('139', '2', 'cover');
INSERT INTO `ps_search_word` VALUES ('120', '2', 'crée');
INSERT INTO `ps_search_word` VALUES ('1051', '2', 'cuir');
INSERT INTO `ps_search_word` VALUES ('1373', '2', 'd\'adapter');
INSERT INTO `ps_search_word` VALUES ('1317', '2', 'd\'écoute');
INSERT INTO `ps_search_word` VALUES ('537', '2', 'd\'écran');
INSERT INTO `ps_search_word` VALUES ('914', '2', 'd\'effectuer');
INSERT INTO `ps_search_word` VALUES ('1346', '2', 'd\'embout');
INSERT INTO `ps_search_word` VALUES ('1342', '2', 'd\'embouts');
INSERT INTO `ps_search_word` VALUES ('1301', '2', 'd\'emmener');
INSERT INTO `ps_search_word` VALUES ('869', '2', 'd\'épaisseursaf');
INSERT INTO `ps_search_word` VALUES ('504', '2', 'd\'innovations');
INSERT INTO `ps_search_word` VALUES ('117', '2', 'd\'ipod');
INSERT INTO `ps_search_word` VALUES ('334', '2', 'd\'origine');
INSERT INTO `ps_search_word` VALUES ('523', '2', 'd\'un');
INSERT INTO `ps_search_word` VALUES ('500', '2', 'd\'une');
INSERT INTO `ps_search_word` VALUES ('124', '2', 'dans');
INSERT INTO `ps_search_word` VALUES ('738', '2', 'déconnecte');
INSERT INTO `ps_search_word` VALUES ('141', '2', 'découvrez');
INSERT INTO `ps_search_word` VALUES ('311', '2', 'dédié');
INSERT INTO `ps_search_word` VALUES ('919', '2', 'défiler');
INSERT INTO `ps_search_word` VALUES ('1305', '2', 'définition');
INSERT INTO `ps_search_word` VALUES ('1368', '2', 'degré');
INSERT INTO `ps_search_word` VALUES ('1325', '2', 'deluxe');
INSERT INTO `ps_search_word` VALUES ('949', '2', 'démarrage');
INSERT INTO `ps_search_word` VALUES ('1310', '2', 'déplacement,');
INSERT INTO `ps_search_word` VALUES ('85', '2', 'design');
INSERT INTO `ps_search_word` VALUES ('88', '2', 'désormais');
INSERT INTO `ps_search_word` VALUES ('1366', '2', 'détachable');
INSERT INTO `ps_search_word` VALUES ('554', '2', 'détail');
INSERT INTO `ps_search_word` VALUES ('1321', '2', 'détails');
INSERT INTO `ps_search_word` VALUES ('1386', '2', 'deux');
INSERT INTO `ps_search_word` VALUES ('1364', '2', 'développé');
INSERT INTO `ps_search_word` VALUES ('1306', '2', 'développés');
INSERT INTO `ps_search_word` VALUES ('491', '2', 'différent');
INSERT INTO `ps_search_word` VALUES ('1339', '2', 'différente,');
INSERT INTO `ps_search_word` VALUES ('512', '2', 'dimension');
INSERT INTO `ps_search_word` VALUES ('1069', '2', 'directement');
INSERT INTO `ps_search_word` VALUES ('521', '2', 'dispose');
INSERT INTO `ps_search_word` VALUES ('546', '2', 'disque');
INSERT INTO `ps_search_word` VALUES ('549', '2', 'dissimulés');
INSERT INTO `ps_search_word` VALUES ('312', '2', 'divertissement,');
INSERT INTO `ps_search_word` VALUES ('944', '2', 'dock');
INSERT INTO `ps_search_word` VALUES ('907', '2', 'doigt');
INSERT INTO `ps_search_word` VALUES ('924', '2', 'doigts');
INSERT INTO `ps_search_word` VALUES ('748', '2', 'données');
INSERT INTO `ps_search_word` VALUES ('1330', '2', 'double');
INSERT INTO `ps_search_word` VALUES ('1071', '2', 'doux');
INSERT INTO `ps_search_word` VALUES ('589', '2', 'drive)');
INSERT INTO `ps_search_word` VALUES ('306', '2', 'éclatants');
INSERT INTO `ps_search_word` VALUES ('1307', '2', 'écoute');
INSERT INTO `ps_search_word` VALUES ('942', '2', 'écouteurs');
INSERT INTO `ps_search_word` VALUES ('524', '2', 'écran');
INSERT INTO `ps_search_word` VALUES ('934', '2', 'effectuer');
INSERT INTO `ps_search_word` VALUES ('559', '2', 'élaboré');
INSERT INTO `ps_search_word` VALUES ('1066', '2', 'élégante');
INSERT INTO `ps_search_word` VALUES ('1273', '2', 'élégants,');
INSERT INTO `ps_search_word` VALUES ('1327', '2', 'éléments');
INSERT INTO `ps_search_word` VALUES ('106', '2', 'elliptique');
INSERT INTO `ps_search_word` VALUES ('884', '2', 'emails');
INSERT INTO `ps_search_word` VALUES ('1281', '2', 'embouts');
INSERT INTO `ps_search_word` VALUES ('307', '2', 'emplissez');
INSERT INTO `ps_search_word` VALUES ('1383', '2', 'encombres');
INSERT INTO `ps_search_word` VALUES ('305', '2', 'encore');
INSERT INTO `ps_search_word` VALUES ('887', '2', 'enrichi,');
INSERT INTO `ps_search_word` VALUES ('129', '2', 'ensemble');
INSERT INTO `ps_search_word` VALUES ('908', '2', 'entre');
INSERT INTO `ps_search_word` VALUES ('1318', '2', 'époustouflant');
INSERT INTO `ps_search_word` VALUES ('326', '2', 'épuré');
INSERT INTO `ps_search_word` VALUES ('1314', '2', 'équilibrée');
INSERT INTO `ps_search_word` VALUES ('132', '2', 'équipé');
INSERT INTO `ps_search_word` VALUES ('1061', '2', 'éraflures');
INSERT INTO `ps_search_word` VALUES ('1286', '2', 'ergonomique');
INSERT INTO `ps_search_word` VALUES ('1253', '2', 'ergonomiques');
INSERT INTO `ps_search_word` VALUES ('1350', '2', 'étanchéité');
INSERT INTO `ps_search_word` VALUES ('1277', '2', 'étendue');
INSERT INTO `ps_search_word` VALUES ('518', '2', 'être');
INSERT INTO `ps_search_word` VALUES ('1055', '2', 'étui');
INSERT INTO `ps_search_word` VALUES ('533', '2', 'évite');
INSERT INTO `ps_search_word` VALUES ('1297', '2', 'évoluer');
INSERT INTO `ps_search_word` VALUES ('893', '2', 'excel');
INSERT INTO `ps_search_word` VALUES ('755', '2', 'exécuter');
INSERT INTO `ps_search_word` VALUES ('1278', '2', 'exempte');
INSERT INTO `ps_search_word` VALUES ('303', '2', 'existe');
INSERT INTO `ps_search_word` VALUES ('747', '2', 'expansion');
INSERT INTO `ps_search_word` VALUES ('301', '2', 'extérieur');
INSERT INTO `ps_search_word` VALUES ('1291', '2', 'extérieur,');
INSERT INTO `ps_search_word` VALUES ('1280', '2', 'externe');
INSERT INTO `ps_search_word` VALUES ('1351', '2', 'facteur');
INSERT INTO `ps_search_word` VALUES ('918', '2', 'faire');
INSERT INTO `ps_search_word` VALUES ('116', '2', 'fait');
INSERT INTO `ps_search_word` VALUES ('104', '2', 'faites');
INSERT INTO `ps_search_word` VALUES ('1075', '2', 'fermeture');
INSERT INTO `ps_search_word` VALUES ('920', '2', 'feuilleter');
INSERT INTO `ps_search_word` VALUES ('582', '2', 'fichiers');
INSERT INTO `ps_search_word` VALUES ('1258', '2', 'fidèle');
INSERT INTO `ps_search_word` VALUES ('490', '2', 'fin,');
INSERT INTO `ps_search_word` VALUES ('539', '2', 'finesse');
INSERT INTO `ps_search_word` VALUES ('1344', '2', 'flexibles');
INSERT INTO `ps_search_word` VALUES ('140', '2', 'flow');
INSERT INTO `ps_search_word` VALUES ('1374', '2', 'fonction');
INSERT INTO `ps_search_word` VALUES ('87', '2', 'fonctionnalité');
INSERT INTO `ps_search_word` VALUES ('885', '2', 'format');
INSERT INTO `ps_search_word` VALUES ('1372', '2', 'fourni');
INSERT INTO `ps_search_word` VALUES ('1282', '2', 'fournis');
INSERT INTO `ps_search_word` VALUES ('1274', '2', 'fournissent');
INSERT INTO `ps_search_word` VALUES ('1397', '2', 'fréquences');
INSERT INTO `ps_search_word` VALUES ('157', '2', 'g');
INSERT INTO `ps_search_word` VALUES ('1276', '2', 'gamme');
INSERT INTO `ps_search_word` VALUES ('1384', '2', 'garantie');
INSERT INTO `ps_search_word` VALUES ('1335', '2', 'garantir');
INSERT INTO `ps_search_word` VALUES ('115', '2', 'genius');
INSERT INTO `ps_search_word` VALUES ('1068', '2', 'glisser');
INSERT INTO `ps_search_word` VALUES ('729', '2', 'grâce');
INSERT INTO `ps_search_word` VALUES ('540', '2', 'grand');
INSERT INTO `ps_search_word` VALUES ('948', '2', 'guide');
INSERT INTO `ps_search_word` VALUES ('548', '2', 'habilement');
INSERT INTO `ps_search_word` VALUES ('535', '2', 'habituels');
INSERT INTO `ps_search_word` VALUES ('1304', '2', 'haute');
INSERT INTO `ps_search_word` VALUES ('1074', '2', 'hold');
INSERT INTO `ps_search_word` VALUES ('1049', '2', 'housse');
INSERT INTO `ps_search_word` VALUES ('886', '2', 'html');
INSERT INTO `ps_search_word` VALUES ('291', '2', 'immédiat');
INSERT INTO `ps_search_word` VALUES ('309', '2', 'immense');
INSERT INTO `ps_search_word` VALUES ('1395', '2', 'impédance');
INSERT INTO `ps_search_word` VALUES ('1329', '2', 'inclus');
INSERT INTO `ps_search_word` VALUES ('532', '2', 'incomparablemen');
INSERT INTO `ps_search_word` VALUES ('1403', '2', 'incorporated');
INSERT INTO `ps_search_word` VALUES ('515', '2', 'index');
INSERT INTO `ps_search_word` VALUES ('896', '2', 'informations');
INSERT INTO `ps_search_word` VALUES ('1270', '2', 'ingénieurs');
INSERT INTO `ps_search_word` VALUES ('751', '2', 'intègre');
INSERT INTO `ps_search_word` VALUES ('911', '2', 'intégrée');
INSERT INTO `ps_search_word` VALUES ('733', '2', 'intégrées');
INSERT INTO `ps_search_word` VALUES ('586', '2', 'intel');
INSERT INTO `ps_search_word` VALUES ('113', '2', 'intelligent');
INSERT INTO `ps_search_word` VALUES ('324', '2', 'intenses');
INSERT INTO `ps_search_word` VALUES ('864', '2', 'interface');
INSERT INTO `ps_search_word` VALUES ('925', '2', 'internet');
INSERT INTO `ps_search_word` VALUES ('1290', '2', 'intrusions');
INSERT INTO `ps_search_word` VALUES ('82', '2', 'ipod');
INSERT INTO `ps_search_word` VALUES ('145', '2', 'ipods');
INSERT INTO `ps_search_word` VALUES ('1249', '2', 'isolation');
INSERT INTO `ps_search_word` VALUES ('895', '2', 'itinéraires');
INSERT INTO `ps_search_word` VALUES ('308', '2', 'itunes');
INSERT INTO `ps_search_word` VALUES ('952', '2', 'jack');
INSERT INTO `ps_search_word` VALUES ('92', '2', 'jamais');
INSERT INTO `ps_search_word` VALUES ('150', '2', 'jaune');
INSERT INTO `ps_search_word` VALUES ('142', '2', 'jeux');
INSERT INTO `ps_search_word` VALUES ('890', '2', 'jointes');
INSERT INTO `ps_search_word` VALUES ('317', '2', 'jukebox');
INSERT INTO `ps_search_word` VALUES ('1396', '2', 'khz)');
INSERT INTO `ps_search_word` VALUES ('495', '2', 'kilos');
INSERT INTO `ps_search_word` VALUES ('133', '2', 'l\'accéléromè');
INSERT INTO `ps_search_word` VALUES ('1375', '2', 'l\'activité');
INSERT INTO `ps_search_word` VALUES ('922', '2', 'l\'aide');
INSERT INTO `ps_search_word` VALUES ('1376', '2', 'l\'application');
INSERT INTO `ps_search_word` VALUES ('333', '2', 'l\'argenté');
INSERT INTO `ps_search_word` VALUES ('939', '2', 'l\'écran');
INSERT INTO `ps_search_word` VALUES ('557', '2', 'l\'espritmacbook');
INSERT INTO `ps_search_word` VALUES ('897', '2', 'l\'état');
INSERT INTO `ps_search_word` VALUES ('105', '2', 'l\'expérience');
INSERT INTO `ps_search_word` VALUES ('754', '2', 'l\'idéal');
INSERT INTO `ps_search_word` VALUES ('508', '2', 'l\'informatique');
INSERT INTO `ps_search_word` VALUES ('1353', '2', 'l\'isolation');
INSERT INTO `ps_search_word` VALUES ('111', '2', 'lâcher');
INSERT INTO `ps_search_word` VALUES ('122', '2', 'lecture');
INSERT INTO `ps_search_word` VALUES ('1254', '2', 'légers');
INSERT INTO `ps_search_word` VALUES ('563', '2', 'lequel');
INSERT INTO `ps_search_word` VALUES ('931', '2', 'leur');
INSERT INTO `ps_search_word` VALUES ('572', '2', 'libérer');
INSERT INTO `ps_search_word` VALUES ('727', '2', 'liberté');
INSERT INTO `ps_search_word` VALUES ('290', '2', 'lien');
INSERT INTO `ps_search_word` VALUES ('577', '2', 'ligne,');
INSERT INTO `ps_search_word` VALUES ('1385', '2', 'limitée');
INSERT INTO `ps_search_word` VALUES ('121', '2', 'listes');
INSERT INTO `ps_search_word` VALUES ('1323', '2', 'live');
INSERT INTO `ps_search_word` VALUES ('579', '2', 'logicééééie');
INSERT INTO `ps_search_word` VALUES ('1398', '2', 'longueur');
INSERT INTO `ps_search_word` VALUES ('488', '2', 'macbook');
INSERT INTO `ps_search_word` VALUES ('584', '2', 'macbookair');
INSERT INTO `ps_search_word` VALUES ('310', '2', 'magasin');
INSERT INTO `ps_search_word` VALUES ('1076', '2', 'magnétique');
INSERT INTO `ps_search_word` VALUES ('736', '2', 'magsafe');
INSERT INTO `ps_search_word` VALUES ('882', '2', 'main');
INSERT INTO `ps_search_word` VALUES ('1389', '2', 'maind\'œuvre');
INSERT INTO `ps_search_word` VALUES ('286', '2', 'maintenant');
INSERT INTO `ps_search_word` VALUES ('1336', '2', 'maintien');
INSERT INTO `ps_search_word` VALUES ('493', '2', 'mais');
INSERT INTO `ps_search_word` VALUES ('295', '2', 'manche,');
INSERT INTO `ps_search_word` VALUES ('1381', '2', 'manière');
INSERT INTO `ps_search_word` VALUES ('1405', '2', 'marche');
INSERT INTO `ps_search_word` VALUES ('536', '2', 'matière');
INSERT INTO `ps_search_word` VALUES ('135', '2', 'mélanger');
INSERT INTO `ps_search_word` VALUES ('752', '2', 'mémoire');
INSERT INTO `ps_search_word` VALUES ('148', '2', 'metal');
INSERT INTO `ps_search_word` VALUES ('905', '2', 'météo');
INSERT INTO `ps_search_word` VALUES ('876', '2', 'météo,');
INSERT INTO `ps_search_word` VALUES ('1371', '2', 'mètre');
INSERT INTO `ps_search_word` VALUES ('1303', '2', 'microtransducte');
INSERT INTO `ps_search_word` VALUES ('1348', '2', 'mieux');
INSERT INTO `ps_search_word` VALUES ('158', '2', 'minijack');
INSERT INTO `ps_search_word` VALUES ('1289', '2', 'minimisent');
INSERT INTO `ps_search_word` VALUES ('932', '2', 'mise');
INSERT INTO `ps_search_word` VALUES ('509', '2', 'mobile');
INSERT INTO `ps_search_word` VALUES ('750', '2', 'modèle');
INSERT INTO `ps_search_word` VALUES ('1359', '2', 'modulaire');
INSERT INTO `ps_search_word` VALUES ('1288', '2', 'modulaire,');
INSERT INTO `ps_search_word` VALUES ('522', '2', 'moins');
INSERT INTO `ps_search_word` VALUES ('562', '2', 'monde');
INSERT INTO `ps_search_word` VALUES ('284', '2', 'monde,');
INSERT INTO `ps_search_word` VALUES ('1263', '2', 'moniteurs');
INSERT INTO `ps_search_word` VALUES ('1343', '2', 'mousse');
INSERT INTO `ps_search_word` VALUES ('728', '2', 'mouvement');
INSERT INTO `ps_search_word` VALUES ('144', '2', 'mouvements');
INSERT INTO `ps_search_word` VALUES ('746', '2', 'multimédia');
INSERT INTO `ps_search_word` VALUES ('531', '2', 'multitouch');
INSERT INTO `ps_search_word` VALUES ('503', '2', 'multitude');
INSERT INTO `ps_search_word` VALUES ('871', '2', 'music');
INSERT INTO `ps_search_word` VALUES ('314', '2', 'musicale');
INSERT INTO `ps_search_word` VALUES ('1267', '2', 'musiciens');
INSERT INTO `ps_search_word` VALUES ('136', '2', 'musique');
INSERT INTO `ps_search_word` VALUES ('520', '2', 'n\'en');
INSERT INTO `ps_search_word` VALUES ('102', '2', 'n\'est');
INSERT INTO `ps_search_word` VALUES ('83', '2', 'nano');
INSERT INTO `ps_search_word` VALUES ('1053', '2', 'nano)');
INSERT INTO `ps_search_word` VALUES ('89', '2', 'nano,');
INSERT INTO `ps_search_word` VALUES ('927', '2', 'navigateur');
INSERT INTO `ps_search_word` VALUES ('946', '2', 'nettoyage');
INSERT INTO `ps_search_word` VALUES ('99', '2', 'neuf');
INSERT INTO `ps_search_word` VALUES ('152', '2', 'noir');
INSERT INTO `ps_search_word` VALUES ('541', '2', 'nombre');
INSERT INTO `ps_search_word` VALUES ('1362', '2', 'nombreux');
INSERT INTO `ps_search_word` VALUES ('564', '2', 'norme');
INSERT INTO `ps_search_word` VALUES ('502', '2', 'normes');
INSERT INTO `ps_search_word` VALUES ('877', '2', 'notes');
INSERT INTO `ps_search_word` VALUES ('84', '2', 'nouveau');
INSERT INTO `ps_search_word` VALUES ('100', '2', 'nouveaux');
INSERT INTO `ps_search_word` VALUES ('114', '2', 'nouvelle');
INSERT INTO `ps_search_word` VALUES ('86', '2', 'nouvelles');
INSERT INTO `ps_search_word` VALUES ('737', '2', 'novateur');
INSERT INTO `ps_search_word` VALUES ('497', '2', 'nuit');
INSERT INTO `ps_search_word` VALUES ('894', '2', 'obtenez');
INSERT INTO `ps_search_word` VALUES ('726', '2', 'offre');
INSERT INTO `ps_search_word` VALUES ('1255', '2', 'offrent');
INSERT INTO `ps_search_word` VALUES ('1352', '2', 'optimiser');
INSERT INTO `ps_search_word` VALUES ('153', '2', 'orange');
INSERT INTO `ps_search_word` VALUES ('1338', '2', 'oreille');
INSERT INTO `ps_search_word` VALUES ('316', '2', 'organisée');
INSERT INTO `ps_search_word` VALUES ('1378', '2', 'outre');
INSERT INTO `ps_search_word` VALUES ('933', '2', 'page');
INSERT INTO `ps_search_word` VALUES ('921', '2', 'pages');
INSERT INTO `ps_search_word` VALUES ('525', '2', 'panoramique');
INSERT INTO `ps_search_word` VALUES ('879', '2', 'paragraphe');
INSERT INTO `ps_search_word` VALUES ('315', '2', 'parfaitement');
INSERT INTO `ps_search_word` VALUES ('331', '2', 'parmi');
INSERT INTO `ps_search_word` VALUES ('581', '2', 'partager');
INSERT INTO `ps_search_word` VALUES ('550', '2', 'passant');
INSERT INTO `ps_search_word` VALUES ('302', '2', 'passion');
INSERT INTO `ps_search_word` VALUES ('585', '2', 'pata');
INSERT INTO `ps_search_word` VALUES ('891', '2', 'pdf,');
INSERT INTO `ps_search_word` VALUES ('494', '2', 'perd');
INSERT INTO `ps_search_word` VALUES ('1269', '2', 'perfectionnée');
INSERT INTO `ps_search_word` VALUES ('1302', '2', 'performance');
INSERT INTO `ps_search_word` VALUES ('570', '2', 'permet');
INSERT INTO `ps_search_word` VALUES ('1292', '2', 'permettant');
INSERT INTO `ps_search_word` VALUES ('1300', '2', 'permettent');
INSERT INTO `ps_search_word` VALUES ('1367', '2', 'permettre');
INSERT INTO `ps_search_word` VALUES ('1369', '2', 'personnalisatio');
INSERT INTO `ps_search_word` VALUES ('1337', '2', 'personnalisés');
INSERT INTO `ps_search_word` VALUES ('119', '2', 'personnel');
INSERT INTO `ps_search_word` VALUES ('1264', '2', 'personnels');
INSERT INTO `ps_search_word` VALUES ('1062', '2', 'petits');
INSERT INTO `ps_search_word` VALUES ('888', '2', 'photos');
INSERT INTO `ps_search_word` VALUES ('889', '2', 'pieces');
INSERT INTO `ps_search_word` VALUES ('741', '2', 'pieds');
INSERT INTO `ps_search_word` VALUES ('552', '2', 'plate,');
INSERT INTO `ps_search_word` VALUES ('561', '2', 'pleinement');
INSERT INTO `ps_search_word` VALUES ('90', '2', 'plus');
INSERT INTO `ps_search_word` VALUES ('926', '2', 'poche');
INSERT INTO `ps_search_word` VALUES ('545', '2', 'poids');
INSERT INTO `ps_search_word` VALUES ('731', '2', 'polycarbonate,');
INSERT INTO `ps_search_word` VALUES ('283', '2', 'portable');
INSERT INTO `ps_search_word` VALUES ('1299', '2', 'portable,');
INSERT INTO `ps_search_word` VALUES ('583', '2', 'portables');
INSERT INTO `ps_search_word` VALUES ('1050', '2', 'portefeuille');
INSERT INTO `ps_search_word` VALUES ('292', '2', 'portez');
INSERT INTO `ps_search_word` VALUES ('547', '2', 'ports');
INSERT INTO `ps_search_word` VALUES ('913', '2', 'pouces');
INSERT INTO `ps_search_word` VALUES ('526', '2', 'pouces,');
INSERT INTO `ps_search_word` VALUES ('867', '2', 'pouceswifi');
INSERT INTO `ps_search_word` VALUES ('95', '2', 'pour');
INSERT INTO `ps_search_word` VALUES ('517', '2', 'pouvait');
INSERT INTO `ps_search_word` VALUES ('318', '2', 'pouvez');
INSERT INTO `ps_search_word` VALUES ('1382', '2', 'pratique');
INSERT INTO `ps_search_word` VALUES ('516', '2', 'pratiquement');
INSERT INTO `ps_search_word` VALUES ('1370', '2', 'précédent');
INSERT INTO `ps_search_word` VALUES ('749', '2', 'précieusesle');
INSERT INTO `ps_search_word` VALUES ('758', '2', 'préférées');
INSERT INTO `ps_search_word` VALUES ('510', '2', 'prend');
INSERT INTO `ps_search_word` VALUES ('513', '2', 'presque');
INSERT INTO `ps_search_word` VALUES ('938', '2', 'pression');
INSERT INTO `ps_search_word` VALUES ('1268', '2', 'professionnels');
INSERT INTO `ps_search_word` VALUES ('560', '2', 'profiter');
INSERT INTO `ps_search_word` VALUES ('1358', '2', 'prolongée');
INSERT INTO `ps_search_word` VALUES ('1058', '2', 'protection');
INSERT INTO `ps_search_word` VALUES ('1078', '2', 'protègeécran');
INSERT INTO `ps_search_word` VALUES ('1259', '2', 'provenance');
INSERT INTO `ps_search_word` VALUES ('569', '2', 'qu\'elle');
INSERT INTO `ps_search_word` VALUES ('1308', '2', 'qualité');
INSERT INTO `ps_search_word` VALUES ('304', '2', 'quatre');
INSERT INTO `ps_search_word` VALUES ('740', '2', 'quelqu\'un');
INSERT INTO `ps_search_word` VALUES ('1064', '2', 'quotidienne');
INSERT INTO `ps_search_word` VALUES ('1399', '2', 'rallonge');
INSERT INTO `ps_search_word` VALUES ('1380', '2', 'ranger');
INSERT INTO `ps_search_word` VALUES ('567', '2', 'rapide');
INSERT INTO `ps_search_word` VALUES ('123', '2', 'recherchant');
INSERT INTO `ps_search_word` VALUES ('556', '2', 'reconsidéré');
INSERT INTO `ps_search_word` VALUES ('901', '2', 'rédigez');
INSERT INTO `ps_search_word` VALUES ('543', '2', 'réduction');
INSERT INTO `ps_search_word` VALUES ('900', '2', 'réel');
INSERT INTO `ps_search_word` VALUES ('325', '2', 'rehaussent');
INSERT INTO `ps_search_word` VALUES ('501', '2', 'réinvention');
INSERT INTO `ps_search_word` VALUES ('321', '2', 'remplir');
INSERT INTO `ps_search_word` VALUES ('1354', '2', 'réponse');
INSERT INTO `ps_search_word` VALUES ('1256', '2', 'reproduction');
INSERT INTO `ps_search_word` VALUES ('730', '2', 'résistant');
INSERT INTO `ps_search_word` VALUES ('492', '2', 'reste');
INSERT INTO `ps_search_word` VALUES ('1319', '2', 'restitue');
INSERT INTO `ps_search_word` VALUES ('499', '2', 'résultat');
INSERT INTO `ps_search_word` VALUES ('506', '2', 'révolution');
INSERT INTO `ps_search_word` VALUES ('865', '2', 'révolutionnair');
INSERT INTO `ps_search_word` VALUES ('91', '2', 'rock');
INSERT INTO `ps_search_word` VALUES ('1331', '2', 'rôle');
INSERT INTO `ps_search_word` VALUES ('154', '2', 'rose');
INSERT INTO `ps_search_word` VALUES ('332', '2', 'rose,');
INSERT INTO `ps_search_word` VALUES ('289', '2', 'rouge');
INSERT INTO `ps_search_word` VALUES ('1266', '2', 'route');
INSERT INTO `ps_search_word` VALUES ('323', '2', 's\'affiche');
INSERT INTO `ps_search_word` VALUES ('928', '2', 'safari,');
INSERT INTO `ps_search_word` VALUES ('1261', '2', 'salon');
INSERT INTO `ps_search_word` VALUES ('505', '2', 'sans');
INSERT INTO `ps_search_word` VALUES ('1252', '2', 'se210');
INSERT INTO `ps_search_word` VALUES ('1272', '2', 'se210,');
INSERT INTO `ps_search_word` VALUES ('134', '2', 'secouezle');
INSERT INTO `ps_search_word` VALUES ('735', '2', 'secteur');
INSERT INTO `ps_search_word` VALUES ('1287', '2', 'séduisant');
INSERT INTO `ps_search_word` VALUES ('97', '2', 'sensations,');
INSERT INTO `ps_search_word` VALUES ('1393', '2', 'sensibilité');
INSERT INTO `ps_search_word` VALUES ('319', '2', 'seul');
INSERT INTO `ps_search_word` VALUES ('923', '2', 'seuls');
INSERT INTO `ps_search_word` VALUES ('297', '2', 'short');
INSERT INTO `ps_search_word` VALUES ('280', '2', 'shuffle');
INSERT INTO `ps_search_word` VALUES ('281', '2', 'shuffle,');
INSERT INTO `ps_search_word` VALUES ('1251', '2', 'shure');
INSERT INTO `ps_search_word` VALUES ('1271', '2', 'shure,');
INSERT INTO `ps_search_word` VALUES ('300', '2', 'signe');
INSERT INTO `ps_search_word` VALUES ('937', '2', 'simple');
INSERT INTO `ps_search_word` VALUES ('519', '2', 'simplifié');
INSERT INTO `ps_search_word` VALUES ('930', '2', 'sites');
INSERT INTO `ps_search_word` VALUES ('1365', '2', 'solution');
INSERT INTO `ps_search_word` VALUES ('1250', '2', 'sonore');
INSERT INTO `ps_search_word` VALUES ('1401', '2', 'sonore,');
INSERT INTO `ps_search_word` VALUES ('1275', '2', 'sortie');
INSERT INTO `ps_search_word` VALUES ('511', '2', 'soudain');
INSERT INTO `ps_search_word` VALUES ('1296', '2', 'souhaitent');
INSERT INTO `ps_search_word` VALUES ('756', '2', 'souplesse');
INSERT INTO `ps_search_word` VALUES ('1260', '2', 'sources');
INSERT INTO `ps_search_word` VALUES ('881', '2', 'sous');
INSERT INTO `ps_search_word` VALUES ('742', '2', 'spacieux,');
INSERT INTO `ps_search_word` VALUES ('1322', '2', 'spectacle');
INSERT INTO `ps_search_word` VALUES ('753', '2', 'standard');
INSERT INTO `ps_search_word` VALUES ('159', '2', 'stéréo');
INSERT INTO `ps_search_word` VALUES ('580', '2', 'stocker');
INSERT INTO `ps_search_word` VALUES ('872', '2', 'store,');
INSERT INTO `ps_search_word` VALUES ('1345', '2', 'style');
INSERT INTO `ps_search_word` VALUES ('1328', '2', 'suivants');
INSERT INTO `ps_search_word` VALUES ('912', '2', 'superbe');
INSERT INTO `ps_search_word` VALUES ('1309', '2', 'supérieure');
INSERT INTO `ps_search_word` VALUES ('947', '2', 'support');
INSERT INTO `ps_search_word` VALUES ('950', '2', 'tactile');
INSERT INTO `ps_search_word` VALUES ('544', '2', 'taille');
INSERT INTO `ps_search_word` VALUES ('1341', '2', 'tailles');
INSERT INTO `ps_search_word` VALUES ('322', '2', 'technicolor');
INSERT INTO `ps_search_word` VALUES ('1391', '2', 'techniques');
INSERT INTO `ps_search_word` VALUES ('910', '2', 'technologie');
INSERT INTO `ps_search_word` VALUES ('732', '2', 'technologies');
INSERT INTO `ps_search_word` VALUES ('578', '2', 'télécharger');
INSERT INTO `ps_search_word` VALUES ('899', '2', 'temps');
INSERT INTO `ps_search_word` VALUES ('1056', '2', 'tendance');
INSERT INTO `ps_search_word` VALUES ('542', '2', 'termes');
INSERT INTO `ps_search_word` VALUES ('1265', '2', 'testée');
INSERT INTO `ps_search_word` VALUES ('878', '2', 'titre');
INSERT INTO `ps_search_word` VALUES ('863', '2', 'touch');
INSERT INTO `ps_search_word` VALUES ('906', '2', 'touchez');
INSERT INTO `ps_search_word` VALUES ('1320', '2', 'tous');
INSERT INTO `ps_search_word` VALUES ('103', '2', 'tout');
INSERT INTO `ps_search_word` VALUES ('573', '2', 'toute');
INSERT INTO `ps_search_word` VALUES ('530', '2', 'trackpad');
INSERT INTO `ps_search_word` VALUES ('1312', '2', 'transducteur');
INSERT INTO `ps_search_word` VALUES ('1377', '2', 'transport');
INSERT INTO `ps_search_word` VALUES ('1402', '2', 'transport)');
INSERT INTO `ps_search_word` VALUES ('1340', '2', 'trois');
INSERT INTO `ps_search_word` VALUES ('1392', '2', 'type');
INSERT INTO `ps_search_word` VALUES ('489', '2', 'ultra');
INSERT INTO `ps_search_word` VALUES ('538', '2', 'ultraportablesl');
INSERT INTO `ps_search_word` VALUES ('1324', '2', 'universel');
INSERT INTO `ps_search_word` VALUES ('1363', '2', 'utilisateurs,');
INSERT INTO `ps_search_word` VALUES ('1311', '2', 'utilisent');
INSERT INTO `ps_search_word` VALUES ('529', '2', 'vaste');
INSERT INTO `ps_search_word` VALUES ('571', '2', 'véritablement');
INSERT INTO `ps_search_word` VALUES ('108', '2', 'verre');
INSERT INTO `ps_search_word` VALUES ('155', '2', 'vert');
INSERT INTO `ps_search_word` VALUES ('288', '2', 'vert,');
INSERT INTO `ps_search_word` VALUES ('576', '2', 'vidéos');
INSERT INTO `ps_search_word` VALUES ('156', '2', 'violet');
INSERT INTO `ps_search_word` VALUES ('98', '2', 'voici');
INSERT INTO `ps_search_word` VALUES ('127', '2', 'vont');
INSERT INTO `ps_search_word` VALUES ('118', '2', 'votre');
INSERT INTO `ps_search_word` VALUES ('110', '2', 'voudrez');
INSERT INTO `ps_search_word` VALUES ('109', '2', 'vous');
INSERT INTO `ps_search_word` VALUES ('565', '2', 'wifi');
INSERT INTO `ps_search_word` VALUES ('892', '2', 'word');
INSERT INTO `ps_search_word` VALUES ('870', '2', 'youtube,');
INSERT INTO `ps_search_word` VALUES ('935', '2', 'zoom');
INSERT INTO `ps_search_word` VALUES ('915', '2', 'zooms');
INSERT INTO `ps_search_word` VALUES ('961', '3', '(80211b');
INSERT INTO `ps_search_word` VALUES ('1549', '3', '(almohadillas');
INSERT INTO `ps_search_word` VALUES ('385', '3', '(clip');
INSERT INTO `ps_search_word` VALUES ('1082', '3', '(ipod');
INSERT INTO `ps_search_word` VALUES ('686', '3', '(solidstate');
INSERT INTO `ps_search_word` VALUES ('629', '3', '100%,');
INSERT INTO `ps_search_word` VALUES ('1038', '3', '110mm');
INSERT INTO `ps_search_word` VALUES ('1036', '3', '120g');
INSERT INTO `ps_search_word` VALUES ('226', '3', '16go');
INSERT INTO `ps_search_word` VALUES ('1034', '3', '32go');
INSERT INTO `ps_search_word` VALUES ('1037', '3', '70mm');
INSERT INTO `ps_search_word` VALUES ('666', '3', '80211n');
INSERT INTO `ps_search_word` VALUES ('668', '3', 'accesible');
INSERT INTO `ps_search_word` VALUES ('1105', '3', 'acceso');
INSERT INTO `ps_search_word` VALUES ('1113', '3', 'accesorios');
INSERT INTO `ps_search_word` VALUES ('210', '3', 'acelerómetro');
INSERT INTO `ps_search_word` VALUES ('1525', '3', 'actividad');
INSERT INTO `ps_search_word` VALUES ('1541', '3', 'acústica');
INSERT INTO `ps_search_word` VALUES ('765', '3', 'adaptador');
INSERT INTO `ps_search_word` VALUES ('220', '3', 'adaptados');
INSERT INTO `ps_search_word` VALUES ('1524', '3', 'adaptar');
INSERT INTO `ps_search_word` VALUES ('1005', '3', 'adelante');
INSERT INTO `ps_search_word` VALUES ('1528', '3', 'además');
INSERT INTO `ps_search_word` VALUES ('981', '3', 'adjuntos');
INSERT INTO `ps_search_word` VALUES ('611', '3', 'adquiere');
INSERT INTO `ps_search_word` VALUES ('172', '3', 'aerodinámicas');
INSERT INTO `ps_search_word` VALUES ('174', '3', 'aficionados');
INSERT INTO `ps_search_word` VALUES ('166', '3', 'ahora');
INSERT INTO `ps_search_word` VALUES ('608', '3', 'air,');
INSERT INTO `ps_search_word` VALUES ('1410', '3', 'aislamiento');
INSERT INTO `ps_search_word` VALUES ('1406', '3', 'aislantes');
INSERT INTO `ps_search_word` VALUES ('1546', '3', 'alargador');
INSERT INTO `ps_search_word` VALUES ('995', '3', 'alcanza');
INSERT INTO `ps_search_word` VALUES ('771', '3', 'alguien');
INSERT INTO `ps_search_word` VALUES ('1461', '3', 'allí');
INSERT INTO `ps_search_word` VALUES ('679', '3', 'almacenar');
INSERT INTO `ps_search_word` VALUES ('1500', '3', 'almohadilla');
INSERT INTO `ps_search_word` VALUES ('1442', '3', 'almohadillas');
INSERT INTO `ps_search_word` VALUES ('1465', '3', 'alta');
INSERT INTO `ps_search_word` VALUES ('1548', '3', 'altavoces');
INSERT INTO `ps_search_word` VALUES ('184', '3', 'aluminio');
INSERT INTO `ps_search_word` VALUES ('227', '3', 'amarillo');
INSERT INTO `ps_search_word` VALUES ('1445', '3', 'ambiente');
INSERT INTO `ps_search_word` VALUES ('626', '3', 'amplio');
INSERT INTO `ps_search_word` VALUES ('380', '3', 'anodizado');
INSERT INTO `ps_search_word` VALUES ('1534', '3', 'años');
INSERT INTO `ps_search_word` VALUES ('1457', '3', 'aparato');
INSERT INTO `ps_search_word` VALUES ('1455', '3', 'apasionados');
INSERT INTO `ps_search_word` VALUES ('191', '3', 'aplicación');
INSERT INTO `ps_search_word` VALUES ('165', '3', 'aplicaciones');
INSERT INTO `ps_search_word` VALUES ('223', '3', 'apple');
INSERT INTO `ps_search_word` VALUES ('1093', '3', 'arañazos');
INSERT INTO `ps_search_word` VALUES ('681', '3', 'archivos');
INSERT INTO `ps_search_word` VALUES ('1475', '3', 'armazón');
INSERT INTO `ps_search_word` VALUES ('673', '3', 'atadura');
INSERT INTO `ps_search_word` VALUES ('1448', '3', 'atractivo');
INSERT INTO `ps_search_word` VALUES ('1019', '3', 'atrás');
INSERT INTO `ps_search_word` VALUES ('1006', '3', 'atrás,');
INSERT INTO `ps_search_word` VALUES ('1469', '3', 'audición');
INSERT INTO `ps_search_word` VALUES ('1418', '3', 'audio');
INSERT INTO `ps_search_word` VALUES ('1510', '3', 'aumentar');
INSERT INTO `ps_search_word` VALUES ('1024', '3', 'auriculares');
INSERT INTO `ps_search_word` VALUES ('770', '3', 'automáticament');
INSERT INTO `ps_search_word` VALUES ('1010', '3', 'ayuda');
INSERT INTO `ps_search_word` VALUES ('228', '3', 'azul');
INSERT INTO `ps_search_word` VALUES ('342', '3', 'azul,');
INSERT INTO `ps_search_word` VALUES ('1509', '3', 'bajos');
INSERT INTO `ps_search_word` VALUES ('1425', '3', 'basados');
INSERT INTO `ps_search_word` VALUES ('1513', '3', 'basándose');
INSERT INTO `ps_search_word` VALUES ('1028', '3', 'base');
INSERT INTO `ps_search_word` VALUES ('651', '3', 'batería');
INSERT INTO `ps_search_word` VALUES ('201', '3', 'biblioteca');
INSERT INTO `ps_search_word` VALUES ('1444', '3', 'bloquean');
INSERT INTO `ps_search_word` VALUES ('1489', '3', 'bloquear');
INSERT INTO `ps_search_word` VALUES ('994', '3', 'bolsa');
INSERT INTO `ps_search_word` VALUES ('969', '3', 'bolsa,');
INSERT INTO `ps_search_word` VALUES ('1013', '3', 'bolsillo');
INSERT INTO `ps_search_word` VALUES ('1102', '3', 'bolso');
INSERT INTO `ps_search_word` VALUES ('1503', '3', 'buen');
INSERT INTO `ps_search_word` VALUES ('200', '3', 'buscando');
INSERT INTO `ps_search_word` VALUES ('606', '3', 'cable');
INSERT INTO `ps_search_word` VALUES ('653', '3', 'cada');
INSERT INTO `ps_search_word` VALUES ('1547', '3', 'caja');
INSERT INTO `ps_search_word` VALUES ('1470', '3', 'calidad');
INSERT INTO `ps_search_word` VALUES ('202', '3', 'canciones');
INSERT INTO `ps_search_word` VALUES ('774', '3', 'capacidad');
INSERT INTO `ps_search_word` VALUES ('1103', '3', 'característica');
INSERT INTO `ps_search_word` VALUES ('766', '3', 'cargador');
INSERT INTO `ps_search_word` VALUES ('1431', '3', 'carretera');
INSERT INTO `ps_search_word` VALUES ('990', '3', 'carreteras');
INSERT INTO `ps_search_word` VALUES ('1081', '3', 'case');
INSERT INTO `ps_search_word` VALUES ('613', '3', 'casi');
INSERT INTO `ps_search_word` VALUES ('598', '3', 'centímetros');
INSERT INTO `ps_search_word` VALUES ('1084', '3', 'chocolate');
INSERT INTO `ps_search_word` VALUES ('1108', '3', 'cierre');
INSERT INTO `ps_search_word` VALUES ('972', '3', 'cinco');
INSERT INTO `ps_search_word` VALUES ('351', '3', 'cinturón');
INSERT INTO `ps_search_word` VALUES ('1505', '3', 'clave');
INSERT INTO `ps_search_word` VALUES ('372', '3', 'clic');
INSERT INTO `ps_search_word` VALUES ('367', '3', 'colección');
INSERT INTO `ps_search_word` VALUES ('775', '3', 'colecciones');
INSERT INTO `ps_search_word` VALUES ('349', '3', 'colgadas');
INSERT INTO `ps_search_word` VALUES ('959', '3', 'color');
INSERT INTO `ps_search_word` VALUES ('180', '3', 'colores');
INSERT INTO `ps_search_word` VALUES ('1446', '3', 'combinadas');
INSERT INTO `ps_search_word` VALUES ('203', '3', 'combinan');
INSERT INTO `ps_search_word` VALUES ('1514', '3', 'comentarios');
INSERT INTO `ps_search_word` VALUES ('354', '3', 'como');
INSERT INTO `ps_search_word` VALUES ('1099', '3', 'compacto');
INSERT INTO `ps_search_word` VALUES ('1018', '3', 'compaginación');
INSERT INTO `ps_search_word` VALUES ('680', '3', 'compartir');
INSERT INTO `ps_search_word` VALUES ('1090', '3', 'completa');
INSERT INTO `ps_search_word` VALUES ('671', '3', 'completamente');
INSERT INTO `ps_search_word` VALUES ('625', '3', 'completo');
INSERT INTO `ps_search_word` VALUES ('674', '3', 'comprar');
INSERT INTO `ps_search_word` VALUES ('633', '3', 'compromiso');
INSERT INTO `ps_search_word` VALUES ('224', '3', 'computer,');
INSERT INTO `ps_search_word` VALUES ('1453', '3', 'concentrarte');
INSERT INTO `ps_search_word` VALUES ('634', '3', 'concierne');
INSERT INTO `ps_search_word` VALUES ('1110', '3', 'conector');
INSERT INTO `ps_search_word` VALUES ('1477', '3', 'confort');
INSERT INTO `ps_search_word` VALUES ('655', '3', 'consideró');
INSERT INTO `ps_search_word` VALUES ('985', '3', 'consigue');
INSERT INTO `ps_search_word` VALUES ('974', '3', 'consulta');
INSERT INTO `ps_search_word` VALUES ('1016', '3', 'consultar');
INSERT INTO `ps_search_word` VALUES ('1022', '3', 'contenido');
INSERT INTO `ps_search_word` VALUES ('207', '3', 'contigo');
INSERT INTO `ps_search_word` VALUES ('1092', '3', 'contra');
INSERT INTO `ps_search_word` VALUES ('1095', '3', 'contratiempos');
INSERT INTO `ps_search_word` VALUES ('1502', '3', 'convenga');
INSERT INTO `ps_search_word` VALUES ('685', '3', 'core');
INSERT INTO `ps_search_word` VALUES ('975', '3', 'correo');
INSERT INTO `ps_search_word` VALUES ('967', '3', 'correo,');
INSERT INTO `ps_search_word` VALUES ('998', '3', 'cosas');
INSERT INTO `ps_search_word` VALUES ('216', '3', 'cover');
INSERT INTO `ps_search_word` VALUES ('197', '3', 'crea');
INSERT INTO `ps_search_word` VALUES ('658', '3', 'creado');
INSERT INTO `ps_search_word` VALUES ('1454', '3', 'creados');
INSERT INTO `ps_search_word` VALUES ('672', '3', 'cualquier');
INSERT INTO `ps_search_word` VALUES ('359', '3', 'cuatro');
INSERT INTO `ps_search_word` VALUES ('1086', '3', 'cuero');
INSERT INTO `ps_search_word` VALUES ('171', '3', 'curvas');
INSERT INTO `ps_search_word` VALUES ('778', '3', 'datos');
INSERT INTO `ps_search_word` VALUES ('365', '3', 'dedicada');
INSERT INTO `ps_search_word` VALUES ('615', '3', 'dedo');
INSERT INTO `ps_search_word` VALUES ('1011', '3', 'dedos');
INSERT INTO `ps_search_word` VALUES ('1466', '3', 'definición');
INSERT INTO `ps_search_word` VALUES ('1482', '3', 'deluxe');
INSERT INTO `ps_search_word` VALUES ('1467', '3', 'desarrollados');
INSERT INTO `ps_search_word` VALUES ('677', '3', 'descargar');
INSERT INTO `ps_search_word` VALUES ('769', '3', 'desconecta');
INSERT INTO `ps_search_word` VALUES ('218', '3', 'descubre');
INSERT INTO `ps_search_word` VALUES ('644', '3', 'desde');
INSERT INTO `ps_search_word` VALUES ('1472', '3', 'desplazamientos');
INSERT INTO `ps_search_word` VALUES ('654', '3', 'detalle');
INSERT INTO `ps_search_word` VALUES ('1097', '3', 'diaria');
INSERT INTO `ps_search_word` VALUES ('593', '3', 'diferente');
INSERT INTO `ps_search_word` VALUES ('786', '3', 'dificultad');
INSERT INTO `ps_search_word` VALUES ('612', '3', 'dimensión');
INSERT INTO `ps_search_word` VALUES ('1101', '3', 'directamente');
INSERT INTO `ps_search_word` VALUES ('1480', '3', 'directo');
INSERT INTO `ps_search_word` VALUES ('194', '3', 'discjockey');
INSERT INTO `ps_search_word` VALUES ('645', '3', 'disco');
INSERT INTO `ps_search_word` VALUES ('163', '3', 'diseño');
INSERT INTO `ps_search_word` VALUES ('660', '3', 'disfrutar');
INSERT INTO `ps_search_word` VALUES ('648', '3', 'disimulados');
INSERT INTO `ps_search_word` VALUES ('620', '3', 'dispone');
INSERT INTO `ps_search_word` VALUES ('167', '3', 'disponible');
INSERT INTO `ps_search_word` VALUES ('366', '3', 'diversión,');
INSERT INTO `ps_search_word` VALUES ('1487', '3', 'doble');
INSERT INTO `ps_search_word` VALUES ('1025', '3', 'dock');
INSERT INTO `ps_search_word` VALUES ('1462', '3', 'donde');
INSERT INTO `ps_search_word` VALUES ('687', '3', 'drive)');
INSERT INTO `ps_search_word` VALUES ('1471', '3', 'durante');
INSERT INTO `ps_search_word` VALUES ('646', '3', 'duro');
INSERT INTO `ps_search_word` VALUES ('1002', '3', 'efectuar');
INSERT INTO `ps_search_word` VALUES ('659', '3', 'elaborado');
INSERT INTO `ps_search_word` VALUES ('1098', '3', 'elegante');
INSERT INTO `ps_search_word` VALUES ('1423', '3', 'elegantes,');
INSERT INTO `ps_search_word` VALUES ('1485', '3', 'elementos');
INSERT INTO `ps_search_word` VALUES ('381', '3', 'elige');
INSERT INTO `ps_search_word` VALUES ('183', '3', 'elíptico');
INSERT INTO `ps_search_word` VALUES ('619', '3', 'ello');
INSERT INTO `ps_search_word` VALUES ('772', '3', 'engancha');
INSERT INTO `ps_search_word` VALUES ('345', '3', 'enlace');
INSERT INTO `ps_search_word` VALUES ('363', '3', 'enorme');
INSERT INTO `ps_search_word` VALUES ('978', '3', 'enriquecido,');
INSERT INTO `ps_search_word` VALUES ('204', '3', 'entre');
INSERT INTO `ps_search_word` VALUES ('1476', '3', 'equilibrado');
INSERT INTO `ps_search_word` VALUES ('209', '3', 'equipado');
INSERT INTO `ps_search_word` VALUES ('1447', '3', 'ergonómico');
INSERT INTO `ps_search_word` VALUES ('1411', '3', 'ergonómicos');
INSERT INTO `ps_search_word` VALUES ('993', '3', 'escribe');
INSERT INTO `ps_search_word` VALUES ('773', '3', 'espacioso,');
INSERT INTO `ps_search_word` VALUES ('1479', '3', 'espectáculo');
INSERT INTO `ps_search_word` VALUES ('962', '3', 'espesor');
INSERT INTO `ps_search_word` VALUES ('1496', '3', 'espuma');
INSERT INTO `ps_search_word` VALUES ('208', '3', 'está');
INSERT INTO `ps_search_word` VALUES ('1491', '3', 'estabilidad');
INSERT INTO `ps_search_word` VALUES ('989', '3', 'estado');
INSERT INTO `ps_search_word` VALUES ('1424', '3', 'están');
INSERT INTO `ps_search_word` VALUES ('783', '3', 'estándar');
INSERT INTO `ps_search_word` VALUES ('1085', '3', 'este');
INSERT INTO `ps_search_word` VALUES ('1419', '3', 'estéreo');
INSERT INTO `ps_search_word` VALUES ('188', '3', 'estético');
INSERT INTO `ps_search_word` VALUES ('379', '3', 'estilizado');
INSERT INTO `ps_search_word` VALUES ('1499', '3', 'estilo');
INSERT INTO `ps_search_word` VALUES ('600', '3', 'esto');
INSERT INTO `ps_search_word` VALUES ('1023', '3', 'estuche');
INSERT INTO `ps_search_word` VALUES ('630', '3', 'evitará');
INSERT INTO `ps_search_word` VALUES ('1458', '3', 'evolucione,');
INSERT INTO `ps_search_word` VALUES ('984', '3', 'excel');
INSERT INTO `ps_search_word` VALUES ('1439', '3', 'exenta');
INSERT INTO `ps_search_word` VALUES ('358', '3', 'existen');
INSERT INTO `ps_search_word` VALUES ('777', '3', 'expansión');
INSERT INTO `ps_search_word` VALUES ('182', '3', 'experimenta');
INSERT INTO `ps_search_word` VALUES ('1438', '3', 'extendida');
INSERT INTO `ps_search_word` VALUES ('356', '3', 'exterior');
INSERT INTO `ps_search_word` VALUES ('1504', '3', 'factor');
INSERT INTO `ps_search_word` VALUES ('980', '3', 'ficheros');
INSERT INTO `ps_search_word` VALUES ('1415', '3', 'fiel');
INSERT INTO `ps_search_word` VALUES ('614', '3', 'fino');
INSERT INTO `ps_search_word` VALUES ('592', '3', 'fino,');
INSERT INTO `ps_search_word` VALUES ('1497', '3', 'flexibles');
INSERT INTO `ps_search_word` VALUES ('217', '3', 'flow');
INSERT INTO `ps_search_word` VALUES ('976', '3', 'formato');
INSERT INTO `ps_search_word` VALUES ('979', '3', 'fotos');
INSERT INTO `ps_search_word` VALUES ('1544', '3', 'frecuencias');
INSERT INTO `ps_search_word` VALUES ('1417', '3', 'fuentes');
INSERT INTO `ps_search_word` VALUES ('656', '3', 'fuera');
INSERT INTO `ps_search_word` VALUES ('176', '3', 'fuertes,');
INSERT INTO `ps_search_word` VALUES ('1488', '3', 'función');
INSERT INTO `ps_search_word` VALUES ('1437', '3', 'gama');
INSERT INTO `ps_search_word` VALUES ('1532', '3', 'garantía');
INSERT INTO `ps_search_word` VALUES ('1089', '3', 'garantiza');
INSERT INTO `ps_search_word` VALUES ('1490', '3', 'garantizar');
INSERT INTO `ps_search_word` VALUES ('192', '3', 'genius');
INSERT INTO `ps_search_word` VALUES ('196', '3', 'genuis');
INSERT INTO `ps_search_word` VALUES ('761', '3', 'gracias');
INSERT INTO `ps_search_word` VALUES ('1520', '3', 'grado');
INSERT INTO `ps_search_word` VALUES ('637', '3', 'gran');
INSERT INTO `ps_search_word` VALUES ('1529', '3', 'guardar');
INSERT INTO `ps_search_word` VALUES ('1029', '3', 'guía');
INSERT INTO `ps_search_word` VALUES ('649', '3', 'hábilmente');
INSERT INTO `ps_search_word` VALUES ('193', '3', 'hace');
INSERT INTO `ps_search_word` VALUES ('632', '3', 'hacer');
INSERT INTO `ps_search_word` VALUES ('1004', '3', 'hacia');
INSERT INTO `ps_search_word` VALUES ('348', '3', 'hasta');
INSERT INTO `ps_search_word` VALUES ('205', '3', 'hecho');
INSERT INTO `ps_search_word` VALUES ('1107', '3', 'hold');
INSERT INTO `ps_search_word` VALUES ('977', '3', 'html');
INSERT INTO `ps_search_word` VALUES ('784', '3', 'ideal');
INSERT INTO `ps_search_word` VALUES ('1542', '3', 'impedancia');
INSERT INTO `ps_search_word` VALUES ('663', '3', 'inalámbrico');
INSERT INTO `ps_search_word` VALUES ('1483', '3', 'incluye');
INSERT INTO `ps_search_word` VALUES ('386', '3', 'incluyendo)');
INSERT INTO `ps_search_word` VALUES ('1552', '3', 'incorporated');
INSERT INTO `ps_search_word` VALUES ('635', '3', 'increíble');
INSERT INTO `ps_search_word` VALUES ('987', '3', 'información');
INSERT INTO `ps_search_word` VALUES ('609', '3', 'informática');
INSERT INTO `ps_search_word` VALUES ('1432', '3', 'ingenieros');
INSERT INTO `ps_search_word` VALUES ('1030', '3', 'inicio');
INSERT INTO `ps_search_word` VALUES ('346', '3', 'inmediato');
INSERT INTO `ps_search_word` VALUES ('639', '3', 'innovaciones');
INSERT INTO `ps_search_word` VALUES ('768', '3', 'innovador');
INSERT INTO `ps_search_word` VALUES ('781', '3', 'integra');
INSERT INTO `ps_search_word` VALUES ('999', '3', 'integrada');
INSERT INTO `ps_search_word` VALUES ('684', '3', 'intel');
INSERT INTO `ps_search_word` VALUES ('189', '3', 'inteligente');
INSERT INTO `ps_search_word` VALUES ('957', '3', 'interfaz');
INSERT INTO `ps_search_word` VALUES ('1012', '3', 'internet');
INSERT INTO `ps_search_word` VALUES ('1451', '3', 'intrusiones');
INSERT INTO `ps_search_word` VALUES ('602', '3', 'invento');
INSERT INTO `ps_search_word` VALUES ('160', '3', 'ipod');
INSERT INTO `ps_search_word` VALUES ('222', '3', 'ipods');
INSERT INTO `ps_search_word` VALUES ('986', '3', 'itinerarios');
INSERT INTO `ps_search_word` VALUES ('362', '3', 'itunes');
INSERT INTO `ps_search_word` VALUES ('1035', '3', 'jack');
INSERT INTO `ps_search_word` VALUES ('219', '3', 'juegos');
INSERT INTO `ps_search_word` VALUES ('370', '3', 'jukebox');
INSERT INTO `ps_search_word` VALUES ('1543', '3', 'khz)');
INSERT INTO `ps_search_word` VALUES ('597', '3', 'kilos');
INSERT INTO `ps_search_word` VALUES ('1080', '3', 'leather');
INSERT INTO `ps_search_word` VALUES ('199', '3', 'lectura');
INSERT INTO `ps_search_word` VALUES ('670', '3', 'liberarse');
INSERT INTO `ps_search_word` VALUES ('760', '3', 'libertad');
INSERT INTO `ps_search_word` VALUES ('1412', '3', 'ligeros');
INSERT INTO `ps_search_word` VALUES ('1533', '3', 'límite');
INSERT INTO `ps_search_word` VALUES ('1027', '3', 'limpieza');
INSERT INTO `ps_search_word` VALUES ('676', '3', 'línea,');
INSERT INTO `ps_search_word` VALUES ('198', '3', 'listas');
INSERT INTO `ps_search_word` VALUES ('360', '3', 'llamativos');
INSERT INTO `ps_search_word` VALUES ('361', '3', 'llena');
INSERT INTO `ps_search_word` VALUES ('374', '3', 'llenar');
INSERT INTO `ps_search_word` VALUES ('347', '3', 'lleva');
INSERT INTO `ps_search_word` VALUES ('1460', '3', 'llevar');
INSERT INTO `ps_search_word` VALUES ('1545', '3', 'longitud');
INSERT INTO `ps_search_word` VALUES ('590', '3', 'macbook');
INSERT INTO `ps_search_word` VALUES ('1109', '3', 'magnético');
INSERT INTO `ps_search_word` VALUES ('1000', '3', 'magnífica');
INSERT INTO `ps_search_word` VALUES ('1530', '3', 'manera');
INSERT INTO `ps_search_word` VALUES ('350', '3', 'manga,');
INSERT INTO `ps_search_word` VALUES ('973', '3', 'mano');
INSERT INTO `ps_search_word` VALUES ('968', '3', 'mapas,');
INSERT INTO `ps_search_word` VALUES ('640', '3', 'materia');
INSERT INTO `ps_search_word` VALUES ('617', '3', 'máximo');
INSERT INTO `ps_search_word` VALUES ('1501', '3', 'mejor');
INSERT INTO `ps_search_word` VALUES ('782', '3', 'memoria');
INSERT INTO `ps_search_word` VALUES ('225', '3', 'metal');
INSERT INTO `ps_search_word` VALUES ('1100', '3', 'meter');
INSERT INTO `ps_search_word` VALUES ('1523', '3', 'metro');
INSERT INTO `ps_search_word` VALUES ('212', '3', 'mezclar');
INSERT INTO `ps_search_word` VALUES ('1464', '3', 'microtransducto');
INSERT INTO `ps_search_word` VALUES ('234', '3', 'minijack');
INSERT INTO `ps_search_word` VALUES ('1450', '3', 'minimizan');
INSERT INTO `ps_search_word` VALUES ('1088', '3', 'moda');
INSERT INTO `ps_search_word` VALUES ('780', '3', 'modelo');
INSERT INTO `ps_search_word` VALUES ('1512', '3', 'modular');
INSERT INTO `ps_search_word` VALUES ('1449', '3', 'modular,');
INSERT INTO `ps_search_word` VALUES ('1526', '3', 'momento');
INSERT INTO `ps_search_word` VALUES ('1426', '3', 'monitores');
INSERT INTO `ps_search_word` VALUES ('215', '3', 'mostrar');
INSERT INTO `ps_search_word` VALUES ('206', '3', 'moverse');
INSERT INTO `ps_search_word` VALUES ('610', '3', 'móvil');
INSERT INTO `ps_search_word` VALUES ('1420', '3', 'móviles');
INSERT INTO `ps_search_word` VALUES ('221', '3', 'movimientos');
INSERT INTO `ps_search_word` VALUES ('211', '3', 'muévelo');
INSERT INTO `ps_search_word` VALUES ('776', '3', 'multimedia');
INSERT INTO `ps_search_word` VALUES ('628', '3', 'multitouch');
INSERT INTO `ps_search_word` VALUES ('662', '3', 'mundo');
INSERT INTO `ps_search_word` VALUES ('341', '3', 'mundo,');
INSERT INTO `ps_search_word` VALUES ('965', '3', 'music');
INSERT INTO `ps_search_word` VALUES ('213', '3', 'música');
INSERT INTO `ps_search_word` VALUES ('1428', '3', 'músicos');
INSERT INTO `ps_search_word` VALUES ('161', '3', 'nano');
INSERT INTO `ps_search_word` VALUES ('1083', '3', 'nano)');
INSERT INTO `ps_search_word` VALUES ('168', '3', 'nano,');
INSERT INTO `ps_search_word` VALUES ('230', '3', 'naranja');
INSERT INTO `ps_search_word` VALUES ('1014', '3', 'navegador');
INSERT INTO `ps_search_word` VALUES ('229', '3', 'negro');
INSERT INTO `ps_search_word` VALUES ('599', '3', 'noche');
INSERT INTO `ps_search_word` VALUES ('664', '3', 'norma');
INSERT INTO `ps_search_word` VALUES ('603', '3', 'normas');
INSERT INTO `ps_search_word` VALUES ('971', '3', 'notas');
INSERT INTO `ps_search_word` VALUES ('605', '3', 'novedades');
INSERT INTO `ps_search_word` VALUES ('190', '3', 'nueva');
INSERT INTO `ps_search_word` VALUES ('164', '3', 'nuevas');
INSERT INTO `ps_search_word` VALUES ('178', '3', 'nueve');
INSERT INTO `ps_search_word` VALUES ('162', '3', 'nuevo');
INSERT INTO `ps_search_word` VALUES ('179', '3', 'nuevos');
INSERT INTO `ps_search_word` VALUES ('638', '3', 'número');
INSERT INTO `ps_search_word` VALUES ('1515', '3', 'numerosos');
INSERT INTO `ps_search_word` VALUES ('170', '3', 'nunca');
INSERT INTO `ps_search_word` VALUES ('1537', '3', 'obra');
INSERT INTO `ps_search_word` VALUES ('759', '3', 'ofrece');
INSERT INTO `ps_search_word` VALUES ('1413', '3', 'ofrecen');
INSERT INTO `ps_search_word` VALUES ('1008', '3', 'ojear');
INSERT INTO `ps_search_word` VALUES ('1507', '3', 'optimizar');
INSERT INTO `ps_search_word` VALUES ('1493', '3', 'oreja');
INSERT INTO `ps_search_word` VALUES ('368', '3', 'organizada');
INSERT INTO `ps_search_word` VALUES ('384', '3', 'origen');
INSERT INTO `ps_search_word` VALUES ('997', '3', 'otras');
INSERT INTO `ps_search_word` VALUES ('1009', '3', 'páginas');
INSERT INTO `ps_search_word` VALUES ('1026', '3', 'paño');
INSERT INTO `ps_search_word` VALUES ('622', '3', 'panorámica');
INSERT INTO `ps_search_word` VALUES ('621', '3', 'pantalla');
INSERT INTO `ps_search_word` VALUES ('1112', '3', 'pantallas');
INSERT INTO `ps_search_word` VALUES ('352', '3', 'pantalón');
INSERT INTO `ps_search_word` VALUES ('173', '3', 'para');
INSERT INTO `ps_search_word` VALUES ('1033', '3', 'párrafo');
INSERT INTO `ps_search_word` VALUES ('650', '3', 'pasando');
INSERT INTO `ps_search_word` VALUES ('1007', '3', 'pasar');
INSERT INTO `ps_search_word` VALUES ('357', '3', 'pasión');
INSERT INTO `ps_search_word` VALUES ('683', '3', 'pata');
INSERT INTO `ps_search_word` VALUES ('982', '3', 'pdf,');
INSERT INTO `ps_search_word` VALUES ('1094', '3', 'pequeños');
INSERT INTO `ps_search_word` VALUES ('1433', '3', 'perfeccionado');
INSERT INTO `ps_search_word` VALUES ('369', '3', 'perfectamente');
INSERT INTO `ps_search_word` VALUES ('669', '3', 'permite');
INSERT INTO `ps_search_word` VALUES ('1452', '3', 'permiten');
INSERT INTO `ps_search_word` VALUES ('1519', '3', 'permitir');
INSERT INTO `ps_search_word` VALUES ('1001', '3', 'permitirá');
INSERT INTO `ps_search_word` VALUES ('1459', '3', 'permitirán');
INSERT INTO `ps_search_word` VALUES ('595', '3', 'pero');
INSERT INTO `ps_search_word` VALUES ('195', '3', 'personal');
INSERT INTO `ps_search_word` VALUES ('1427', '3', 'personales');
INSERT INTO `ps_search_word` VALUES ('1521', '3', 'personalizació');
INSERT INTO `ps_search_word` VALUES ('1492', '3', 'personalizados');
INSERT INTO `ps_search_word` VALUES ('618', '3', 'pesar');
INSERT INTO `ps_search_word` VALUES ('643', '3', 'peso');
INSERT INTO `ps_search_word` VALUES ('596', '3', 'pierden');
INSERT INTO `ps_search_word` VALUES ('1536', '3', 'piezas');
INSERT INTO `ps_search_word` VALUES ('652', '3', 'plana,');
INSERT INTO `ps_search_word` VALUES ('383', '3', 'plateado');
INSERT INTO `ps_search_word` VALUES ('661', '3', 'plenamente');
INSERT INTO `ps_search_word` VALUES ('1468', '3', 'poder');
INSERT INTO `ps_search_word` VALUES ('1015', '3', 'podrás');
INSERT INTO `ps_search_word` VALUES ('763', '3', 'policarbonato,');
INSERT INTO `ps_search_word` VALUES ('340', '3', 'portátil');
INSERT INTO `ps_search_word` VALUES ('682', '3', 'portátiles');
INSERT INTO `ps_search_word` VALUES ('657', '3', 'posible');
INSERT INTO `ps_search_word` VALUES ('1531', '3', 'práctica');
INSERT INTO `ps_search_word` VALUES ('1522', '3', 'precedentes');
INSERT INTO `ps_search_word` VALUES ('779', '3', 'preciados');
INSERT INTO `ps_search_word` VALUES ('787', '3', 'preferidas');
INSERT INTO `ps_search_word` VALUES ('376', '3', 'presenta');
INSERT INTO `ps_search_word` VALUES ('177', '3', 'presentamos');
INSERT INTO `ps_search_word` VALUES ('1021', '3', 'presión');
INSERT INTO `ps_search_word` VALUES ('353', '3', 'presume');
INSERT INTO `ps_search_word` VALUES ('1429', '3', 'profesionales');
INSERT INTO `ps_search_word` VALUES ('678', '3', 'programas,');
INSERT INTO `ps_search_word` VALUES ('1511', '3', 'prolongada');
INSERT INTO `ps_search_word` VALUES ('1091', '3', 'protección');
INSERT INTO `ps_search_word` VALUES ('1416', '3', 'proveniente');
INSERT INTO `ps_search_word` VALUES ('1443', '3', 'provistas');
INSERT INTO `ps_search_word` VALUES ('1435', '3', 'provistos');
INSERT INTO `ps_search_word` VALUES ('373', '3', 'puedes');
INSERT INTO `ps_search_word` VALUES ('647', '3', 'puertos');
INSERT INTO `ps_search_word` VALUES ('960', '3', 'pulgadas');
INSERT INTO `ps_search_word` VALUES ('623', '3', 'pulgadas,');
INSERT INTO `ps_search_word` VALUES ('186', '3', 'querrás');
INSERT INTO `ps_search_word` VALUES ('1456', '3', 'quieren');
INSERT INTO `ps_search_word` VALUES ('667', '3', 'rápida');
INSERT INTO `ps_search_word` VALUES ('1031', '3', 'rápido');
INSERT INTO `ps_search_word` VALUES ('992', '3', 'real');
INSERT INTO `ps_search_word` VALUES ('785', '3', 'realizar');
INSERT INTO `ps_search_word` VALUES ('378', '3', 'realzan');
INSERT INTO `ps_search_word` VALUES ('641', '3', 'reducción');
INSERT INTO `ps_search_word` VALUES ('1414', '3', 'reproducción');
INSERT INTO `ps_search_word` VALUES ('762', '3', 'resistente');
INSERT INTO `ps_search_word` VALUES ('1508', '3', 'respuesta');
INSERT INTO `ps_search_word` VALUES ('1478', '3', 'restituye');
INSERT INTO `ps_search_word` VALUES ('594', '3', 'resto');
INSERT INTO `ps_search_word` VALUES ('601', '3', 'resultado');
INSERT INTO `ps_search_word` VALUES ('607', '3', 'revolución');
INSERT INTO `ps_search_word` VALUES ('958', '3', 'revolucionaria');
INSERT INTO `ps_search_word` VALUES ('169', '3', 'rock');
INSERT INTO `ps_search_word` VALUES ('344', '3', 'rojo');
INSERT INTO `ps_search_word` VALUES ('231', '3', 'rosa');
INSERT INTO `ps_search_word` VALUES ('382', '3', 'rosa,');
INSERT INTO `ps_search_word` VALUES ('1440', '3', 'ruido');
INSERT INTO `ps_search_word` VALUES ('963', '3', 'safari,');
INSERT INTO `ps_search_word` VALUES ('1436', '3', 'salida');
INSERT INTO `ps_search_word` VALUES ('1421', '3', 'salón');
INSERT INTO `ps_search_word` VALUES ('1111', '3', 'salva');
INSERT INTO `ps_search_word` VALUES ('1409', '3', 'se210');
INSERT INTO `ps_search_word` VALUES ('1422', '3', 'se210,');
INSERT INTO `ps_search_word` VALUES ('767', '3', 'sector');
INSERT INTO `ps_search_word` VALUES ('175', '3', 'sensaciones');
INSERT INTO `ps_search_word` VALUES ('1540', '3', 'sensibilidad');
INSERT INTO `ps_search_word` VALUES ('1518', '3', 'separable');
INSERT INTO `ps_search_word` VALUES ('187', '3', 'separarte');
INSERT INTO `ps_search_word` VALUES ('337', '3', 'shuffle');
INSERT INTO `ps_search_word` VALUES ('338', '3', 'shuffle,');
INSERT INTO `ps_search_word` VALUES ('1408', '3', 'shure');
INSERT INTO `ps_search_word` VALUES ('355', '3', 'signo');
INSERT INTO `ps_search_word` VALUES ('1484', '3', 'siguientes');
INSERT INTO `ps_search_word` VALUES ('1020', '3', 'simple');
INSERT INTO `ps_search_word` VALUES ('616', '3', 'simplificado');
INSERT INTO `ps_search_word` VALUES ('604', '3', 'sinfín');
INSERT INTO `ps_search_word` VALUES ('1017', '3', 'sitios');
INSERT INTO `ps_search_word` VALUES ('988', '3', 'sobre');
INSERT INTO `ps_search_word` VALUES ('371', '3', 'solo');
INSERT INTO `ps_search_word` VALUES ('1517', '3', 'solución');
INSERT INTO `ps_search_word` VALUES ('1407', '3', 'sonido');
INSERT INTO `ps_search_word` VALUES ('1441', '3', 'sonoro');
INSERT INTO `ps_search_word` VALUES ('1550', '3', 'sonoro,');
INSERT INTO `ps_search_word` VALUES ('235', '3', 'stéréo');
INSERT INTO `ps_search_word` VALUES ('966', '3', 'store,');
INSERT INTO `ps_search_word` VALUES ('1104', '3', 'suave');
INSERT INTO `ps_search_word` VALUES ('636', '3', 'sutileza');
INSERT INTO `ps_search_word` VALUES ('1498', '3', 'talla');
INSERT INTO `ps_search_word` VALUES ('1495', '3', 'tallas');
INSERT INTO `ps_search_word` VALUES ('642', '3', 'tamaño');
INSERT INTO `ps_search_word` VALUES ('1434', '3', 'también');
INSERT INTO `ps_search_word` VALUES ('1506', '3', 'tanto');
INSERT INTO `ps_search_word` VALUES ('1106', '3', 'tecla');
INSERT INTO `ps_search_word` VALUES ('624', '3', 'teclado');
INSERT INTO `ps_search_word` VALUES ('1538', '3', 'técnicas');
INSERT INTO `ps_search_word` VALUES ('375', '3', 'tecnicolor');
INSERT INTO `ps_search_word` VALUES ('764', '3', 'tecnología');
INSERT INTO `ps_search_word` VALUES ('631', '3', 'tener');
INSERT INTO `ps_search_word` VALUES ('991', '3', 'tiempo');
INSERT INTO `ps_search_word` VALUES ('970', '3', 'tiempo,');
INSERT INTO `ps_search_word` VALUES ('364', '3', 'tienda');
INSERT INTO `ps_search_word` VALUES ('1535', '3', 'tiene');
INSERT INTO `ps_search_word` VALUES ('1486', '3', 'tienen');
INSERT INTO `ps_search_word` VALUES ('1539', '3', 'tipo');
INSERT INTO `ps_search_word` VALUES ('1032', '3', 'título');
INSERT INTO `ps_search_word` VALUES ('181', '3', 'todo');
INSERT INTO `ps_search_word` VALUES ('956', '3', 'touch');
INSERT INTO `ps_search_word` VALUES ('627', '3', 'trackpad');
INSERT INTO `ps_search_word` VALUES ('1474', '3', 'transductor');
INSERT INTO `ps_search_word` VALUES ('1527', '3', 'transporte');
INSERT INTO `ps_search_word` VALUES ('1551', '3', 'transporte)');
INSERT INTO `ps_search_word` VALUES ('1494', '3', 'tres');
INSERT INTO `ps_search_word` VALUES ('1087', '3', 'última');
INSERT INTO `ps_search_word` VALUES ('591', '3', 'ultra');
INSERT INTO `ps_search_word` VALUES ('1473', '3', 'único');
INSERT INTO `ps_search_word` VALUES ('1481', '3', 'universal');
INSERT INTO `ps_search_word` VALUES ('1516', '3', 'usuarios,');
INSERT INTO `ps_search_word` VALUES ('1430', '3', 'utilizan');
INSERT INTO `ps_search_word` VALUES ('1463', '3', 'vayas');
INSERT INTO `ps_search_word` VALUES ('232', '3', 'verde');
INSERT INTO `ps_search_word` VALUES ('343', '3', 'verde,');
INSERT INTO `ps_search_word` VALUES ('1096', '3', 'vida');
INSERT INTO `ps_search_word` VALUES ('675', '3', 'videos');
INSERT INTO `ps_search_word` VALUES ('996', '3', 'videos,');
INSERT INTO `ps_search_word` VALUES ('185', '3', 'vidrio');
INSERT INTO `ps_search_word` VALUES ('233', '3', 'violeta');
INSERT INTO `ps_search_word` VALUES ('377', '3', 'vivos');
INSERT INTO `ps_search_word` VALUES ('214', '3', 'voltéalo');
INSERT INTO `ps_search_word` VALUES ('339', '3', 'walkman');
INSERT INTO `ps_search_word` VALUES ('665', '3', 'wifi');
INSERT INTO `ps_search_word` VALUES ('983', '3', 'word');
INSERT INTO `ps_search_word` VALUES ('964', '3', 'youtube,');
INSERT INTO `ps_search_word` VALUES ('1003', '3', 'zoom');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price
-- ----------------------------
INSERT INTO `ps_specific_price` VALUES ('1', '1', '0', '0', '0', '0', '0.000000', '1', '0.050000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `ps_specific_price_priority`
-- ----------------------------
DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_specific_price_priority
-- ----------------------------

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
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '2', 'Augmenter');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '3', 'Aumentar');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '4', 'Erhöhen');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '5', 'Increase');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('1', '6', 'Increase');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '1', 'Decrease');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '2', 'Diminuer');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '3', 'Disminuir');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '4', 'Reduzieren');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '5', 'Decrease');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('2', '6', 'Decrease');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '1', 'Order');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '2', 'Commande');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '3', 'Pedido');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '4', 'Bestellung');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '5', 'Ordine');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('3', '6', 'Order');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '1', 'Missing Stock Movement');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '2', 'Mouvement de stock manquant');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '3', 'Movimiento de stock que falta');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '4', 'Lagerbewegung nicht stattgefunden');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '5', 'Movimento di merce mancante');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('4', '6', 'Missing Stock Movement');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('5', '1', 'Restocking');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('5', '2', 'Réassort');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('5', '3', 'Reaprovisionar');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('5', '4', 'Auffüllung');
INSERT INTO `ps_stock_mvt_reason_lang` VALUES ('5', '5', 'Riassortimento');
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
INSERT INTO `ps_supplier_lang` VALUES ('1', '2', '', '', '', '');
INSERT INTO `ps_supplier_lang` VALUES ('1', '3', '', '', '', '');
INSERT INTO `ps_supplier_lang` VALUES ('1', '4', '', '', '', '');
INSERT INTO `ps_supplier_lang` VALUES ('1', '5', '', '', '', '');
INSERT INTO `ps_supplier_lang` VALUES ('1', '6', '', '', '', '');
INSERT INTO `ps_supplier_lang` VALUES ('2', '1', null, null, null, null);
INSERT INTO `ps_supplier_lang` VALUES ('2', '2', null, null, null, null);
INSERT INTO `ps_supplier_lang` VALUES ('2', '3', null, null, null, null);
INSERT INTO `ps_supplier_lang` VALUES ('2', '4', null, null, null, null);
INSERT INTO `ps_supplier_lang` VALUES ('2', '5', null, null, null, null);
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
INSERT INTO `ps_tab_lang` VALUES ('1', '2', 'Catalogue');
INSERT INTO `ps_tab_lang` VALUES ('1', '3', 'Catálogo');
INSERT INTO `ps_tab_lang` VALUES ('1', '4', 'Katalog');
INSERT INTO `ps_tab_lang` VALUES ('1', '5', 'Catalogo');
INSERT INTO `ps_tab_lang` VALUES ('1', '6', 'Catalog');
INSERT INTO `ps_tab_lang` VALUES ('2', '1', 'Customers');
INSERT INTO `ps_tab_lang` VALUES ('2', '2', 'Clients');
INSERT INTO `ps_tab_lang` VALUES ('2', '3', 'Clientes');
INSERT INTO `ps_tab_lang` VALUES ('2', '4', 'Kunden');
INSERT INTO `ps_tab_lang` VALUES ('2', '5', 'Clienti');
INSERT INTO `ps_tab_lang` VALUES ('2', '6', 'Customers');
INSERT INTO `ps_tab_lang` VALUES ('3', '1', 'Orders');
INSERT INTO `ps_tab_lang` VALUES ('3', '2', 'Commandes');
INSERT INTO `ps_tab_lang` VALUES ('3', '3', 'Pedidos');
INSERT INTO `ps_tab_lang` VALUES ('3', '4', 'Bestellungen');
INSERT INTO `ps_tab_lang` VALUES ('3', '5', 'Ordini');
INSERT INTO `ps_tab_lang` VALUES ('3', '6', 'Orders');
INSERT INTO `ps_tab_lang` VALUES ('4', '1', 'Payment');
INSERT INTO `ps_tab_lang` VALUES ('4', '2', 'Paiement');
INSERT INTO `ps_tab_lang` VALUES ('4', '3', 'Pago');
INSERT INTO `ps_tab_lang` VALUES ('4', '4', 'Zahlung');
INSERT INTO `ps_tab_lang` VALUES ('4', '5', 'Pagamento');
INSERT INTO `ps_tab_lang` VALUES ('4', '6', 'Payment');
INSERT INTO `ps_tab_lang` VALUES ('5', '1', 'Shipping');
INSERT INTO `ps_tab_lang` VALUES ('5', '2', 'Transport');
INSERT INTO `ps_tab_lang` VALUES ('5', '3', 'Transporte');
INSERT INTO `ps_tab_lang` VALUES ('5', '4', 'Versandkosten');
INSERT INTO `ps_tab_lang` VALUES ('5', '5', 'Spedizione');
INSERT INTO `ps_tab_lang` VALUES ('5', '6', 'Shipping');
INSERT INTO `ps_tab_lang` VALUES ('6', '1', 'Stats');
INSERT INTO `ps_tab_lang` VALUES ('6', '2', 'Stats');
INSERT INTO `ps_tab_lang` VALUES ('6', '3', 'Estadísticas');
INSERT INTO `ps_tab_lang` VALUES ('6', '4', 'Statistik');
INSERT INTO `ps_tab_lang` VALUES ('6', '5', 'Stat');
INSERT INTO `ps_tab_lang` VALUES ('6', '6', 'Stats');
INSERT INTO `ps_tab_lang` VALUES ('7', '1', 'Modules');
INSERT INTO `ps_tab_lang` VALUES ('7', '2', 'Modules');
INSERT INTO `ps_tab_lang` VALUES ('7', '3', 'Módulos');
INSERT INTO `ps_tab_lang` VALUES ('7', '4', 'Module');
INSERT INTO `ps_tab_lang` VALUES ('7', '5', 'Moduli');
INSERT INTO `ps_tab_lang` VALUES ('7', '6', 'Modules');
INSERT INTO `ps_tab_lang` VALUES ('8', '1', 'Preferences');
INSERT INTO `ps_tab_lang` VALUES ('8', '2', 'Préférences');
INSERT INTO `ps_tab_lang` VALUES ('8', '3', 'Preferencias');
INSERT INTO `ps_tab_lang` VALUES ('8', '4', 'Voreinstellungen');
INSERT INTO `ps_tab_lang` VALUES ('8', '5', 'Preferenze');
INSERT INTO `ps_tab_lang` VALUES ('8', '6', 'Preferences');
INSERT INTO `ps_tab_lang` VALUES ('9', '1', 'Tools');
INSERT INTO `ps_tab_lang` VALUES ('9', '2', 'Outils');
INSERT INTO `ps_tab_lang` VALUES ('9', '3', 'Herramientas');
INSERT INTO `ps_tab_lang` VALUES ('9', '4', 'Tools');
INSERT INTO `ps_tab_lang` VALUES ('9', '5', 'Strumenti');
INSERT INTO `ps_tab_lang` VALUES ('9', '6', 'Tools');
INSERT INTO `ps_tab_lang` VALUES ('10', '1', 'Manufacturers');
INSERT INTO `ps_tab_lang` VALUES ('10', '2', 'Marques');
INSERT INTO `ps_tab_lang` VALUES ('10', '3', 'Fabricantes');
INSERT INTO `ps_tab_lang` VALUES ('10', '4', 'Hersteller');
INSERT INTO `ps_tab_lang` VALUES ('10', '5', 'Produttori');
INSERT INTO `ps_tab_lang` VALUES ('10', '6', 'Manufacturers');
INSERT INTO `ps_tab_lang` VALUES ('11', '1', 'Attributes and Groups');
INSERT INTO `ps_tab_lang` VALUES ('11', '2', 'Attributs et groupes');
INSERT INTO `ps_tab_lang` VALUES ('11', '3', 'Atributos y grupos');
INSERT INTO `ps_tab_lang` VALUES ('11', '4', 'Attribute und Gruppen');
INSERT INTO `ps_tab_lang` VALUES ('11', '5', 'Attributi e Gruppi');
INSERT INTO `ps_tab_lang` VALUES ('11', '6', 'Attributes and Groups');
INSERT INTO `ps_tab_lang` VALUES ('12', '1', 'Addresses');
INSERT INTO `ps_tab_lang` VALUES ('12', '2', 'Adresses');
INSERT INTO `ps_tab_lang` VALUES ('12', '3', 'Direcciones');
INSERT INTO `ps_tab_lang` VALUES ('12', '4', 'Adressen');
INSERT INTO `ps_tab_lang` VALUES ('12', '5', 'Indirizzi');
INSERT INTO `ps_tab_lang` VALUES ('12', '6', 'Addresses');
INSERT INTO `ps_tab_lang` VALUES ('13', '1', 'Statuses');
INSERT INTO `ps_tab_lang` VALUES ('13', '2', 'Statuts');
INSERT INTO `ps_tab_lang` VALUES ('13', '3', 'Estados');
INSERT INTO `ps_tab_lang` VALUES ('13', '4', 'Status');
INSERT INTO `ps_tab_lang` VALUES ('13', '5', 'Status');
INSERT INTO `ps_tab_lang` VALUES ('13', '6', 'Statuses');
INSERT INTO `ps_tab_lang` VALUES ('14', '1', 'Vouchers');
INSERT INTO `ps_tab_lang` VALUES ('14', '2', 'Bons de réduction');
INSERT INTO `ps_tab_lang` VALUES ('14', '3', 'Vales de descuento');
INSERT INTO `ps_tab_lang` VALUES ('14', '4', 'Gutscheine');
INSERT INTO `ps_tab_lang` VALUES ('14', '5', 'Voucher');
INSERT INTO `ps_tab_lang` VALUES ('14', '6', 'Vouchers');
INSERT INTO `ps_tab_lang` VALUES ('15', '1', 'Currencies');
INSERT INTO `ps_tab_lang` VALUES ('15', '2', 'Devises');
INSERT INTO `ps_tab_lang` VALUES ('15', '3', 'Divisas');
INSERT INTO `ps_tab_lang` VALUES ('15', '4', 'Währungen');
INSERT INTO `ps_tab_lang` VALUES ('15', '5', 'Valute');
INSERT INTO `ps_tab_lang` VALUES ('15', '6', 'Currencies');
INSERT INTO `ps_tab_lang` VALUES ('16', '1', 'Taxes');
INSERT INTO `ps_tab_lang` VALUES ('16', '2', 'Taxes');
INSERT INTO `ps_tab_lang` VALUES ('16', '3', 'Impuestos');
INSERT INTO `ps_tab_lang` VALUES ('16', '4', 'Steuern');
INSERT INTO `ps_tab_lang` VALUES ('16', '5', 'Tasse');
INSERT INTO `ps_tab_lang` VALUES ('16', '6', 'Taxes');
INSERT INTO `ps_tab_lang` VALUES ('17', '1', 'Carriers');
INSERT INTO `ps_tab_lang` VALUES ('17', '2', 'Transporteurs');
INSERT INTO `ps_tab_lang` VALUES ('17', '3', 'Transportistas');
INSERT INTO `ps_tab_lang` VALUES ('17', '4', 'Lieferanten');
INSERT INTO `ps_tab_lang` VALUES ('17', '5', 'Corrieri');
INSERT INTO `ps_tab_lang` VALUES ('17', '6', 'Carriers');
INSERT INTO `ps_tab_lang` VALUES ('18', '1', 'Countries');
INSERT INTO `ps_tab_lang` VALUES ('18', '2', 'Pays');
INSERT INTO `ps_tab_lang` VALUES ('18', '3', 'Países');
INSERT INTO `ps_tab_lang` VALUES ('18', '4', 'Länder');
INSERT INTO `ps_tab_lang` VALUES ('18', '5', 'Nazioni');
INSERT INTO `ps_tab_lang` VALUES ('18', '6', 'Countries');
INSERT INTO `ps_tab_lang` VALUES ('19', '1', 'Zones');
INSERT INTO `ps_tab_lang` VALUES ('19', '2', 'Zones');
INSERT INTO `ps_tab_lang` VALUES ('19', '3', 'Zonas');
INSERT INTO `ps_tab_lang` VALUES ('19', '4', 'Zonen');
INSERT INTO `ps_tab_lang` VALUES ('19', '5', 'Zone');
INSERT INTO `ps_tab_lang` VALUES ('19', '6', 'Zones');
INSERT INTO `ps_tab_lang` VALUES ('20', '1', 'Price Ranges');
INSERT INTO `ps_tab_lang` VALUES ('20', '2', 'Tranches de prix');
INSERT INTO `ps_tab_lang` VALUES ('20', '3', 'Franja de precios');
INSERT INTO `ps_tab_lang` VALUES ('20', '4', 'Preislagen');
INSERT INTO `ps_tab_lang` VALUES ('20', '5', 'Fasce di prezzo');
INSERT INTO `ps_tab_lang` VALUES ('20', '6', 'Price Ranges');
INSERT INTO `ps_tab_lang` VALUES ('21', '1', 'Weight Ranges');
INSERT INTO `ps_tab_lang` VALUES ('21', '2', 'Tranches de poids');
INSERT INTO `ps_tab_lang` VALUES ('21', '3', 'Franja de pesos');
INSERT INTO `ps_tab_lang` VALUES ('21', '4', 'Gewichtsklassen');
INSERT INTO `ps_tab_lang` VALUES ('21', '5', 'Fasce di peso');
INSERT INTO `ps_tab_lang` VALUES ('21', '6', 'Weight Ranges');
INSERT INTO `ps_tab_lang` VALUES ('22', '1', 'Positions');
INSERT INTO `ps_tab_lang` VALUES ('22', '2', 'Positions');
INSERT INTO `ps_tab_lang` VALUES ('22', '3', 'Posiciones');
INSERT INTO `ps_tab_lang` VALUES ('22', '4', 'Positionen');
INSERT INTO `ps_tab_lang` VALUES ('22', '5', 'Posizioni');
INSERT INTO `ps_tab_lang` VALUES ('22', '6', 'Positions');
INSERT INTO `ps_tab_lang` VALUES ('23', '1', 'Database');
INSERT INTO `ps_tab_lang` VALUES ('23', '2', 'Base de données');
INSERT INTO `ps_tab_lang` VALUES ('23', '3', 'Base de datos');
INSERT INTO `ps_tab_lang` VALUES ('23', '4', 'Datenbank');
INSERT INTO `ps_tab_lang` VALUES ('23', '5', 'Database');
INSERT INTO `ps_tab_lang` VALUES ('23', '6', 'Database');
INSERT INTO `ps_tab_lang` VALUES ('24', '1', 'E-mail');
INSERT INTO `ps_tab_lang` VALUES ('24', '2', 'Emails');
INSERT INTO `ps_tab_lang` VALUES ('24', '3', 'Emails');
INSERT INTO `ps_tab_lang` VALUES ('24', '4', 'E-Mail');
INSERT INTO `ps_tab_lang` VALUES ('24', '5', 'E-mail');
INSERT INTO `ps_tab_lang` VALUES ('24', '6', 'E-mail');
INSERT INTO `ps_tab_lang` VALUES ('26', '1', 'Images');
INSERT INTO `ps_tab_lang` VALUES ('26', '2', 'Images');
INSERT INTO `ps_tab_lang` VALUES ('26', '3', 'Imágenes');
INSERT INTO `ps_tab_lang` VALUES ('26', '4', 'Bild');
INSERT INTO `ps_tab_lang` VALUES ('26', '5', 'Immagine');
INSERT INTO `ps_tab_lang` VALUES ('26', '6', 'Images');
INSERT INTO `ps_tab_lang` VALUES ('27', '1', 'Products');
INSERT INTO `ps_tab_lang` VALUES ('27', '2', 'Produits');
INSERT INTO `ps_tab_lang` VALUES ('27', '3', 'Productos');
INSERT INTO `ps_tab_lang` VALUES ('27', '4', 'Produkte');
INSERT INTO `ps_tab_lang` VALUES ('27', '5', 'Prodotti');
INSERT INTO `ps_tab_lang` VALUES ('27', '6', 'Products');
INSERT INTO `ps_tab_lang` VALUES ('28', '1', 'Contacts');
INSERT INTO `ps_tab_lang` VALUES ('28', '2', 'Contacts');
INSERT INTO `ps_tab_lang` VALUES ('28', '3', 'Contactos');
INSERT INTO `ps_tab_lang` VALUES ('28', '4', 'Kontakte');
INSERT INTO `ps_tab_lang` VALUES ('28', '5', 'Contatti');
INSERT INTO `ps_tab_lang` VALUES ('28', '6', 'Contacts');
INSERT INTO `ps_tab_lang` VALUES ('29', '1', 'Employees');
INSERT INTO `ps_tab_lang` VALUES ('29', '2', 'Employés');
INSERT INTO `ps_tab_lang` VALUES ('29', '3', 'Empleados');
INSERT INTO `ps_tab_lang` VALUES ('29', '4', 'Mitarbeiter');
INSERT INTO `ps_tab_lang` VALUES ('29', '5', 'Impiegati');
INSERT INTO `ps_tab_lang` VALUES ('29', '6', 'Employees');
INSERT INTO `ps_tab_lang` VALUES ('30', '1', 'Profiles');
INSERT INTO `ps_tab_lang` VALUES ('30', '2', 'Profils');
INSERT INTO `ps_tab_lang` VALUES ('30', '3', 'Perfiles');
INSERT INTO `ps_tab_lang` VALUES ('30', '4', 'Profile');
INSERT INTO `ps_tab_lang` VALUES ('30', '5', 'Profili');
INSERT INTO `ps_tab_lang` VALUES ('30', '6', 'Profiles');
INSERT INTO `ps_tab_lang` VALUES ('31', '1', 'Permissions');
INSERT INTO `ps_tab_lang` VALUES ('31', '2', 'Permissions');
INSERT INTO `ps_tab_lang` VALUES ('31', '3', 'Permisos');
INSERT INTO `ps_tab_lang` VALUES ('31', '4', 'Berechtigungen');
INSERT INTO `ps_tab_lang` VALUES ('31', '5', 'Permessi');
INSERT INTO `ps_tab_lang` VALUES ('31', '6', 'Permissions');
INSERT INTO `ps_tab_lang` VALUES ('32', '1', 'Languages');
INSERT INTO `ps_tab_lang` VALUES ('32', '2', 'Langues');
INSERT INTO `ps_tab_lang` VALUES ('32', '3', 'Idiomas');
INSERT INTO `ps_tab_lang` VALUES ('32', '4', 'Sprachen');
INSERT INTO `ps_tab_lang` VALUES ('32', '5', 'Lingue');
INSERT INTO `ps_tab_lang` VALUES ('32', '6', 'Languages');
INSERT INTO `ps_tab_lang` VALUES ('33', '1', 'Translations');
INSERT INTO `ps_tab_lang` VALUES ('33', '2', 'Traductions');
INSERT INTO `ps_tab_lang` VALUES ('33', '3', 'Traducciones');
INSERT INTO `ps_tab_lang` VALUES ('33', '4', 'Übersetzungen');
INSERT INTO `ps_tab_lang` VALUES ('33', '5', 'Traduzioni');
INSERT INTO `ps_tab_lang` VALUES ('33', '6', 'Translations');
INSERT INTO `ps_tab_lang` VALUES ('34', '1', 'Suppliers');
INSERT INTO `ps_tab_lang` VALUES ('34', '2', 'Fournisseurs');
INSERT INTO `ps_tab_lang` VALUES ('34', '3', 'Proveedores');
INSERT INTO `ps_tab_lang` VALUES ('34', '4', 'Zulieferer');
INSERT INTO `ps_tab_lang` VALUES ('34', '5', 'Fornitori');
INSERT INTO `ps_tab_lang` VALUES ('34', '6', 'Suppliers');
INSERT INTO `ps_tab_lang` VALUES ('35', '1', 'Tabs');
INSERT INTO `ps_tab_lang` VALUES ('35', '2', 'Onglets');
INSERT INTO `ps_tab_lang` VALUES ('35', '3', 'Pestañas');
INSERT INTO `ps_tab_lang` VALUES ('35', '4', 'Tabs');
INSERT INTO `ps_tab_lang` VALUES ('35', '5', 'Tab');
INSERT INTO `ps_tab_lang` VALUES ('35', '6', 'Tabs');
INSERT INTO `ps_tab_lang` VALUES ('36', '1', 'Features');
INSERT INTO `ps_tab_lang` VALUES ('36', '2', 'Caractéristiques');
INSERT INTO `ps_tab_lang` VALUES ('36', '3', 'Características');
INSERT INTO `ps_tab_lang` VALUES ('36', '4', 'Funktionen');
INSERT INTO `ps_tab_lang` VALUES ('36', '5', 'Caratteristiche');
INSERT INTO `ps_tab_lang` VALUES ('36', '6', 'Features');
INSERT INTO `ps_tab_lang` VALUES ('37', '1', 'Quick Access');
INSERT INTO `ps_tab_lang` VALUES ('37', '2', 'Accès rapide');
INSERT INTO `ps_tab_lang` VALUES ('37', '3', 'Acceso rápido');
INSERT INTO `ps_tab_lang` VALUES ('37', '4', 'Schnellzugriff');
INSERT INTO `ps_tab_lang` VALUES ('37', '5', 'Accesso rapido');
INSERT INTO `ps_tab_lang` VALUES ('37', '6', 'Quick Access');
INSERT INTO `ps_tab_lang` VALUES ('38', '1', 'Appearance');
INSERT INTO `ps_tab_lang` VALUES ('38', '2', 'Apparence');
INSERT INTO `ps_tab_lang` VALUES ('38', '3', 'Aspecto');
INSERT INTO `ps_tab_lang` VALUES ('38', '4', 'Aussehen');
INSERT INTO `ps_tab_lang` VALUES ('38', '5', 'Aspetto');
INSERT INTO `ps_tab_lang` VALUES ('38', '6', 'Appearance');
INSERT INTO `ps_tab_lang` VALUES ('39', '1', 'Contact Information');
INSERT INTO `ps_tab_lang` VALUES ('39', '2', 'Coordonnées');
INSERT INTO `ps_tab_lang` VALUES ('39', '3', 'Datos');
INSERT INTO `ps_tab_lang` VALUES ('39', '4', 'Kontaktinformation');
INSERT INTO `ps_tab_lang` VALUES ('39', '5', 'Informazioni di contatto');
INSERT INTO `ps_tab_lang` VALUES ('39', '6', 'Contact Information');
INSERT INTO `ps_tab_lang` VALUES ('40', '1', 'Keyword Typos');
INSERT INTO `ps_tab_lang` VALUES ('40', '2', 'Alias');
INSERT INTO `ps_tab_lang` VALUES ('40', '3', 'Alias');
INSERT INTO `ps_tab_lang` VALUES ('40', '4', 'Alias');
INSERT INTO `ps_tab_lang` VALUES ('40', '5', 'Alias');
INSERT INTO `ps_tab_lang` VALUES ('40', '6', 'Keyword Typos');
INSERT INTO `ps_tab_lang` VALUES ('41', '1', 'CSV Import');
INSERT INTO `ps_tab_lang` VALUES ('41', '2', 'Import');
INSERT INTO `ps_tab_lang` VALUES ('41', '3', 'Importar');
INSERT INTO `ps_tab_lang` VALUES ('41', '4', 'Import');
INSERT INTO `ps_tab_lang` VALUES ('41', '5', 'Importa');
INSERT INTO `ps_tab_lang` VALUES ('41', '6', 'CSV Import');
INSERT INTO `ps_tab_lang` VALUES ('42', '1', 'Invoices');
INSERT INTO `ps_tab_lang` VALUES ('42', '2', 'Factures');
INSERT INTO `ps_tab_lang` VALUES ('42', '3', 'Facturas');
INSERT INTO `ps_tab_lang` VALUES ('42', '4', 'Rechnungen');
INSERT INTO `ps_tab_lang` VALUES ('42', '5', 'Fatture');
INSERT INTO `ps_tab_lang` VALUES ('42', '6', 'Invoices');
INSERT INTO `ps_tab_lang` VALUES ('43', '1', 'Search');
INSERT INTO `ps_tab_lang` VALUES ('43', '2', 'Recherche');
INSERT INTO `ps_tab_lang` VALUES ('43', '3', 'Búsqueda');
INSERT INTO `ps_tab_lang` VALUES ('43', '4', 'Suche');
INSERT INTO `ps_tab_lang` VALUES ('43', '5', 'Cerca');
INSERT INTO `ps_tab_lang` VALUES ('43', '6', 'Search');
INSERT INTO `ps_tab_lang` VALUES ('44', '1', 'Localization');
INSERT INTO `ps_tab_lang` VALUES ('44', '2', 'Localisation');
INSERT INTO `ps_tab_lang` VALUES ('44', '3', 'Ubicación');
INSERT INTO `ps_tab_lang` VALUES ('44', '4', 'Lokalisierung');
INSERT INTO `ps_tab_lang` VALUES ('44', '5', 'Localizzazione');
INSERT INTO `ps_tab_lang` VALUES ('44', '6', 'Localization');
INSERT INTO `ps_tab_lang` VALUES ('46', '1', 'States');
INSERT INTO `ps_tab_lang` VALUES ('46', '2', 'Etats');
INSERT INTO `ps_tab_lang` VALUES ('46', '3', 'Estados');
INSERT INTO `ps_tab_lang` VALUES ('46', '4', 'Staaten');
INSERT INTO `ps_tab_lang` VALUES ('46', '5', 'Stati');
INSERT INTO `ps_tab_lang` VALUES ('46', '6', 'States');
INSERT INTO `ps_tab_lang` VALUES ('47', '1', 'Merchandise Returns');
INSERT INTO `ps_tab_lang` VALUES ('47', '2', 'Retours produits');
INSERT INTO `ps_tab_lang` VALUES ('47', '3', 'Devolución productos');
INSERT INTO `ps_tab_lang` VALUES ('47', '4', 'Warenrücksendungen');
INSERT INTO `ps_tab_lang` VALUES ('47', '5', 'Resi merci');
INSERT INTO `ps_tab_lang` VALUES ('47', '6', 'Merchandise Returns');
INSERT INTO `ps_tab_lang` VALUES ('48', '1', 'PDF');
INSERT INTO `ps_tab_lang` VALUES ('48', '2', 'PDF');
INSERT INTO `ps_tab_lang` VALUES ('48', '3', 'PDF');
INSERT INTO `ps_tab_lang` VALUES ('48', '4', 'PDF');
INSERT INTO `ps_tab_lang` VALUES ('48', '5', 'PDF');
INSERT INTO `ps_tab_lang` VALUES ('48', '6', 'PDF');
INSERT INTO `ps_tab_lang` VALUES ('49', '1', 'Credit Slips');
INSERT INTO `ps_tab_lang` VALUES ('49', '2', 'Avoirs');
INSERT INTO `ps_tab_lang` VALUES ('49', '3', 'Vales');
INSERT INTO `ps_tab_lang` VALUES ('49', '4', 'Gutscheine');
INSERT INTO `ps_tab_lang` VALUES ('49', '5', 'Note di credito');
INSERT INTO `ps_tab_lang` VALUES ('49', '6', 'Credit Slips');
INSERT INTO `ps_tab_lang` VALUES ('51', '1', 'Settings');
INSERT INTO `ps_tab_lang` VALUES ('51', '2', 'Configuration');
INSERT INTO `ps_tab_lang` VALUES ('51', '3', 'Configuración');
INSERT INTO `ps_tab_lang` VALUES ('51', '4', 'Einstellungen');
INSERT INTO `ps_tab_lang` VALUES ('51', '5', 'Impostazioni');
INSERT INTO `ps_tab_lang` VALUES ('51', '6', 'Settings');
INSERT INTO `ps_tab_lang` VALUES ('52', '1', 'Subdomains');
INSERT INTO `ps_tab_lang` VALUES ('52', '2', 'Sous domaines');
INSERT INTO `ps_tab_lang` VALUES ('52', '3', 'Subcampos');
INSERT INTO `ps_tab_lang` VALUES ('52', '4', 'Subdomains');
INSERT INTO `ps_tab_lang` VALUES ('52', '5', 'Sottodomini');
INSERT INTO `ps_tab_lang` VALUES ('52', '6', 'Subdomains');
INSERT INTO `ps_tab_lang` VALUES ('53', '1', 'DB Backup');
INSERT INTO `ps_tab_lang` VALUES ('53', '2', 'Sauvegarde BDD');
INSERT INTO `ps_tab_lang` VALUES ('53', '3', 'Copia de seguridad');
INSERT INTO `ps_tab_lang` VALUES ('53', '4', 'DB-Backup');
INSERT INTO `ps_tab_lang` VALUES ('53', '5', 'DB backup');
INSERT INTO `ps_tab_lang` VALUES ('53', '6', 'DB Backup');
INSERT INTO `ps_tab_lang` VALUES ('54', '1', 'Order Messages');
INSERT INTO `ps_tab_lang` VALUES ('54', '2', 'Messages prédéfinis');
INSERT INTO `ps_tab_lang` VALUES ('54', '3', 'Mensajes de Orden');
INSERT INTO `ps_tab_lang` VALUES ('54', '4', 'Bestellnachrichten');
INSERT INTO `ps_tab_lang` VALUES ('54', '5', 'Messaggi ordine');
INSERT INTO `ps_tab_lang` VALUES ('54', '6', 'Order Messages');
INSERT INTO `ps_tab_lang` VALUES ('55', '1', 'Delivery Slips');
INSERT INTO `ps_tab_lang` VALUES ('55', '2', 'Bons de livraison');
INSERT INTO `ps_tab_lang` VALUES ('55', '3', 'Albaranes de entrega');
INSERT INTO `ps_tab_lang` VALUES ('55', '4', 'Lieferscheine');
INSERT INTO `ps_tab_lang` VALUES ('55', '5', 'Note di consegna');
INSERT INTO `ps_tab_lang` VALUES ('55', '6', 'Delivery Slips');
INSERT INTO `ps_tab_lang` VALUES ('56', '1', 'SEO & URLs');
INSERT INTO `ps_tab_lang` VALUES ('56', '2', 'SEO & URLs');
INSERT INTO `ps_tab_lang` VALUES ('56', '3', 'SEO & URLs');
INSERT INTO `ps_tab_lang` VALUES ('56', '4', 'SEO & URLs');
INSERT INTO `ps_tab_lang` VALUES ('56', '5', 'SEO & URLs');
INSERT INTO `ps_tab_lang` VALUES ('56', '6', 'SEO & URLs');
INSERT INTO `ps_tab_lang` VALUES ('57', '1', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('57', '2', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('57', '3', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('57', '4', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('57', '5', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('57', '6', 'CMS');
INSERT INTO `ps_tab_lang` VALUES ('58', '1', 'Image Mapping');
INSERT INTO `ps_tab_lang` VALUES ('58', '2', 'Scènes');
INSERT INTO `ps_tab_lang` VALUES ('58', '3', 'Mapeo de la imagen');
INSERT INTO `ps_tab_lang` VALUES ('58', '4', 'Image Mapping');
INSERT INTO `ps_tab_lang` VALUES ('58', '5', 'Mappatura immagine');
INSERT INTO `ps_tab_lang` VALUES ('58', '6', 'Image Mapping');
INSERT INTO `ps_tab_lang` VALUES ('59', '1', 'Customer Messages');
INSERT INTO `ps_tab_lang` VALUES ('59', '2', 'Messages clients');
INSERT INTO `ps_tab_lang` VALUES ('59', '3', 'Mensajes del cliente');
INSERT INTO `ps_tab_lang` VALUES ('59', '4', 'Kundennachrichten');
INSERT INTO `ps_tab_lang` VALUES ('59', '5', 'Messaggi cliente');
INSERT INTO `ps_tab_lang` VALUES ('59', '6', 'Customer Messages');
INSERT INTO `ps_tab_lang` VALUES ('60', '1', 'Monitoring');
INSERT INTO `ps_tab_lang` VALUES ('60', '2', 'Suivi');
INSERT INTO `ps_tab_lang` VALUES ('60', '3', 'Rastreo');
INSERT INTO `ps_tab_lang` VALUES ('60', '4', 'Tracking');
INSERT INTO `ps_tab_lang` VALUES ('60', '5', 'Rintracciare');
INSERT INTO `ps_tab_lang` VALUES ('60', '6', 'Monitoring');
INSERT INTO `ps_tab_lang` VALUES ('61', '1', 'Search Engines');
INSERT INTO `ps_tab_lang` VALUES ('61', '2', 'Moteurs de recherche');
INSERT INTO `ps_tab_lang` VALUES ('61', '3', 'Motores de búsqueda');
INSERT INTO `ps_tab_lang` VALUES ('61', '4', 'Suchmaschinen');
INSERT INTO `ps_tab_lang` VALUES ('61', '5', 'Motori di ricerca');
INSERT INTO `ps_tab_lang` VALUES ('61', '6', 'Search Engines');
INSERT INTO `ps_tab_lang` VALUES ('62', '1', 'Referrers');
INSERT INTO `ps_tab_lang` VALUES ('62', '2', 'Sites affluents');
INSERT INTO `ps_tab_lang` VALUES ('62', '3', 'Referido');
INSERT INTO `ps_tab_lang` VALUES ('62', '4', 'Referrer');
INSERT INTO `ps_tab_lang` VALUES ('62', '5', 'Referenti');
INSERT INTO `ps_tab_lang` VALUES ('62', '6', 'Referrers');
INSERT INTO `ps_tab_lang` VALUES ('63', '1', 'Groups');
INSERT INTO `ps_tab_lang` VALUES ('63', '2', 'Groupes');
INSERT INTO `ps_tab_lang` VALUES ('63', '3', 'Grupos');
INSERT INTO `ps_tab_lang` VALUES ('63', '4', 'Gruppen');
INSERT INTO `ps_tab_lang` VALUES ('63', '5', 'Gruppi');
INSERT INTO `ps_tab_lang` VALUES ('63', '6', 'Groups');
INSERT INTO `ps_tab_lang` VALUES ('64', '1', 'Generators');
INSERT INTO `ps_tab_lang` VALUES ('64', '2', 'Générateurs');
INSERT INTO `ps_tab_lang` VALUES ('64', '3', 'Generadores');
INSERT INTO `ps_tab_lang` VALUES ('64', '4', 'Generatoren');
INSERT INTO `ps_tab_lang` VALUES ('64', '5', 'Generatori');
INSERT INTO `ps_tab_lang` VALUES ('64', '6', 'Generators');
INSERT INTO `ps_tab_lang` VALUES ('65', '1', 'Shopping Carts');
INSERT INTO `ps_tab_lang` VALUES ('65', '2', 'Paniers');
INSERT INTO `ps_tab_lang` VALUES ('65', '3', 'Carritos');
INSERT INTO `ps_tab_lang` VALUES ('65', '4', 'Warenkörbe');
INSERT INTO `ps_tab_lang` VALUES ('65', '5', 'Carrelli shopping');
INSERT INTO `ps_tab_lang` VALUES ('65', '6', 'Shopping Carts');
INSERT INTO `ps_tab_lang` VALUES ('66', '1', 'Tags');
INSERT INTO `ps_tab_lang` VALUES ('66', '2', 'Tags');
INSERT INTO `ps_tab_lang` VALUES ('66', '3', 'Etiquetas');
INSERT INTO `ps_tab_lang` VALUES ('66', '4', 'Tags');
INSERT INTO `ps_tab_lang` VALUES ('66', '5', 'Tag');
INSERT INTO `ps_tab_lang` VALUES ('66', '6', 'Tags');
INSERT INTO `ps_tab_lang` VALUES ('67', '1', 'Search');
INSERT INTO `ps_tab_lang` VALUES ('67', '2', 'Recherche');
INSERT INTO `ps_tab_lang` VALUES ('67', '3', 'Búsqueda');
INSERT INTO `ps_tab_lang` VALUES ('67', '4', 'Suche');
INSERT INTO `ps_tab_lang` VALUES ('67', '5', 'Cerca');
INSERT INTO `ps_tab_lang` VALUES ('67', '6', 'Search');
INSERT INTO `ps_tab_lang` VALUES ('68', '1', 'Attachments');
INSERT INTO `ps_tab_lang` VALUES ('68', '2', 'Documents joints');
INSERT INTO `ps_tab_lang` VALUES ('68', '3', 'Adjuntos');
INSERT INTO `ps_tab_lang` VALUES ('68', '4', 'Anhänge');
INSERT INTO `ps_tab_lang` VALUES ('68', '5', 'Allegati');
INSERT INTO `ps_tab_lang` VALUES ('68', '6', 'Attachments');
INSERT INTO `ps_tab_lang` VALUES ('69', '1', 'Configuration Information');
INSERT INTO `ps_tab_lang` VALUES ('69', '2', 'Informations');
INSERT INTO `ps_tab_lang` VALUES ('69', '3', 'Informaciones');
INSERT INTO `ps_tab_lang` VALUES ('69', '4', 'Konfigurationsinformationen');
INSERT INTO `ps_tab_lang` VALUES ('69', '5', 'Informazioni di configurazione');
INSERT INTO `ps_tab_lang` VALUES ('69', '6', 'Configuration Information');
INSERT INTO `ps_tab_lang` VALUES ('70', '1', 'Performance');
INSERT INTO `ps_tab_lang` VALUES ('70', '2', 'Performances');
INSERT INTO `ps_tab_lang` VALUES ('70', '3', 'Rendimiento');
INSERT INTO `ps_tab_lang` VALUES ('70', '4', 'Leistung');
INSERT INTO `ps_tab_lang` VALUES ('70', '5', 'Performance');
INSERT INTO `ps_tab_lang` VALUES ('70', '6', 'Performance');
INSERT INTO `ps_tab_lang` VALUES ('71', '1', 'Customer Service');
INSERT INTO `ps_tab_lang` VALUES ('71', '2', 'SAV');
INSERT INTO `ps_tab_lang` VALUES ('71', '3', 'Servicio al cliente');
INSERT INTO `ps_tab_lang` VALUES ('71', '4', 'Kundenservice');
INSERT INTO `ps_tab_lang` VALUES ('71', '5', 'Servizio clienti');
INSERT INTO `ps_tab_lang` VALUES ('71', '6', 'Customer Service');
INSERT INTO `ps_tab_lang` VALUES ('72', '1', 'Webservice');
INSERT INTO `ps_tab_lang` VALUES ('72', '2', 'Service web');
INSERT INTO `ps_tab_lang` VALUES ('72', '3', 'Web service');
INSERT INTO `ps_tab_lang` VALUES ('72', '4', 'Webservice');
INSERT INTO `ps_tab_lang` VALUES ('72', '5', 'Webservice');
INSERT INTO `ps_tab_lang` VALUES ('72', '6', 'Webservice');
INSERT INTO `ps_tab_lang` VALUES ('73', '1', 'Stock Movement');
INSERT INTO `ps_tab_lang` VALUES ('73', '2', 'Mouvements de Stock');
INSERT INTO `ps_tab_lang` VALUES ('73', '3', 'Movimiento de Stock');
INSERT INTO `ps_tab_lang` VALUES ('73', '4', 'Lagerbewegungen');
INSERT INTO `ps_tab_lang` VALUES ('73', '5', 'Movimenti magazzino');
INSERT INTO `ps_tab_lang` VALUES ('73', '6', 'Stock Movement');
INSERT INTO `ps_tab_lang` VALUES ('80', '1', 'Modules & Themes Catalog');
INSERT INTO `ps_tab_lang` VALUES ('80', '2', 'Catalogue de modules et thèmes');
INSERT INTO `ps_tab_lang` VALUES ('80', '3', 'Modules & Themes Catalog');
INSERT INTO `ps_tab_lang` VALUES ('80', '4', 'Module und Themenkatalog');
INSERT INTO `ps_tab_lang` VALUES ('80', '5', 'Moduli & Temi catalogo');
INSERT INTO `ps_tab_lang` VALUES ('80', '6', 'Modules & Themes Catalog');
INSERT INTO `ps_tab_lang` VALUES ('81', '1', 'My Account');
INSERT INTO `ps_tab_lang` VALUES ('81', '2', 'Mon compte');
INSERT INTO `ps_tab_lang` VALUES ('81', '3', 'My Account');
INSERT INTO `ps_tab_lang` VALUES ('81', '4', 'Mein Konto');
INSERT INTO `ps_tab_lang` VALUES ('81', '5', 'Il mio Account');
INSERT INTO `ps_tab_lang` VALUES ('81', '6', 'My Account');
INSERT INTO `ps_tab_lang` VALUES ('82', '1', 'Stores');
INSERT INTO `ps_tab_lang` VALUES ('82', '2', 'Magasins');
INSERT INTO `ps_tab_lang` VALUES ('82', '3', 'Tiendas');
INSERT INTO `ps_tab_lang` VALUES ('82', '4', 'Shops');
INSERT INTO `ps_tab_lang` VALUES ('82', '5', 'Negozi');
INSERT INTO `ps_tab_lang` VALUES ('82', '6', 'Stores');
INSERT INTO `ps_tab_lang` VALUES ('83', '1', 'Themes');
INSERT INTO `ps_tab_lang` VALUES ('83', '2', 'Thèmes');
INSERT INTO `ps_tab_lang` VALUES ('83', '3', 'Temas');
INSERT INTO `ps_tab_lang` VALUES ('83', '4', 'Themen');
INSERT INTO `ps_tab_lang` VALUES ('83', '5', 'Temi');
INSERT INTO `ps_tab_lang` VALUES ('83', '6', 'Themes');
INSERT INTO `ps_tab_lang` VALUES ('84', '1', 'Geolocation');
INSERT INTO `ps_tab_lang` VALUES ('84', '2', 'Géolocalisation');
INSERT INTO `ps_tab_lang` VALUES ('84', '3', 'Geolocalización');
INSERT INTO `ps_tab_lang` VALUES ('84', '4', 'Geotargeting');
INSERT INTO `ps_tab_lang` VALUES ('84', '5', 'Geolocalizzazione');
INSERT INTO `ps_tab_lang` VALUES ('84', '6', 'Geolocation');
INSERT INTO `ps_tab_lang` VALUES ('85', '1', 'Tax Rules');
INSERT INTO `ps_tab_lang` VALUES ('85', '2', 'Règles de taxes');
INSERT INTO `ps_tab_lang` VALUES ('85', '3', 'Reglas de Impuestos');
INSERT INTO `ps_tab_lang` VALUES ('85', '4', 'Steuerregeln');
INSERT INTO `ps_tab_lang` VALUES ('85', '5', 'Regimi fiscali');
INSERT INTO `ps_tab_lang` VALUES ('85', '6', 'Tax Rules');
INSERT INTO `ps_tab_lang` VALUES ('86', '1', 'Logs');
INSERT INTO `ps_tab_lang` VALUES ('86', '2', 'Log');
INSERT INTO `ps_tab_lang` VALUES ('86', '3', 'Log');
INSERT INTO `ps_tab_lang` VALUES ('86', '4', 'Log');
INSERT INTO `ps_tab_lang` VALUES ('86', '5', 'Log');
INSERT INTO `ps_tab_lang` VALUES ('86', '6', 'Logs');
INSERT INTO `ps_tab_lang` VALUES ('87', '1', 'Counties');
INSERT INTO `ps_tab_lang` VALUES ('87', '2', 'Comtés');
INSERT INTO `ps_tab_lang` VALUES ('87', '3', 'Condados');
INSERT INTO `ps_tab_lang` VALUES ('87', '4', 'Counties');
INSERT INTO `ps_tab_lang` VALUES ('87', '5', 'Counties');
INSERT INTO `ps_tab_lang` VALUES ('87', '6', 'Counties');
INSERT INTO `ps_tab_lang` VALUES ('88', '1', 'Home');
INSERT INTO `ps_tab_lang` VALUES ('88', '2', 'Accueil');
INSERT INTO `ps_tab_lang` VALUES ('88', '3', 'Home');
INSERT INTO `ps_tab_lang` VALUES ('88', '4', 'Home');
INSERT INTO `ps_tab_lang` VALUES ('88', '5', 'Home');
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
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ps_tag
-- ----------------------------
INSERT INTO `ps_tag` VALUES ('5', '1', 'apple');
INSERT INTO `ps_tag` VALUES ('6', '2', 'ipod');
INSERT INTO `ps_tag` VALUES ('7', '2', 'nano');
INSERT INTO `ps_tag` VALUES ('8', '2', 'apple');
INSERT INTO `ps_tag` VALUES ('18', '2', 'shuffle');
INSERT INTO `ps_tag` VALUES ('19', '2', 'macbook');
INSERT INTO `ps_tag` VALUES ('20', '2', 'macbookair');
INSERT INTO `ps_tag` VALUES ('21', '2', 'air');
INSERT INTO `ps_tag` VALUES ('22', '1', 'superdrive');
INSERT INTO `ps_tag` VALUES ('23', '1', 'Ipod touch');
INSERT INTO `ps_tag` VALUES ('24', '2', 'ipod touch tactile');
INSERT INTO `ps_tag` VALUES ('25', '2', 'écouteurs');
INSERT INTO `ps_tag` VALUES ('26', '2', 'casque');
INSERT INTO `ps_tag` VALUES ('27', '2', 'marche');
INSERT INTO `ps_tag` VALUES ('28', '1', 'ipod');
INSERT INTO `ps_tag` VALUES ('29', '1', 'nano');
INSERT INTO `ps_tag` VALUES ('30', '3', 'ipod');
INSERT INTO `ps_tag` VALUES ('31', '3', 'nano');
INSERT INTO `ps_tag` VALUES ('32', '3', 'apple');
INSERT INTO `ps_tag` VALUES ('33', '1', 'shuffle');
INSERT INTO `ps_tag` VALUES ('34', '3', 'shuffle');
INSERT INTO `ps_tag` VALUES ('35', '2', 'superdrive');
INSERT INTO `ps_tag` VALUES ('36', '3', 'superdrive');
INSERT INTO `ps_tag` VALUES ('37', '3', 'Ipod touch');

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
INSERT INTO `ps_tax_lang` VALUES ('1', '2', 'GTGT VN 10%');
INSERT INTO `ps_tax_lang` VALUES ('1', '3', 'GTGT VN 10%');
INSERT INTO `ps_tax_lang` VALUES ('1', '4', 'GTGT VN 10%');
INSERT INTO `ps_tax_lang` VALUES ('1', '5', 'GTGT VN 10%');
INSERT INTO `ps_tax_lang` VALUES ('1', '6', 'GTGT VN 10%');
INSERT INTO `ps_tax_lang` VALUES ('2', '1', 'GTGT VN 5%');
INSERT INTO `ps_tax_lang` VALUES ('2', '2', 'GTGT VN 5%');
INSERT INTO `ps_tax_lang` VALUES ('2', '3', 'GTGT VN 5%');
INSERT INTO `ps_tax_lang` VALUES ('2', '4', 'GTGT VN 5%');
INSERT INTO `ps_tax_lang` VALUES ('2', '5', 'GTGT VN 5%');
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
