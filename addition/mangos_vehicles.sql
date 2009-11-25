SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for vehicle_seat_data
-- ----------------------------
CREATE TABLE `vehicle_seat_data` (
  `seat` mediumint(5) unsigned NOT NULL,
  `flags` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`seat`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Vehicle Seat System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `vehicle_seat_data` VALUES ('1643', '3');
INSERT INTO `vehicle_seat_data` VALUES ('1648', '3');
INSERT INTO `vehicle_seat_data` VALUES ('1649', '2');
INSERT INTO `vehicle_seat_data` VALUES ('1650', '2');
INSERT INTO `vehicle_seat_data` VALUES ('1652', '4');
INSERT INTO `vehicle_seat_data` VALUES ('1554', '3');
INSERT INTO `vehicle_seat_data` VALUES ('1556', '6');
INSERT INTO `vehicle_seat_data` VALUES ('1557', '6');
INSERT INTO `vehicle_seat_data` VALUES ('1986', '3');
INSERT INTO `vehicle_seat_data` VALUES ('1987', '8');
INSERT INTO `vehicle_seat_data` VALUES ('2144', '1');
INSERT INTO `vehicle_seat_data` VALUES ('2181', '1');
INSERT INTO `vehicle_seat_data` VALUES ('2182', '0');
INSERT INTO `vehicle_seat_data` VALUES ('1871', '1');
INSERT INTO `vehicle_seat_data` VALUES ('3129', '1');
INSERT INTO `vehicle_seat_data` VALUES ('1301', '3');

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for vehicle_data
-- ----------------------------
CREATE TABLE `vehicle_data` (
  `entry` mediumint(5) unsigned NOT NULL,
  `flags` mediumint(8) unsigned NOT NULL default '0',
  `Spell1` mediumint(8) unsigned NOT NULL default '0',
  `Spell2` mediumint(8) unsigned NOT NULL default '0',
  `Spell3` mediumint(8) unsigned NOT NULL default '0',
  `Spell4` mediumint(8) unsigned NOT NULL default '0',
  `Spell5` mediumint(8) unsigned NOT NULL default '0',
  `Spell6` mediumint(8) unsigned NOT NULL default '0',
  `Spell7` mediumint(8) unsigned NOT NULL default '0',
  `Spell8` mediumint(8) unsigned NOT NULL default '0',
  `Spell9` mediumint(8) unsigned NOT NULL default '0',
  `Spell10` mediumint(8) unsigned NOT NULL default '0',
  `req_aura` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Vehicle System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `vehicle_data` VALUES ('106', '4', '50896', '0', '50652', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('116', '5', '51362', '51421', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('117', '4', '50652', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('156', '24', '53114', '0', '53110', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('200', '30', '52362', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('210', '166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('27', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('29', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('32', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('36', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('37', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('38', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('39', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('41', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('42', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('43', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('44', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('46', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('47', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('48', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('49', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('51', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('52', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('53', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('54', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('55', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('56', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('57', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('58', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('59', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('61', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('62', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('64', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('65', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('69', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('70', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('71', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('72', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('74', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('76', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('77', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('79', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('80', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('81', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('86', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('87', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('88', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('89', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('90', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('91', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('92', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('93', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('97', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('99', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('102', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('104', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('107', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('109', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('110', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('111', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('112', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('113', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('115', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('118', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('121', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('122', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('124', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('125', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('126', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('127', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('128', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('129', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('130', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('131', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('132', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('134', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('137', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('138', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('139', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('143', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('145', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('146', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('147', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('148', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('152', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('153', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('154', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('158', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('160', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('162', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('164', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('165', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('167', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('168', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('169', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('171', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('173', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('174', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('175', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('176', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('177', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('178', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('179', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('180', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('181', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('183', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('186', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('188', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('189', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('190', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('191', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('193', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('194', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('196', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('197', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('198', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('199', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('201', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('202', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('203', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('204', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('205', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('206', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('207', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('208', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('211', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('212', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('213', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('214', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('215', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('216', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('217', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('218', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('219', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('220', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('221', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('222', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('223', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('224', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('225', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('226', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('227', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('228', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('229', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('230', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('231', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('232', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('236', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('237', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('238', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('240', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('241', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('242', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('243', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('244', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('245', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('246', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('247', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('248', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('249', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('250', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('252', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('253', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('254', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('255', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('256', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('257', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('258', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('259', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('260', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('261', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('262', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('263', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('264', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('265', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('266', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('267', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('268', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('269', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('270', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('274', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('275', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('276', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('277', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('278', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('279', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('280', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('281', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('282', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('283', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('284', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('285', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('286', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('287', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('288', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('289', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('290', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('291', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('292', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('293', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('294', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('295', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('296', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('297', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('298', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('299', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('301', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('302', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('303', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('304', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('305', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('308', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('309', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('310', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('311', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('312', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('313', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('314', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('315', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('316', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('317', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('318', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('320', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('321', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('322', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('323', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('324', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('325', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('327', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('328', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('329', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('331', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('332', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('335', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('336', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('337', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('338', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('340', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('341', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('343', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('344', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('345', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('347', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('348', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('352', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('354', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('356', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('357', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('358', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('359', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('369', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('370', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('371', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('372', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('373', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('374', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('380', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('381', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('385', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('387', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('388', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('389', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('390', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('392', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('395', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('396', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('397', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('399', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('135', '12', '52362', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `vehicle_data` VALUES ('349', '24', '62544', '62575', '62960', '62552', '64077', '62863', '0', '0', '0', '0', '62853');
INSERT INTO `vehicle_data` VALUES ('68', '24', '52435', '52576', '52588', '0', '0', '0', '0', '0', '0', '0', '0');

-- MaNGOS 8763+ update
ALTER TABLE creature_template_addon ADD COLUMN vehicle_id int(11) unsigned NOT NULL DEFAULT '0' AFTER moveflags;
ALTER TABLE creature_template_addon ADD COLUMN passengers text AFTER vehicle_id;

ALTER TABLE creature_addon ADD COLUMN vehicle_id int(11) unsigned NOT NULL DEFAULT '0' AFTER moveflags;
ALTER TABLE creature_addon ADD COLUMN passengers text AFTER vehicle_id;

-- valley of shadows
UPDATE creature_template SET faction_A = 2082, faction_H = 2082, unit_flags = 0 WHERE entry = 28782;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28782);
DELETE FROM vehicle_data WHERE entry in (135);
INSERT INTO vehicle_data VALUES (135, 12, 52362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM vehicle_seat_data WHERE seat in (1871);
INSERT INTO vehicle_seat_data VALUES (1871, 1);
DELETE FROM npc_spellclick_spells WHERE npc_entry in (28782);
INSERT INTO npc_spellclick_spells VALUES (28782, 52349, 12687, 1, 12687, 3);
DELETE FROM creature_template_addon WHERE entry IN (28782);
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28782, 0, 0, 1, 0, 0, 135, '', '');

-- grand theft palomino
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (28605,28606,28607));
DELETE FROM spell_script_target WHERE `entry`=52264;	
INSERT INTO spell_script_target VALUES (52264,1,28653);
DELETE FROM vehicle_data WHERE entry in (123);
INSERT INTO vehicle_data VALUES (123, 12, 52264, 52268, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM vehicle_seat_data WHERE seat in (1782);
INSERT INTO vehicle_seat_data VALUES (1782, 1);
DELETE FROM npc_spellclick_spells WHERE npc_entry in (28605,28606,28607);
INSERT INTO npc_spellclick_spells VALUES (28605, 52263, 12680, 1, 12680, 3);
INSERT INTO npc_spellclick_spells VALUES (28606, 52263, 12680, 1, 12680, 3);
INSERT INTO npc_spellclick_spells VALUES (28607, 52263, 12680, 1, 12680, 3);
DELETE FROM creature_template_addon WHERE entry IN (28605,28606,28607);
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28605, 0, 0, 1, 0, 0, 123, '', '');
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28606, 0, 0, 1, 0, 0, 123, '', '');
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28607, 0, 0, 1, 0, 0, 123, '', '');

-- Argent tournament
UPDATE creature_template SET speed = '1.5', unit_flags = 8 WHERE entry IN (33844,33845);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (33844,33845));
DELETE FROM creature WHERE id IN (33844,33845);
DELETE FROM vehicle_data WHERE entry in (349);
INSERT INTO `vehicle_data` VALUES ('349', '24', '62544', '62575', '62960', '62552', '64077', '62863', '0', '0', '0', '0', '62853');
DELETE FROM vehicle_seat_data WHERE seat in (3129);
INSERT INTO `vehicle_seat_data` VALUES ('3129', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13829', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13839', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13838', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13828', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13837', '1', '0', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13835', '1', '0', '3');
DELETE FROM creature_template_addon WHERE entry IN (33844,33845);
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (33844, 0, 0, 2049, 0, 0, 349, '', '');
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (33845, 0, 0, 2049, 0, 0, 349, '', '');

-- Massacre At Light's Point
UPDATE `creature_template` SET `minhealth` = 26140, `maxhealth` = 26140, `dynamicflags` = 0, `minmana` = 2117, `maxmana` = 2117, `unit_flags` = 772, `minlevel` = 55, `maxlevel` = 55, `unk16` = 10, `unk17` = 1, `InhabitType` = 3, `scale` = 1, `mindmg` = 685, `maxdmg` = 715, `armor` = 3232, `attackpower` = 214, `unit_class` = 2, `type` = 10  WHERE `entry` = 28833;
UPDATE `creature_template` SET `minhealth` = 26140, `maxhealth` = 26140, `dynamicflags` = 0, `minmana` = 0, `maxmana` = 0, `unit_flags` = 772, `minlevel` = 55, `maxlevel` = 55, `unk16` = 10, `unk17` = 1, `InhabitType` = 3, `scale` = 1, `mindmg` = 685, `maxdmg` = 715, `armor` = 3232, `attackpower` = 214, `unit_class` = 2, `type` = 10  WHERE `entry` = 28887;

DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (28887,28833));
DELETE FROM vehicle_data WHERE entry in (68);
INSERT INTO `vehicle_data` VALUES ('68', '24', '52435', '52576', '52588', '0', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM vehicle_seat_data WHERE seat in (1301);
INSERT INTO `vehicle_seat_data` VALUES ('1301', '3');
INSERT INTO `npc_spellclick_spells` VALUES ('28833', '52447', '12701', '1', '12701', '1');
INSERT INTO `npc_spellclick_spells` VALUES ('28887', '52447', '12701', '1', '12701', '1');

DELETE FROM creature_template_addon WHERE entry IN (28887,28833);
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28887, 0, 0, 2049, 0, 0, 68, '', '');
INSERT INTO creature_template_addon (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `vehicle_id`, `passengers`, `auras`) VALUES (28833, 0, 0, 2049, 0, 0, 68, '', '');

-- Traveler's Tundra Mammoth
REPLACE INTO npc_spellclick_spells VALUES (32633, 52196, 0, 0, 0, 0);
REPLACE INTO creature_template_addon VALUES (32633, 0, 0, 0, 0, 0, 312, NULL, NULL); 
REPLACE INTO vehicle_data VALUES (312, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Grand Ice Mammoth
REPLACE INTO npc_spellclick_spells VALUES (31857, 52196, 0, 0, 0, 0);
REPLACE INTO creature_template_addon VALUES (31857, 0, 0, 0, 0, 0, 312, NULL, NULL);

-- Salvaged Chopper
REPLACE INTO npc_spellclick_spells VALUES (33062, 52196, 0, 0, 0, 0);
REPLACE INTO creature_template_addon VALUES (33062, 0, 0, 0, 0, 0, 335, NULL, NULL); 
REPLACE INTO vehicle_data VALUES (335, 12, 62974, 62286, 62299, 64660, 0, 0, 0, 0, 0, 0, 0); 
REPLACE INTO vehicle_seat_data VALUES (3005, 1);
 
-- Salvaged Demolisher
REPLACE INTO npc_spellclick_spells VALUES (33109, 52196, 0, 0, 0, 0);
REPLACE INTO creature_template_addon VALUES (33109, 0, 0, 0, 0, 0, 338, NULL, NULL); 
REPLACE INTO vehicle_data VALUES (338, 12, 62306, 62490, 62308, 62324, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO vehicle_seat_data VALUES (3011, 1);
 
-- Salvaged Siege Engine
REPLACE INTO npc_spellclick_spells VALUES (33060, 52196, 0, 0, 0, 0); 
REPLACE INTO creature_template_addon VALUES (33060, 0, 0, 0, 0, 0, 336, NULL, NULL); 
REPLACE INTO vehicle_data VALUES (336, 12, 62345, 62522, 62346, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO vehicle_seat_data VALUES (3006, 1);

-- UDB
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(130112, 28833, 609, 1, 1, 25723, 0, 2104.74, -6179.82, 13.47, 1.22173, 360, 0, 0, 26140, 2117, 0, 0),(130113, 28833, 609, 1, 1, 25723, 0, 2253.24, -6193.09, 13.4068, 1.85005, 360, 0, 0, 26140, 2117, 0, 0);