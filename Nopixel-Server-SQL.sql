/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : nopixel

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-10-14 23:03:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for garage
-- ----------------------------
DROP TABLE IF EXISTS `garage`;
CREATE TABLE `garage` (
  `license` varchar(32) NOT NULL,
  `class` varchar(32) NOT NULL,
  `color` varchar(32) NOT NULL,
  `finish` varchar(32) NOT NULL,
  `rims` varchar(32) NOT NULL,
  `owner` varchar(32) NOT NULL,
  `statuses` text NOT NULL,
  `windows` int(1) NOT NULL DEFAULT '0',
  `lights` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`license`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of garage
-- ----------------------------
INSERT INTO `garage` VALUES ('agiv537', 'Jonzie_Mini_Cooper', 'plum', 'Matte', 'black', '76561198103005049', '1', '1', '1');
INSERT INTO `garage` VALUES ('aguc432', 'ivory_190e', 'rosemadder', 'Matte', 'black', '76561198157296005', '1', '1', '1');
INSERT INTO `garage` VALUES ('aikv373', 'Jonzie_Ceed', 'hansayellow', 'Matte', 'black', '76561198152835030', '1', '1', '1');
INSERT INTO `garage` VALUES ('aivw573', 'ADM_1964_Impala', 'pinkpearl', 'Matte', 'black', '76561198221072404', '1', '1', '1');
INSERT INTO `garage` VALUES ('anab640', 'ADM_1969_Camaro', 'inchworm', 'Matte', 'black', '76561198149933847', '1', '1', '1');
INSERT INTO `garage` VALUES ('aufg461', 'Jonzie_Ceed', 'utahcrimson', 'Matte', 'black', '76561198272665059', '1', '1', '1');
INSERT INTO `garage` VALUES ('bbqy585', 'ivory_rs4', 'airforceblue', 'Chrome', 'antiquewhite', '76561198308198312', '1', '0', '0');
INSERT INTO `garage` VALUES ('blrb347', 'ivory_190e', 'orangered', 'Matte', 'black', '76561198079726016', '1', '1', '1');
INSERT INTO `garage` VALUES ('btji595', 'ADM_1964_Impala', 'airforceblue', 'Glossy', 'antiquewhite', '76561198308412203', '1', '0', '0');
INSERT INTO `garage` VALUES ('cazx666', 'Jonzie_Ceed', 'drab', 'Matte', 'black', '76561198138114429', '1', '1', '1');
INSERT INTO `garage` VALUES ('cqep438', 'Jonzie_XB', 'celestialblue', 'Matte', 'black', '76561198182692634', '1', '1', '1');
INSERT INTO `garage` VALUES ('cxho718', 'ivory_f1_1', 'black', 'Matte', 'antiquewhite', '76561198099200326', '1', '0', '0');
INSERT INTO `garage` VALUES ('cydn621', 'Jonzie_XB', 'aliceblue', 'Glossy', 'antiquewhite', '76561198308198312', '1', '0', '0');
INSERT INTO `garage` VALUES ('dkyt728', 'Lexx_Jetboat_H', 'black', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('doat417', 'ivory_gt500_2', 'black', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('drxq699', 'ivory_r34_2', 'white', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('dvkb664', 'ADM_Ford_F100', 'airforceblue', 'Glossy', 'antiquewhite', '76561198308412203', '1', '0', '0');
INSERT INTO `garage` VALUES ('dwac664', 'ivory_evox', 'auburn', 'Glossy', 'antiquewhite', '76561198091968804', '1', '0', '0');
INSERT INTO `garage` VALUES ('ejls709', 'ivory_f1_1', 'amber', 'Chrome', 'antiquewhite', '76561198148931796', '1', '0', '0');
INSERT INTO `garage` VALUES ('exih615', 'ivory_rs4', 'airforceblue', 'Chrome', 'antiquewhite', '76561198308198312', '1', '0', '0');
INSERT INTO `garage` VALUES ('fpqr625', 'ivory_190e', 'brightcerulean', 'Matte', 'black', '76561198131914115', '1', '1', '1');
INSERT INTO `garage` VALUES ('fsea636', 'ADM_1969_Camaro_1', 'gold', 'Matte', 'black', '76561198123578559', '1', '1', '1');
INSERT INTO `garage` VALUES ('gmox636', 'B_Boat_Transport_01_F', 'airforceblue', 'Glossy', 'antiquewhite', '76561198157662259', '1', '0', '0');
INSERT INTO `garage` VALUES ('gnaj509', 'ADM_1964_Impala', 'pakistangreen', 'Matte', 'black', '76561198233097276', '1', '1', '1');
INSERT INTO `garage` VALUES ('gspd647', 'Jonzie_Mini_Cooper', 'brightgreen', 'Matte', 'black', '76561198098586688', '1', '1', '1');
INSERT INTO `garage` VALUES ('guqy347', 'ivory_wrx', 'airforceblue', 'Chrome', 'antiquewhite', '76561198104496719', '0', '0', '0');
INSERT INTO `garage` VALUES ('gvvu486', 'ivory_190e', 'americanrose', 'Matte', 'black', '76561198308412203', '1', '1', '1');
INSERT INTO `garage` VALUES ('hblp735', 'ivory_rs4', 'airforceblue', 'Glossy', 'antiquewhite', '76561198308412203', '1', '0', '0');
INSERT INTO `garage` VALUES ('hhys463', 'Jonzie_Ceed', 'onyx', 'Matte', 'black', '76561198064579077', '1', '1', '1');
INSERT INTO `garage` VALUES ('hjll470', 'Jonzie_XB', 'lightcyan', 'Matte', 'black', '76561198127408801', '1', '1', '1');
INSERT INTO `garage` VALUES ('ibdm521', 'Jonzie_Mini_Cooper', 'wenge', 'Matte', 'black', '76561198237675978', '1', '1', '1');
INSERT INTO `garage` VALUES ('ihka488', 'ADM_1964_Impala', 'frenchrose', 'Matte', 'black', '76561198114710888', '1', '1', '1');
INSERT INTO `garage` VALUES ('ijuv521', 'ADM_1969_Camaro', 'tomato', 'Matte', 'black', '76561198258617580', '1', '1', '1');
INSERT INTO `garage` VALUES ('ilkv633', 'Jonzie_Ceed', 'palevioletred', 'Matte', 'black', '76561198114710888', '1', '1', '1');
INSERT INTO `garage` VALUES ('iykv347', 'ivory_m3_2', 'black', 'Matte', 'antiquewhite', '76561198272665059', '1', '0', '0');
INSERT INTO `garage` VALUES ('jcos671', 'ADM_1964_Impala', 'verdigris', 'Matte', 'black', '76561198016904641', '1', '1', '1');
INSERT INTO `garage` VALUES ('jjsk577', 'ivory_lfa_2', 'black', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('jvxf436', 'ivory_r34', 'aliceblue', 'Matte', 'antiquewhite', '76561198123578559', '1', '0', '0');
INSERT INTO `garage` VALUES ('kfll600', 'Jonzie_Ceed', 'richcarmine', 'Matte', 'black', '76561198045629794', '1', '1', '1');
INSERT INTO `garage` VALUES ('khjg576', 'ADM_1964_Impala', 'lavenderrose', 'Matte', 'black', '76561197991830189', '1', '1', '1');
INSERT INTO `garage` VALUES ('kvhv509', 'Jonzie_XB', 'lightcrimson', 'Matte', 'black', '', '1', '1', '1');
INSERT INTO `garage` VALUES ('kyzm555', 'Jonzie_XB', 'pastelmagenta', 'Matte', 'black', '76561198104496719', '1', '1', '1');
INSERT INTO `garage` VALUES ('lbhc533', 'Jonzie_Escalade', 'airforceblue', 'Glossy', 'antiquewhite', '76561198308412203', '1', '0', '0');
INSERT INTO `garage` VALUES ('liry545', 'ADM_1964_Impala', 'lasallegreen', 'Matte', 'black', '76561198065187500', '1', '1', '1');
INSERT INTO `garage` VALUES ('mfeh573', 'vvv_NewYacht', 'black', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('mktf776', 'ADM_1964_Impala', 'uablue', 'Matte', 'black', '76561198046785591', '1', '1', '1');
INSERT INTO `garage` VALUES ('mncf511', 'ADM_1969_Camaro', 'tealblue', 'Matte', 'black', '76561198198862475', '1', '1', '1');
INSERT INTO `garage` VALUES ('mvds742', 'ivory_mp4', 'ao', 'Glossy', 'antiquewhite', '76561198091968804', '1', '0', '0');
INSERT INTO `garage` VALUES ('nqor625', 'ADM_1969_Camaro', 'palecornflowerblue', 'Matte', 'black', '76561198121735626', '1', '1', '1');
INSERT INTO `garage` VALUES ('nxel843', 'Jonzie_Mini_Cooper', 'emerald', 'Matte', 'black', '76561198123578559', '0', '1', '1');
INSERT INTO `garage` VALUES ('oovj645', 'Jonzie_XB', 'deeppeach', 'Matte', 'black', '76561198157662259', '1', '1', '1');
INSERT INTO `garage` VALUES ('pfyw422', 'ADM_1969_Camaro', 'lightpastelpurple', 'Matte', 'black', '76561198248769792', '1', '1', '1');
INSERT INTO `garage` VALUES ('piye821', 'Jonzie_Mini_Cooper', 'iris', 'Matte', 'black', '76561198137769766', '1', '1', '1');
INSERT INTO `garage` VALUES ('ptld625', 'ADM_1964_Impala', 'parisgreen', 'Matte', 'black', '76561198194526009', '1', '1', '1');
INSERT INTO `garage` VALUES ('qdos612', 'ADM_GMC_Vandura_2', 'black', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('qtjo467', 'Jonzie_XB', 'chromeyellow', 'Matte', 'black', '76561198084460526', '1', '1', '1');
INSERT INTO `garage` VALUES ('qtni704', 'Jonzie_Ceed', 'lemonchiffon', 'Matte', 'black', '76561198117514938', '1', '1', '1');
INSERT INTO `garage` VALUES ('rcps573', 'ivory_evox_2', 'black', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('rizx721', 'ADM_1969_Camaro', 'fireenginered', 'Matte', 'black', '76561198023069996', '1', '1', '1');
INSERT INTO `garage` VALUES ('rohg377', 'ADM_1969_Camaro', 'charcoal', 'Matte', 'black', '76561198119873842', '1', '1', '1');
INSERT INTO `garage` VALUES ('roly594', 'ADM_1964_Impala', 'darkgoldenrod', 'Matte', 'black', '76561198212915391', '1', '1', '1');
INSERT INTO `garage` VALUES ('rqrk767', 'ivory_evox', 'white', 'Matte', 'antiquewhite', '76561198114710888', '1', '0', '0');
INSERT INTO `garage` VALUES ('rxft706', 'Jonzie_Ceed', 'tropicalrainforest', 'Matte', 'black', '76561198332756260', '1', '1', '1');
INSERT INTO `garage` VALUES ('ryey689', 'ADM_1969_Camaro', 'taupegray', 'Matte', 'black', '76561198096860630', '1', '1', '1');
INSERT INTO `garage` VALUES ('rzfo751', 'Jonzie_Ceed', 'hollywoodcerise', 'Matte', 'black', '76561198271451972', '1', '1', '1');
INSERT INTO `garage` VALUES ('sazh595', 'ivory_isf_2', 'black', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('tldf425', 'ivory_f1', 'airforceblue', 'Metallic', 'antiquewhite', '76561198308412203', '1', '0', '0');
INSERT INTO `garage` VALUES ('tmet601', 'Jonzie_Ceed', 'byzantium', 'Matte', 'black', '76561198075985664', '1', '1', '1');
INSERT INTO `garage` VALUES ('toal575', 'ivory_wrx', 'airforceblue', 'Chrome', 'antiquewhite', '76561198104496719', '1', '0', '0');
INSERT INTO `garage` VALUES ('trjh736', 'Jonzie_Mini_Cooper', 'alizarincrimson', 'Matte', 'black', '76561198099200326', '1', '1', '1');
INSERT INTO `garage` VALUES ('vrba506', 'Jonzie_Ceed', 'heliotrope', 'Matte', 'black', '76561198148791976', '1', '1', '1');
INSERT INTO `garage` VALUES ('vxal516', 'ADM_1964_Impala', 'persianred', 'Matte', 'black', '76561198091968804', '1', '1', '1');
INSERT INTO `garage` VALUES ('wfeb713', 'ivory_mp4', 'airforceblue', 'Chrome', 'antiquewhite', '76561198104496719', '0', '0', '0');
INSERT INTO `garage` VALUES ('wfqp502', 'ADM_1969_Camaro', 'carminered', 'Matte', 'black', '76561198274046265', '1', '1', '1');
INSERT INTO `garage` VALUES ('wqhn704', 'ADM_1969_Camaro', 'lightfuchsiapink', 'Matte', 'black', '76561198081200466', '1', '1', '1');
INSERT INTO `garage` VALUES ('xgzc759', 'ADM_1964_Impala', 'darkchestnut', 'Matte', 'black', '76561198148931796', '0', '1', '1');
INSERT INTO `garage` VALUES ('xjiu452', 'Jonzie_Ceed', 'darkseagreen', 'Matte', 'black', '76561198193877039', '1', '1', '1');
INSERT INTO `garage` VALUES ('xjyl591', 'ivory_veyron_2', 'airforceblue', 'Chrome', 'antiquewhite', '76561198272665059', '1', '0', '0');
INSERT INTO `garage` VALUES ('xkqu361', 'ivory_evox', 'cerisepink', 'Metallic', 'antiquewhite', '76561198114710888', '1', '0', '0');
INSERT INTO `garage` VALUES ('xnju628', 'ivory_f1_1', 'black', 'Matte', 'antiquewhite', '76561198233097276', '1', '0', '0');
INSERT INTO `garage` VALUES ('xsvt480', 'ivory_f1_1', 'black', 'Chrome', 'antiquewhite', '76561198272665059', '0', '0', '0');
INSERT INTO `garage` VALUES ('ycqq534', 'ADM_1969_Camaro', 'ruddypink', 'Matte', 'black', '76561198287784599', '1', '1', '1');
INSERT INTO `garage` VALUES ('yono472', 'Jonzie_Ceed', 'myrtle', 'Matte', 'black', '76561198308198312', '1', '1', '1');
INSERT INTO `garage` VALUES ('yozt403', 'ivory_elise', 'airforceblue', 'Chrome', 'antiquewhite', '76561198104496719', '1', '0', '0');
INSERT INTO `garage` VALUES ('zbcs571', 'ADM_1964_Impala', 'manatee', 'Matte', 'black', '76561198232478276', '0', '1', '1');
INSERT INTO `garage` VALUES ('zfjz608', 'ADM_1964_Impala', 'electricgreen', 'Matte', 'black', '76561198004034296', '1', '1', '1');
INSERT INTO `garage` VALUES ('ziur841', 'ivory_190e', 'internationalorange', 'Matte', 'black', '76561198126737444', '1', '1', '1');
INSERT INTO `garage` VALUES ('zljv657', 'Jonzie_Raptor_1', 'bleudefrance', 'Glossy', 'antiquewhite', '76561198157662259', '1', '0', '0');
INSERT INTO `garage` VALUES ('zmhz655', 'ivory_190e', 'burntumber', 'Matte', 'black', '76561198123473506', '1', '1', '1');
INSERT INTO `garage` VALUES ('zqwq385', 'ADM_1964_Impala', 'palecerulean', 'Matte', 'black', '76561198108051839', '1', '1', '1');

-- ----------------------------
-- Table structure for mail
-- ----------------------------
DROP TABLE IF EXISTS `mail`;
CREATE TABLE `mail` (
  `message` varchar(32) NOT NULL,
  `title` varchar(32) NOT NULL,
  `sender` varchar(32) NOT NULL,
  `receiver` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mail
-- ----------------------------

-- ----------------------------
-- Table structure for messages
-- ----------------------------
DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `message` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `sender` varchar(64) NOT NULL,
  `receiver` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of messages
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `uid` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `items` varchar(1500) NOT NULL,
  `cash` int(13) NOT NULL,
  `bank` int(13) NOT NULL,
  `cop` int(13) NOT NULL,
  `ems` int(13) NOT NULL,
  `position` varchar(50) NOT NULL,
  `bankaccount` int(11) NOT NULL AUTO_INCREMENT,
  `phoneBackground` varchar(50) NOT NULL,
  `messages` varchar(5000) NOT NULL,
  `statuses` text NOT NULL,
  `houselevel` enum('1','2','3') NOT NULL DEFAULT '1',
  `housecontent` text NOT NULL,
  `shopcontent` text NOT NULL,
  `shopname` varchar(32) NOT NULL,
  `mafia` enum('0','1','2','3','4','5','6') NOT NULL DEFAULT '0',
  `fire` enum('0','1','2','3','4','5','6') NOT NULL DEFAULT '0',
  `legal` enum('0','1','2','3') NOT NULL DEFAULT '0',
  `prison` tinyint(1) NOT NULL DEFAULT '0',
  `prisonreason` varchar(32) NOT NULL,
  PRIMARY KEY (`bankaccount`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('76561198099200326', 'Beau', '[[],[],[],[\"U_C_TeeSurfer_shorts_1\",[]],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_21\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '30811', '13697000', '3', '7', '[8190.11,2834.65,56.0084]', '36', '[80001,1]', '[]', '[18,72,68,100,0,0,6,[0,0,0,0,0,0,0,0,0,0,0],[0,1,0,0,0,0],2,[0,0,0,0,2.98],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '3', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Beau', '5', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198248769792', 'brant', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Cap_red\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7639.87,2553.39,-28.3362]', '38', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop brant', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198271451972', 'Cade Lopez', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Bandanna_khk\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_1\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[2709.39,3046.3,0.00144196]', '39', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Cade Lopez', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198233097276', 'Jarvis Narco', '[[],[],[],[\"U_B_Wetsuit\",[[\"CG_ATF_Bandage_i\",10,1],[\"RH_16Rnd_40cal_usp\",7,16]]],[],[\"CUP_B_HikingPack_Civ\",[[\"CG_wheel\",1,1],[[\"RH_uspm\",\"\",\"\",\"\",[],[],\"\"],1]]],\"\",\"G_Aviator\",[],[\"ItemMap\",\"\",\"cg_tabletd_10\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '491780', '13047500', '0', '0', '[5228.84,8817.26,0.00143433]', '40', '[80045,2]', '[]', '[21,68,60,100,0,2.06668,100,[0,0,0,0,0,0,0,0,0,0,0],[1,1,1,1,1,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '3', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Jarvis Narco', '6', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198091968804', 'Jake Woods', '[[],[],[],[\"nopixel_character_swat\",[[\"140Rnd_PaintBall_blau\",3,140]]],[],[\"AM_PoliceBelt\",[]],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_3\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '126265', '14406000', '7', '0', '[6234.68,6941.81,1557.27]', '41', '[80004,1]', '[]', '[21,60,74,100,0,0,100,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '3', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Jake Woods', '1', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198104496719', 'Chris Mcclit', '[[],[],[\"CUP_hgun_M9\",\"\",\"\",\"\",[\"CUP_15Rnd_9x19_M9\",15],[],\"\"],[\"KAEL_SUITS_BR_F14\",[]],[],[\"CUP_B_HikingPack_Civ\",[[\"vvv_np_magazine_taser\",5,1],[\"CUP_15Rnd_9x19_M9\",3,15],[\"RH_15Rnd_45cal_fnp\",2,15],[\"CG_wheel\",1,1],[\"CUP_15Rnd_9x19_M9\",1,7],[\"CUP_15Rnd_9x19_M9\",1,3],[\"np_groceries\",2,1],[[\"taser\",\"\",\"\",\"\",[],[],\"\"],1]]],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_24\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7993.11,2630.56,0.669571]', '42', '[80001,1]', '[]', '[10,82,74,95,0,0.216026,100,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '3', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Chris Mcclit', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198123578559', 'Jack White', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Beret_blk\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '11405', '965805', '3', '6', '[5482.74,3779.81,0.00143814]', '43', '[80001,1]', '[]', '[14,70,68,95,0,0.54472,0,[0,0,0,0,0,0,0,0,0,0,0],[1,1,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '3', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Jack White', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198332756260', 'Sgt. Cyclone', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Cap_grn\",\"G_Shades_Red\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7640.7,2560.96,-27.198]', '45', '[80001,1]', '[]', '[0,100,100,100,0,0.075,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Sgt. Cyclone', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198114710888', 'Maj. C. Smith [109]', '[[],[],[],[\"U_C_TeeSurfer_shorts_1\",[]],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_4\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '55568', '883', '7', '0', '[8696.36,7340.09,0.00143814]', '46', '[80001,1]', '[]', '[6,82,84,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,1,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Maj. C. Smith [109]', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198081200466', 'TheInsaneAsian', '[[],[],[],[\"U_C_Commoner_shorts\",[[\"G_Balaclava_combat\",1]]],[],[],\"H_StrawHat\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_19\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1570', '0', '0', '[6887.98,6024.47,0.00146484]', '47', '[80001,1]', '[]', '[2,98,100,95,0,0.179443,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop TheInsaneAsian', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198232478276', 'Smiley Queens', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Bandanna_sgg\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_30\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '20', '1885', '3', '0', '[6235.33,3688.38,0.00144196]', '48', '[80001,1]', '[]', '[7,86,90,90,0,2.42414,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Smiley Queens', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198274046265', 'DAB CHAPO', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_tan\",\"G_Combat\",[],[\"ItemMap\",\"\",\"cg_tabletd_22\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1570', '0', '0', '[8778.14,6928.41,0.00143814]', '49', '[80001,1]', '[]', '[1,100,98,100,0,0.264652,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop DAB CHAPO', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198221072404', 'Kevin Sharp', '[[],[],[],[\"vvv_traje_mafioso_F_1\",[[\"vvv_np_magazine_taser\",5,1],[[\"taser\",\"\",\"\",\"\",[\"vvv_np_magazine_taser\",1],[],\"\"],1],[[\"taser\",\"\",\"\",\"\",[\"vvv_np_magazine_taser\",1],[],\"\"],1],[[\"RH_fn57\",\"\",\"\",\"\",[\"RH_20Rnd_57x28_FN\",20],[],\"\"],1]]],[],[],\"H_Hat_blue\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_25\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '10000', '0', '0', '[8489.48,3108,0.00143814]', '50', '[80001,1]', '[]', '[9,86,80,70,0,0.00471139,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],1,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Kevin Sharp', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198148931796', 'Alex McClit', '[[],[\"CG_BATON\",\"\",\"\",\"\",[\"nonlethal_swing\",99975],[],\"\"],[\"RH_fnp45\",\"\",\"\",\"\",[\"RH_15Rnd_45cal_fnp\",15],[],\"\"],[\"U_B_Wetsuit\",[]],[],[\"CUP_B_HikingPack_Civ\",[[\"CG_ATF_Bandage_i\",1,1],[\"vvv_np_magazine_taser\",7,1],[\"RH_15Rnd_45cal_fnp\",6,15],[\"RH_15Rnd_45cal_fnp\",1,6],[[\"taser\",\"\",\"\",\"\",[\"vvv_np_magazine_taser\",1],[],\"\"],1]]],\"\",\"G_Combat\",[\"Binocular\",\"\",\"\",\"\",[],[],\"\"],[\"ItemMap\",\"\",\"cg_tabletd_51\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '10000', '0', '0', '[7116.87,2466.45,0.00143814]', '51', '[80001,1]', '[]', '[12,84,82,90,0,0.0377963,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '3', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Alex McClit', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198198862475', 'Jon VanderZee', '[[],[],[],[\"U_C_TeeSurfer_shorts_1\",[]],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_42\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '19', '1815', '0', '0', '[8275.1,2997.13,0.00143814]', '52', '[80001,1]', '[]', '[7,88,86,100,0,0.0305748,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],1,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Jon VanderZee', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198075985664', 'Liam VanderZee', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Cap_tan_specops_US\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_28\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '22', '1745', '0', '0', '[8273.71,2998.7,0.000902176]', '53', '[80001,1]', '[]', '[5,96,90,95,0,0.041008,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Liam VanderZee', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561197991830189', 'LUCKYBEAST', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Bandanna_camo\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7638.41,2555.67,0.0047226]', '54', '[80001,1]', '[]', '[0,100,100,100,0,0.075,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop LUCKYBEAST', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198272665059', 'Rahm McClit', '[[],[],[],[],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_50\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '10000', '0', '0', '[8568.48,2889.58,0.664658]', '55', '[80001,1]', '[]', '[7,90,90,85,0,0.0873263,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '3', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Rahm McClit', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198157296005', 'Maximilian', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Bandanna_cbr\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7640.94,2557.53,-35.9467]', '56', '[80001,1]', '[]', '[0,100,100,100,0,0.1,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Maximilian', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198084460526', 'Daniel Ace', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_48\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1640', '0', '0', '[2793.57,7563.96,0.467981]', '57', '[80001,1]', '[]', '[2,98,96,100,0,0.21526,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Daniel Ace', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198023069996', 'M.Cooper', '[[],[],[],[\"vvv_character_agente_473\",[]],[],[],\"H_Cap_blk_ION\",\"TRYK_Beard\",[],[\"ItemMap\",\"\",\"cg_tabletd_47\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '0', '2190', '0', '0', '[7115.42,2471.27,0.00143814]', '58', '[80001,1]', '[]', '[6,90,92,100,0,1,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop M.Cooper', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198012542044', 'rick', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Bandanna_mcamo\",\"G_Squares\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[0,0,0]', '59', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop rick', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198079726016', '[UCA] Kieran', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Bandanna_gry\",\"G_Balaclava_blk\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7639.87,2553.39,-28.9276]', '60', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop [UCA] Kieran', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198108051839', 'Fenton', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_tan\",\"G_Shades_Black\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"ItemWatch\",\"\"]]', '25', '1535', '0', '0', '[7535.86,2642.4,-27.266]', '61', '[80001,1]', '[]', '[1,100,100,100,0,0.075,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Fenton', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198098586688', 'Devin Johnson', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_StrawHat_dark\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[2710.53,2915.39,0.0016098]', '62', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Devin Johnson', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198103005049', 'Max King', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Cap_red\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[1524.42,2787.2,0.00144005]', '63', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Max King', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198152835030', 'George Safflye', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Beret_blk\",\"G_Aviator\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7639.87,2553.39,-29.125]', '64', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop George Safflye', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198157662259', 'Noah Chase', '[[],[],[],[],[\"V_RebreatherB\",[]],[\"CUP_B_HikingPack_Civ\",[[\"CG_wheel\",1,1],[[\"CUP_arifle_Sa58RIS1\",\"\",\"\",\"\",[\"CUP_30Rnd_Sa58_M\",30],[],\"\"],1],[\"U_B_Wetsuit\",false]]],\"\",\"\",[],[\"ItemMap\",\"ItemGPS\",\"cg_tabletd_1\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '5764', '42193', '0', '0', '[4482.81,4036.93,0.00143433]', '65', '[80001,1]', '[]', '[0,100,100,100,0,0,3,[0,0,0,0,0,0,0,0,0,0,0],[1,1,1,1,1,0],2,[0,0,0,0,2.98],[\"Jarvis Narco\",0,\"Person Loan\",\"Never\"]]', '3', '[[[\"cg_hatchet\",\"RH_fnp45\",\"CUP_arifle_AKS_Gold\",\"CUP_srifle_CZ550\",\"RH_uspm\",\"RH_tec9\",\"CUP_arifle_FNFAL_railed\",\"RH_p226\",\"RH_deagle\"],[2,1,1,1,1,1,1,1,1]],[[\"np_groceries\",\"vvv_np_magazine_taser\",\"sharp_swing\",\"30Rnd_mas_ww2_tommy\",\"RH_15Rnd_45cal_fnp\",\"CG_wheel\",\"CUP_5x_22_LR_17_HMR_M\",\"RH_16Rnd_40cal_usp\",\"RH_32Rnd_9x19_tec\",\"CUP_20Rnd_762x51_FNFAL_M\",\"RH_15Rnd_9x19_SIG\"],[1,4,19,4,14,1,14,18,5,6,5]],[[\"G_Balaclava_TI_blk_F\",\"U_C_TeeSurfer_shorts_1\",\"vvv_character_swat_3\",\"TRYK_OVERALL_SAGE\",\"RH_matchsd\",\"CUP_optic_CompM4\",\"muzzle_snds_B\",\"RH_suppr9\",\"TAC_PBDFG2CPP_BK_1\",\"vvv_traje_policia_2\",\"TRYK_H_woolhat\",\"vvv_character_protibanador\",\"U_B_Wetsuit\"],[4,1,1,1,1,1,1,1,1,1,1,1,1]],[[\"TRYK_B_Alicepack\"],[1]]]', '[[[\"CUP_arifle_RPK74_45\",\"arifle_SPAR_02_blk_F\"],[1,1],[9000,9000]],[[\"CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M\",\"150Rnd_556x45_Drum_Mag_F\",\"CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M\",\"RH_15Rnd_9x19_SIG\",\"CUP_20Rnd_762x51_FNFAL_M\"],[1,6,7,5,4],[9000,9000,1800,1e+006,1e+006]],[[\"nopixel_character_swat\",\"bipod_01_F_blk\"],[1,1],[600,1e+006]],[[\"TRYK_Winter_pack\"],[1],[1e+006]]]', 'Shop Noah Chase', '5', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198258617580', 'Tristan Butcher', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_brown\",\"G_Bandanna_blk\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[2616.33,3247.5,0.274582]', '66', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Tristan Butcher', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198194526009', 'Austin Haydn', '[[],[],[],[],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_7\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '0', '1500', '0', '0', '[6992.68,2142.8,0.000961304]', '67', '[80001,1]', '[]', '[0,100,100,100,0,0.0487757,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Austin Haydn', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198096860630', 'LaShawne Harris', '[[],[],[],[],[],[],\"H_TurbanO_blk\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '0', '4825', '0', '5', '[8888.76,5366.82,0.0216751]', '68', '[80001,1]', '[]', '[0,100,100,100,0,2.3,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],1,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop LaShawne Harris', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198016904641', 'Dave Lister', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_StrawHat_dark\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[6236.24,3555.56,0.00144196]', '69', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Dave Lister', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198119873842', 'Dominik Thomson', '[[],[],[],[\"U_C_TeeSurfer_shorts_1\",[]],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_8\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '997', '470', '0', '0', '[6971.8,2374.48,0.0141525]', '70', '[80001,1]', '[]', '[0,100,100,100,0,0.398982,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Dominik Thomson', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198121735626', 'Guilherme', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Cap_khaki_specops_UK\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7639.87,2553.39,-30.0544]', '71', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Guilherme', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198137769766', 'Andrew Cardon', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_camo\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7232.93,2509.61,0.00143814]', '72', '[80001,1]', '[]', '[0,100,100,100,0,1.21801,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Andrew Cardon', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198138114429', 'Leon Stine', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Cap_brn_SPECOPS\",\"G_Spectacles\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[6947.3,5967.2,0.00144958]', '73', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Leon Stine', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198064579077', 'Legorino', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Bandanna_camo\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1499', '0', '0', '[6081.07,1028.5,1.01787]', '74', '[80007,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Legorino', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198117514938', '[SniperSquad]ChowMiller', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_blue\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[8908.31,7572.12,0.00143814]', '75', '[80001,1]', '[]', '[0,100,100,100,0,0.229805,100,[0,0,0,0,0,0,0,0,0,0,1.94874],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop [SniperSquad]ChowMiller', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198131914115', 'Timothy Chase', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_checker\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[8179.36,10089.1,-2.27119]', '76', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Timothy Chase', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198193877039', 'Frank Fibonachi', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_1\",\"\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[2995.35,7654.56,0.00143814]', '77', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[\"H_Cap_blk_Raven\",\"ItemCompass\"],[1,1],[0,500]],[[],[],[]]]', 'Shop Frank Fibonachi', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198127408801', 'Clem', '[[],[],[],[\"U_C_Commoner_shorts\",[[\"G_Sport_Blackyellow\",1],[\"H_TurbanO_blk\",1]]],[],[],\"\",\"\",[],[\"ItemMap\",\"\",\"cg_tabletd_1\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[6308.98,3658.33,0.00128174]', '78', '[80001,1]', '[]', '[0,100,100,100,0,0.996505,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Clem', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198045629794', 'Tim MacAfee', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Cap_red\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7640.07,2557.27,0.0268097]', '79', '[80001,1]', '[]', '[0,100,100,100,0,0.075,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Tim MacAfee', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198123473506', 'GamingOnline', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_tan\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '0', '1198', '0', '0', '[4733.73,2414.46,0.00144005]', '80', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,1,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop GamingOnline', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198212915391', 'Brandon', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_StrawHat_dark\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7639.87,2553.39,-27.015]', '81', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Brandon', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198065187500', 'Matt', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_brown\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[6266.46,3626.13,0.00157928]', '82', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Matt', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198149933847', 'Bryce Anderson', '[[],[],[\"RH_p226\",\"RH_suppr9\",\"\",\"\",[\"RH_15Rnd_9x19_SIG\",15],[],\"\"],[\"nopixel_character_agente_47\",[[\"CUP_20Rnd_762x51_FNFAL_M\",1,20]]],[\"TAC_HGB_B\",[]],[\"TRYK_Winter_pack\",[[\"CUP_20Rnd_762x51_FNFAL_M\",6,20],[\"RH_15Rnd_9x19_SIG\",6,15],[[\"CUP_arifle_FNFAL_railed\",\"muzzle_snds_B\",\"\",\"CUP_optic_CompM4\",[\"CUP_20Rnd_762x51_FNFAL_M\",20],[],\"\"],1]]],\"\",\"TRYK_headset_Glasses\",[],[\"ItemMap\",\"\",\"cg_tabletd_6\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '500', '1500', '0', '0', '[8825.24,7664.55,0.00143814]', '83', '[80001,1]', '[]', '[0,100,100,100,0,0.0554898,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Bryce Anderson', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198148791976', 'Elliott Wills', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_checker\",\"SFG_Tac_BeardB\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[6294.57,3526.67,0.00148773]', '84', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Elliott Wills', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198126737444', 'Commander Cody', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Cap_grn_BI\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7641.76,2554.27,-27.1736]', '85', '[80001,1]', '[]', '[0,100,100,100,0,0.075,0,[0,0,0,0,0,0,0,0,0,0,0],[1,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Commander Cody', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198004034296', 'mr flux', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Bandanna_surfer\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[7639.87,2553.39,-27.0601]', '86', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop mr flux', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198046785591', 'Brad Jericho', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Beret_red\",\"\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[6165.63,3654.57,0.00115967]', '87', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],2,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Brad Jericho', '0', '0', '0', '0', 'none');
INSERT INTO `users` VALUES ('76561198287784599', 'Veva', '[[],[],[],[\"U_C_Commoner_shorts\",[]],[],[],\"H_Hat_tan\",\"G_Spectacles\",[],[\"ItemMap\",\"\",\"\",\"ItemCompass\",\"Itemwatch\",\"\"]]', '25', '1500', '0', '0', '[0,0,0]', '88', '[80001,1]', '[]', '[0,100,100,100,0,0,0,[0,0,0,0,0,0,0,0,0,0,0],[0,0,0,0,0,0],0,[0,0,0,0,0],[\"nobody\",0,\"no reason\",\"NO DATE\"]]', '1', '[[[],[]],[[],[]],[[],[]],[[],[]]]', '[[[],[],[]],[[],[],[]],[[],[],[]],[[],[],[]]]', 'Shop Veva', '0', '0', '0', '0', 'none');

-- ----------------------------
-- Table structure for wanted
-- ----------------------------
DROP TABLE IF EXISTS `wanted`;
CREATE TABLE `wanted` (
  `suspectID` varchar(32) NOT NULL,
  `officerGUID` varchar(32) NOT NULL,
  `charges` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `evidence` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wanted
-- ----------------------------
