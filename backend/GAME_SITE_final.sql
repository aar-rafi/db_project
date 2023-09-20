/*
 Navicat Premium Data Transfer

 Source Server         : oracle
 Source Server Type    : Oracle
 Source Server Version : 210000 (Oracle Database 21c Express Edition Release 21.0.0.0.0 - Production)
 Source Host           : 172.17.0.2:1521
 Source Schema         : GAME_SITE

 Target Server Type    : Oracle
 Target Server Version : 210000 (Oracle Database 21c Express Edition Release 21.0.0.0.0 - Production)
 File Encoding         : 65001

 Date: 21/09/2023 00:06:46
*/


-- ----------------------------
-- Table structure for ADDED_BY_STATUS
-- ----------------------------
DROP TABLE "GAME_SITE"."ADDED_BY_STATUS";
CREATE TABLE "GAME_SITE"."ADDED_BY_STATUS" (
  "ID" NUMBER(10,0) VISIBLE DEFAULT "GAME_SITE"."ISEQ$$_78144".nextval NOT NULL,
  "YET" NUMBER VISIBLE NOT NULL,
  "OWNED" NUMBER VISIBLE NOT NULL,
  "BEATEN" NUMBER VISIBLE NOT NULL,
  "TOPLAY" NUMBER VISIBLE NOT NULL,
  "DROPPED" NUMBER VISIBLE NOT NULL,
  "PLAYING" NUMBER VISIBLE NOT NULL,
  "GAMEID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ADDED_BY_STATUS
-- ----------------------------
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('1', '507', '11235', '5478', '578', '1028', '700', '3498');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('2', '1072', '10758', '4447', '738', '855', '840', '3328');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('3', '592', '10838', '5143', '345', '543', '145', '4200');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('4', '640', '9927', '3961', '245', '501', '103', '5286');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('5', '245', '11524', '930', '74', '1851', '630', '4291');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('6', '413', '9199', '4670', '242', '353', '76', '13536');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('7', '360', '10850', '2336', '102', '1096', '140', '12020');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('8', '479', '8775', '3509', '383', '1229', '371', '5679');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('9', '783', '8451', '4074', '372', '454', '97', '4062');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('10', '874', '7413', '2861', '1552', '607', '885', '28');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('11', '751', '9018', '3210', '333', '605', '144', '3439');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('12', '581', '9671', '2165', '216', '1206', '212', '802');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('13', '620', '8350', '3453', '282', '516', '90', '13537');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('14', '598', '8236', '2988', '313', '673', '110', '4286');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('15', '534', '7943', '3015', '291', '665', '91', '1030');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('16', '638', '6364', '3683', '1098', '287', '411', '58175');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('17', '399', '9292', '751', '161', '1408', '398', '32');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('18', '595', '7756', '2101', '394', '1243', '295', '3070');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('19', '539', '7703', '2653', '479', '693', '295', '2454');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('20', '178', '9254', '748', '44', '1698', '161', '11859');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('21', '481', '9348', '731', '93', '1301', '115', '3939');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('22', '654', '6542', '2717', '772', '669', '475', '278');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('23', '339', '7414', '2559', '214', '999', '106', '4459');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('24', '179', '8337', '776', '105', '1528', '535', '3272');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('25', '800', '5739', '1712', '2383', '404', '421', '41494');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('26', '361', '8276', '1102', '163', '1236', '203', '422');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('27', '188', '8650', '478', '28', '1563', '400', '10213');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('28', '275', '8903', '238', '67', '1450', '253', '766');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('29', '602', '8151', '1737', '145', '427', '37', '29028');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('30', '753', '7174', '1507', '391', '878', '248', '3192');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('31', '626', '6894', '2481', '356', '380', '152', '7689');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('32', '778', '6839', '2157', '330', '403', '147', '3287');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('33', '335', '7197', '2481', '147', '305', '40', '23027');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('34', '776', '7228', '1740', '173', '448', '92', '16944');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('35', '659', '8469', '987', '66', '169', '6', '19103');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('36', '262', '5563', '3254', '180', '982', '112', '416');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('37', '520', '6732', '1995', '319', '655', '85', '11973');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('38', '691', '7336', '1454', '122', '543', '96', '17822');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('39', '738', '6921', '1742', '236', '367', '41', '4427');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('40', '531', '7096', '2165', '95', '120', '20', '19710');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('41', '153', '7321', '387', '86', '1504', '509', '290856');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('42', '563', '7028', '2079', '100', '132', '19', '19709');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('43', '784', '5830', '1392', '577', '795', '495', '9767');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('44', '750', '6870', '1092', '342', '648', '136', '10035');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('45', '706', '7128', '1206', '349', '240', '119', '41');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('46', '327', '6250', '2214', '218', '667', '39', '4252');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('47', '605', '5856', '1832', '517', '577', '261', '2551');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('48', '350', '6363', '2091', '181', '558', '76', '3612');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('49', '578', '6833', '1338', '163', '587', '38', '3790');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('50', '853', '6399', '1251', '374', '527', '117', '1447');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('51', '347', '4669', '3001', '918', '194', '272', '58134');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('52', '293', '5196', '3138', '201', '509', '61', '4161');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('53', '675', '7036', '1125', '151', '280', '100', '10754');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('54', '474', '6614', '1730', '173', '317', '37', '4332');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('55', '725', '7231', '699', '136', '449', '33', '13668');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('56', '566', '6022', '1827', '261', '468', '88', '19487');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('57', '506', '7967', '299', '20', '421', '12', '11936');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('58', '278', '6454', '1894', '108', '436', '33', '4386');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('59', '356', '5859', '2228', '167', '496', '56', '18080');
INSERT INTO "GAME_SITE"."ADDED_BY_STATUS" ("ID", "YET", "OWNED", "BEATEN", "TOPLAY", "DROPPED", "PLAYING", "GAMEID") VALUES ('60', '442', '5691', '2305', '288', '341', '76', '3696');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for COLLECTION
-- ----------------------------
DROP TABLE "GAME_SITE"."COLLECTION";
CREATE TABLE "GAME_SITE"."COLLECTION" (
  "PERSONID" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "GAMEID" NUMBER(38,0) VISIBLE NOT NULL,
  "COLLECTIONID" NUMBER(38,0) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of COLLECTION
-- ----------------------------
INSERT INTO "GAME_SITE"."COLLECTION" ("PERSONID", "GAMEID", "COLLECTIONID") VALUES ('AXVsyYoOwPb1whqboA4pz5Pqwat1', '3498', '4');
INSERT INTO "GAME_SITE"."COLLECTION" ("PERSONID", "GAMEID", "COLLECTIONID") VALUES ('mz9exD02iNZevVcEoF4SwVKwsAx1', '3328', '21');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for COLLECTION_FOLDER
-- ----------------------------
DROP TABLE "GAME_SITE"."COLLECTION_FOLDER";
CREATE TABLE "GAME_SITE"."COLLECTION_FOLDER" (
  "ID" NUMBER(38,0) VISIBLE DEFAULT "GAME_SITE"."ISEQ$$_80266".nextval NOT NULL,
  "NAME" VARCHAR2(50 BYTE) VISIBLE,
  "DESCRIPTION" VARCHAR2(200 BYTE) VISIBLE,
  "PERSONID" VARCHAR2(100 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of COLLECTION_FOLDER
-- ----------------------------
INSERT INTO "GAME_SITE"."COLLECTION_FOLDER" ("ID", "NAME", "DESCRIPTION", "PERSONID") VALUES ('1', 'test', 'test', 'FRDyAKgztZXA0NI0fIPNic3UmJT2');
INSERT INTO "GAME_SITE"."COLLECTION_FOLDER" ("ID", "NAME", "DESCRIPTION", "PERSONID") VALUES ('4', 'golam_c', 'new collection', 'AXVsyYoOwPb1whqboA4pz5Pqwat1');
INSERT INTO "GAME_SITE"."COLLECTION_FOLDER" ("ID", "NAME", "DESCRIPTION", "PERSONID") VALUES ('2', 'again', 'again', 'FRDyAKgztZXA0NI0fIPNic3UmJT2');
INSERT INTO "GAME_SITE"."COLLECTION_FOLDER" ("ID", "NAME", "DESCRIPTION", "PERSONID") VALUES ('3', 'new', 'new', 'FRDyAKgztZXA0NI0fIPNic3UmJT2');
INSERT INTO "GAME_SITE"."COLLECTION_FOLDER" ("ID", "NAME", "DESCRIPTION", "PERSONID") VALUES ('21', 'new', 'new', 'mz9exD02iNZevVcEoF4SwVKwsAx1');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for COMMENTS
-- ----------------------------
DROP TABLE "GAME_SITE"."COMMENTS";
CREATE TABLE "GAME_SITE"."COMMENTS" (
  "COMMENT_TEXT" VARCHAR2(1000 BYTE) VISIBLE NOT NULL,
  "LIKES" NUMBER(1,0) VISIBLE NOT NULL,
  "COMMENT_DATE" TIMESTAMP(6) VISIBLE DEFAULT CURRENT_TIMESTAMP NOT NULL,
  "PERSONID" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "NEWSID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of COMMENTS
-- ----------------------------
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for ESRBRATING_GAME
-- ----------------------------
DROP TABLE "GAME_SITE"."ESRBRATING_GAME";
CREATE TABLE "GAME_SITE"."ESRBRATING_GAME" (
  "ESRBRATING_ID" NUMBER VISIBLE NOT NULL,
  "GAMEID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ESRBRATING_GAME
-- ----------------------------
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('2', '4200');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('2', '9767');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '32');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '41');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '278');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '422');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '1030');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '4252');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '13536');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '19487');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '58134');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('3', '290856');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '28');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '416');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '766');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '802');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '1447');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '2454');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '2551');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3070');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3192');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3287');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3328');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3439');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3498');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3612');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3696');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '3790');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '4062');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '4161');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '4286');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '4291');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '4332');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '4386');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '4427');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '4459');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '5286');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '5679');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '10754');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '11859');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '11936');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '11973');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '12020');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '13537');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '13668');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '16944');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '17822');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '18080');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '19103');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '19709');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '19710');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '23027');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '29028');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '41494');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('4', '58175');
INSERT INTO "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID", "GAMEID") VALUES ('5', '10035');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for ESRB_RATING
-- ----------------------------
DROP TABLE "GAME_SITE"."ESRB_RATING";
CREATE TABLE "GAME_SITE"."ESRB_RATING" (
  "ID" NUMBER VISIBLE NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "SLUG" VARCHAR2(255 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ESRB_RATING
-- ----------------------------
INSERT INTO "GAME_SITE"."ESRB_RATING" ("ID", "NAME", "SLUG") VALUES ('4', 'Mature', 'mature');
INSERT INTO "GAME_SITE"."ESRB_RATING" ("ID", "NAME", "SLUG") VALUES ('2', 'Everyone 10+', 'everyone-10-plus');
INSERT INTO "GAME_SITE"."ESRB_RATING" ("ID", "NAME", "SLUG") VALUES ('3', 'Teen', 'teen');
INSERT INTO "GAME_SITE"."ESRB_RATING" ("ID", "NAME", "SLUG") VALUES ('5', 'Adults Only', 'adults-only');
INSERT INTO "GAME_SITE"."ESRB_RATING" ("ID", "NAME", "SLUG") VALUES ('1', 'Everyone', 'everyone');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for EVENTS
-- ----------------------------
DROP TABLE "GAME_SITE"."EVENTS";
CREATE TABLE "GAME_SITE"."EVENTS" (
  "ID" NUMBER VISIBLE DEFAULT "GAME_SITE"."ISEQ$$_78176".nextval NOT NULL,
  "TITLE" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "IMAGE" VARCHAR2(255 BYTE) VISIBLE,
  "DESCRIPTION" VARCHAR2(4000 BYTE) VISIBLE,
  "EVENT_DATE" TIMESTAMP(6) VISIBLE DEFAULT CURRENT_TIMESTAMP NOT NULL,
  "ORGANIZER" VARCHAR2(255 BYTE) VISIBLE,
  "LIKES_COUNT" NUMBER(38,0) VISIBLE,
  "COMMENTS_COUNT" NUMBER(38,0) VISIBLE,
  "GAMEID" NUMBER VISIBLE NOT NULL,
  "ONGOING" NUMBER(1,0) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of EVENTS
-- ----------------------------
INSERT INTO "GAME_SITE"."EVENTS" ("ID", "TITLE", "IMAGE", "DESCRIPTION", "EVENT_DATE", "ORGANIZER", "LIKES_COUNT", "COMMENTS_COUNT", "GAMEID", "ONGOING") VALUES ('1', 'first event', 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/events%2Ffirst%20event%2Fevent_pic.jpg?alt=media&token=410552d1-b91c-48aa-a08c-974e352a9314', 'hello there', TO_TIMESTAMP('2023-09-13 00:30:28.049004', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'rafi', NULL, NULL, '3328', '1');
INSERT INTO "GAME_SITE"."EVENTS" ("ID", "TITLE", "IMAGE", "DESCRIPTION", "EVENT_DATE", "ORGANIZER", "LIKES_COUNT", "COMMENTS_COUNT", "GAMEID", "ONGOING") VALUES ('23', 'new', 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/events%2Fnew%2Fevent_pic.jpg?alt=media&token=903e1737-9349-4812-8d24-701f65290ddf', 'new', TO_TIMESTAMP('2023-09-13 20:13:58.621627', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'mumu', NULL, NULL, '3328', '1');
INSERT INTO "GAME_SITE"."EVENTS" ("ID", "TITLE", "IMAGE", "DESCRIPTION", "EVENT_DATE", "ORGANIZER", "LIKES_COUNT", "COMMENTS_COUNT", "GAMEID", "ONGOING") VALUES ('2', 'mega event', 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/events%2Fmega%20event%2Fevent_pic.jpg?alt=media&token=67f9410f-4967-44d6-aafa-50d9c319a2e3', 'test2', TO_TIMESTAMP('2023-09-13 15:02:24.303825', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'rafi', NULL, NULL, '3498', '1');
INSERT INTO "GAME_SITE"."EVENTS" ("ID", "TITLE", "IMAGE", "DESCRIPTION", "EVENT_DATE", "ORGANIZER", "LIKES_COUNT", "COMMENTS_COUNT", "GAMEID", "ONGOING") VALUES ('22', 'JOIN For hunt', 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/events%2FJOIN%20For%20hunt%2Fevent_pic.jpg?alt=media&token=727d74c0-4463-4e08-83dc-519082a733d9', 'God of War Event', TO_TIMESTAMP('2023-09-13 18:55:44.450060', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'golam', NULL, NULL, '58175', '1');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for GAME
-- ----------------------------
DROP TABLE "GAME_SITE"."GAME";
CREATE TABLE "GAME_SITE"."GAME" (
  "ID" NUMBER(10,0) VISIBLE NOT NULL,
  "SLUG" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "RELEASED" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "TBA" NUMBER(1,0) VISIBLE,
  "BACKGROUND_IMAGE" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "RATING" NUMBER(10,2) VISIBLE,
  "RATING_TOP" NUMBER(10,0) VISIBLE,
  "RATINGS_COUNT" NUMBER(10,0) VISIBLE,
  "ADDED_COUNT" NUMBER(10,0) VISIBLE,
  "METACRITIC" NUMBER(10,0) VISIBLE,
  "PLAYTIME" NUMBER(10,0) VISIBLE,
  "SUGGESTIONS_COUNT" NUMBER(10,0) VISIBLE,
  "UPDATED" VARCHAR2(255 BYTE) VISIBLE,
  "REVIEWS_COUNT" NUMBER(10,0) VISIBLE,
  "DESCRIPTION" VARCHAR2(4000 BYTE) VISIBLE,
  "CLIPS" VARCHAR2(355 BYTE) VISIBLE,
  "PUBLISHERID" NUMBER(10,0) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of GAME
-- ----------------------------
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3328', 'the-witcher-3-wild-hunt', 'The Witcher 3: Wild Hunt', '2015-05-18', '0', 'https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg', '4.66', '5', '6103', '18710', '92', '46', '666', '2023-07-05T22:04:59', '6200', 'The third game in a series, it holds nothing back from the player. Open world adventures of the renowned monster slayer Geralt of Rivia are now even on a larger scale. Following the source material more accurately, this time Geralt is trying to find the child of the prophecy, Ciri while making a quick coin from various contracts on the side. Great attention to the world building above all creates an immersive story, where your decisions will shape the world around you.

CD Project Red are infamous for the amount of work they put into their games, and it shows, because aside from classic third-person action RPG base game they provided 2 massive DLCs with unique questlines and 16 smaller DLCs, containing extra quests and items.

Players praise the game for its atmosphere and a wide open world that finds the balance between fantasy elements and realistic and believable mechanics, and the game deserved numerous awards for every aspect of the game, from music to direction.', 'https://media.rawg.io/media/stories-640/619/6197079f588ae10e3fe87edad3ee2d43.mp4', '358');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4062', 'bioshock-infinite', 'BioShock Infinite', '2013-03-26', '0', 'https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg', '4.39', '5', '3827', '14231', '94', '12', '589', '2023-07-05T21:40:44', '3864', 'The third game in the series, Bioshock takes the story of the underwater confinement within the lost city of Rapture and takes it in the sky-city of Columbia. Players will follow Booker DeWitt, a private eye with a military past; as he will attempt to wipe his debts with the only skill he’s good at – finding people. Aside from obvious story and style differences, this time Bioshock protagonist has a personality, character, and voice, no longer the protagonist is a silent man, trying to survive.
Open and bright level design of Columbia shows industrial colonial America in a seemingly endless carnival. But Bioshock is not famous for its visuals, but for its story.  Mystery and creative vision of Irrational Games invite players to uncover the secrets of Columbia’s leader - Zachary Comstock and save Elizabeth, the girl, that’s been locked up in the flying city since her birth.
Unique weapons and mechanics of Vigor will make encounters different, helping players to adjust to the new found mobility and hook shot, making fights fast-paced and imaginative.', 'https://media.rawg.io/media/stories-640/151/151157e3bb2dd3e3f1e5fbee39ccc69d.mp4', '358');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('802', 'borderlands-2', 'Borderlands 2', '2012-09-18', '0', 'https://media.rawg.io/media/games/49c/49c3dfa4ce2f6f140cc4825868e858cb.jpg', '4.02', '4', '3060', '14051', '89', '10', '677', '2023-07-05T21:54:28', '3080', 'Sequel to the 4-player cooperative FPS RPG Borderlands, where the new team of Vault Hunters arrives on the infamous planet Pandora in order to get the riches, hidden inside the Vault, and help to free the planet from the Handsome Jack, President of Hyperion. Clear out the endless waves and groups and marauders with various weapon types and character abilities.
Unlike the first game, Borderlands 2 provided DLC not only expanding the world of Pandora with stand-alone story campaigns but adding 2 more characters. Now the main cast consists of Gunzerker Salvador(dual-wields guns at command), Siren Maya (holds and paralyzes the enemy), Commando Axton (summons turrets) and Zer0 the Assasin (invisible sniper ninja). But with the DLC players can try out summoning giant flying robots with Gaige the Mechromancer and Krieg the Psycho. 
Most of the game charm and popularity of Borderlands 2 comes from the supporting cast and the personalities of the NPC, making this fast-paced shooter with optional cover stand out.', 'https://media.rawg.io/media/stories-640/7fc/7fc5cc0196871480ac2a135642b6b915.mp4', '354');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('13537', 'half-life-2', 'Half-Life 2', '2004-11-16', '0', 'https://media.rawg.io/media/games/b8c/b8c243eaa0fbac8115e0cdccac3f91dc.jpg', '4.49', '5', '3618', '13311', '96', '7', '550', '2023-07-05T22:05:29', '3641', 'Gordon Freeman became the most popular nameless and voiceless protagonist in gaming history. He is painted as the most famous scientist and a hero within the world of Half-Life, and for a good reason. In the first game he saved the planet from alien invasion, this time, when the invasion is already begun, the world needs his help one more time. And you, as a player, will help this world to survive. This time Gordon arrives in City 17, ravaged and occupied by Combines, where he meets his old Black Mesa friends. 
What is different, aside from the overall design quality, is the use of Valve’s Source engine that not only expands on the fluidity of character model animations and movement but allows players to interact with a myriad of objects with the advanced and realistic (to an extent) physics. Classic Headcrab Zombies are revamped and have new variants that provide players with different threats. For a story-driven FPS, Half-Life 2 is unique in its plot delivery, and making in-game mechanics feel natural, be it platforming or driving.', 'https://media.rawg.io/media/stories-640/7d7/7d7b25f5b3fb214df4b36f282ffd71c9.mp4', '308');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('16944', 'the-witcher-2-assassins-of-kings-enhanced-edition', 'The Witcher 2: Assassins of Kings Enhanced Edition', '2012-04-16', '0', 'https://media.rawg.io/media/games/6cd/6cd653e0aaef5ff8bbd295bf4bcb12eb.jpg', '4.16', '4', '2013', '10457', '88', '7', '692', '2023-07-18T10:51:34', '2026', 'The player is Geralt of Rivia, infamous monster slayer. In the second game of the series, titular witcher is involved in the inner conflicts of Temeria, where he stopped the rebellion and was hired as a bodyguard of Temerian King Foltest. Eventually, Foltest was assassinated by a witcher-like assassin, and the only person fitting the description was Geralt. 
The game combat system was reworked, in order to add traps and ranged throwing weapon, giving players more control over the course of the battle. It’s still a third person action RPG, and the player can upgrade and improve general abilities, swordsmanship, alchemy, and magic. 
The enhanced edition includes additional hours of content, new cinematics, the original soundtrack, game manual and quest handbook, among other things. The new tutorial allows players to spend more time to master new game mechanics and see for themselves visual improvements to the core game.', 'https://media.rawg.io/media/stories-640/a2d/a2ddcf40fec845493042a5ae9a4a91d2.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('9767', 'hollow-knight', 'Hollow Knight', '2017-02-23', '0', 'https://media.rawg.io/media/games/4cf/4cfc6b7f1850590a4634b08bfab308ab.jpg', '4.41', '5', '2326', '9873', '88', '6', '486', '2023-07-20T10:39:48', '2374', 'Hollow Knight is a Metroidvania-type game developed by an indie studio named Team Cherry.

Most of the game''s story is told through the in-world items, tablets, and thoughts of other characters. Many plot aspects are told to the player indirectly or through the secret areas that provide a bit of lore in addition to an upgrade. At the beginning of the game, the player visits a town of Dirtmouth. A town built above the ruins of Hallownest. The players descend down into the ruins to find some answers to his questions.

The game revolves mainly around the exploration of the in-game world, which requires the players to have some platforming skills. The players have to find secrets that are scattered around the level and battle their enemies. There is a certain degree of backtracking in the game as some areas are locked until the player defeats a certain boss or picks up a specific item. Each area changes as the plot advances so it may be surprising to come back in a certain area. 

The Protagonist uses a nail which serves as a replacement for a sword. Players can attack in four directions. The nail is upgradable.', 'https://media.rawg.io/media/stories-640/c68/c68da968cd85cdb6b3400e4c7c01b500.mp4', '918');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('2551', 'dark-souls-iii', 'Dark Souls III', '2016-04-11', '0', 'https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg', '4.4', '5', '2465', '9648', '89', '28', '703', '2023-07-20T16:00:10', '2484', 'Dark Souls III is the fourth installment in the Dark Souls series, now introducing the players to the world of Lothric, a kingdom which has suffered the fate similar to its counterparts from the previous games, descending from its height to utter darkness. A new tale of dark fantasy offers to create and guide the path of game’s protagonist, the Ashen One, through the dangers of the world before him.
Sharing many gameplay similarities with previous installments of the Souls series, Dark Souls III improves at what it is best. These features are the unforgiving difficulty and unique, overwhelming environments. Let alone the soundtracks, allowing players to travel through the familiar locations and encounter new obstacles alike, resulting in a great test of nerves, while also giving the fruit of resolving the secrets and echoes of the past of Dark Souls series.
The new changes to the systems of multiplayer, crafting and combat will offer new and experienced players to challenge themselves on the field of battle, and to enhance the playthrough with each consecutive New Game +, where the in-game cycle never indeed ends, allowing for a multitude of different playstyles, and showing different events based on player’s actions.', 'https://media.rawg.io/media/stories-640/20c/20cd346b97471e45b23ab114def178c9.mp4', '10830');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4386', 'saints-row-the-third', 'Saints Row: The Third', '2011-11-14', '0', 'https://media.rawg.io/media/games/d69/d69810315bd7e226ea2d21f9156af629.jpg', '3.94', '4', '1913', '9203', '84', '14', '651', '2023-07-20T14:25:49', '1928', 'Welcome to Steelport, a city that’s been torn by the three violent gangs. And seemingly, only another violent gang can stop them. After merging with Ultor Corporation after the events of the second game, Boss and his lieutenants became a corporation of their own. And now, after a run-in with the corrupt police forces, when they’re in the hands of the Syndicate, alone and cut out from the gathered wealth and support, 3rd Street Saints have to start from the bottom. 
While being a third person action adventure game, Saints Row: the Third is described by developers as the game that has everything in it. While the base game is reminiscent of GTA type of games mechanically, shifting tone and frantic story create the comedic and exciting atmosphere. A long line of DLC adding to the game not only unique missions, even by the Saints Row standards, but customization items, transport, and outfits. Reviews adore the lack of serious tone and gritty realism.', 'https://media.rawg.io/media/stories-640/7ec/7ec2aba198fbe1cdac221bc0073c3f33.mp4', '358');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('18080', 'half-life', 'Half-Life', '1998-11-19', '0', 'https://media.rawg.io/media/games/6c5/6c55e22185876626881b76c11922b073.jpg', '4.4', '5', '2135', '9162', '96', '3', '462', '2023-07-20T08:33:37', '2153', 'Half-Life is the original game in the series. Being a revolutionary at the time, we follow the story of Gordon Freeman - a silent scientist at the facility called Black Mesa. Arriving late at work and hastily doing his routine he runs into the experiment field. However, the experiment goes completely wrong and opens a portal to a completely different dimension called Xen. The laboratory is destroyed as well as the facility itself, as unknown creatures like Vortigaunts are now everywhere in the facility. Gordon must battle his way to the surface and find a way to close the portal.

One of the main features of Half-Life was story-telling through scripted sequences within the actual gameplay. Without having cutscenes, the game was able to tell the full story of the game by showing scripted deaths, dialogues, character appearance while the gameplay was moving one. By not ripping off the player from the process, the game feels much more smooth as it continues. Despite his science nature, Gordon is masterfully using his weapons and destroys any enemy at his path with rifles, grenades, shotguns and much more.', 'https://media.rawg.io/media/stories-640/a00/a00ade641b84ab8335166191554f1e7d.mp4', '358');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3696', 'wolfenstein-the-new-order', 'Wolfenstein: The New Order', '2014-05-19', '0', 'https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg', '4.19', '4', '2298', '9143', '81', '12', '668', '2023-07-20T15:33:50', '2316', 'Wolfenstein: The New Order is the ninth instalment in the Wolfenstein franchise. A first-person shooter with a primary target - killings Nazis. You play as Captain William Blazkowicz in an alternative universe in 1946. You and your friend Fergus Reid are attacking the castle of General Wilhelm "Deathshead" Strasse, who''s the main villain of the game. When the attack goes completely wrong, you have to help Captain Blazkowicz in getting rid of the Nazis in the USA. The games core mechanic is the ability to use two weapons in both hands, making every single encounter unique. Also, the game has a skill tree, which gives Captain Blazkowicz new ways of killing Nazis. This game will try to push you off limits, will provide you with a significant challenge and give you a decent story with memorable characters. Adrenaline, laughing and even some dramatic moments stuns the player as he travels through the world of Wolfenstein.', 'https://media.rawg.io/media/stories-640/315/315c09ebe5577d508980e255f2c230a8.mp4', '2119');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('5286', 'tomb-raider', 'Tomb Raider (2013)', '2013-03-05', '0', 'https://media.rawg.io/media/games/021/021c4e21a1824d2526f925eff6324653.jpg', '4.05', '4', '3698', '15377', '86', '10', '637', '2023-07-06T10:19:31', '3725', 'A cinematic revival of the series in its action third person form, Tomb Rider follows Lara in her least experience period of life – her youth. Heavily influenced by Naughty Dog’s “Uncharted”, the game is a mix of everything, from stealth and survival to combat and QTE action scenes.
Young Lara Croft arrives on the Yamatai, lost island near Japan, as the leader of the expedition in search of the Yamatai Kingdom, with a diverse team of specialists. But shipwreck postponed the successful arrival and seemingly forgotten island is heavily populated with hostile inhabitants, cultists of Solarii Brotherhood.
The game will be graphic at times, especially after failed QTE’s during some of the survival scenes, but overall players will enjoy classic action adventure, reminiscent of the beginning of the series. This game is not a direct sequel or continuation of existing sub-series within the franchise, but a reboot, setting up Tomb Raider to represent modern gaming experience.
The game has RPG elements and has a world, which you can explore during the story campaign and after the completion. As well as multiplayer mode, where 2 teams (4 scavengers and 4 survivors) are clashing in 3 game modes while using weapons and environments from the single-player campaign.', 'https://media.rawg.io/media/stories-640/02a/02ae488ef3392f85c002070b76fd6e37.mp4', '11687');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3287', 'batman-arkham-knight', 'Batman: Arkham Knight', '2015-06-23', '0', 'https://media.rawg.io/media/games/310/3106b0e012271c5ffb16497b070be739.jpg', '4.23', '4', '2439', '10654', '81', '20', '667', '2023-07-20T08:29:27', '2458', 'Batman: Arkham Knight is the final instalment for the Arkham series by now. Joining forces with Bruce Wayne for the last time, we have to oppose Scarecrow and other iconic villains such as The Riddler, Harleen Quinzel a.k.a. Harley Quinn, Penguin and others.

The story continued after events in Arkham City when Joker died due to infection in his blood. Now, Scarecrow tries to release a new fear toxin, meanwhile new mysterious Arkham Knight plots against Batman as well. Still having consequences after being poisoned by the Joker and seeing visions with him, Bruce has to prevail the death of Gotham City.

The gameplay mechanics stays the same to the Arkham series. Melee combat system, use of the detective skills to find clues and gadgets still play a major role in Batman''s fight against evil. Although now you can travel around not only by your grappling hook but a legendary Batmobile as well. Iconic voices of the characters, Kevin Conroy and Mark Hammil once again return to give their voices for the last game in Arkham series.', 'https://media.rawg.io/media/stories-640/ff0/ff0b3f42b5f09f6c41a0481b352abcbb.mp4', '8352');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('13668', 'amnesia-the-dark-descent', 'Amnesia: The Dark Descent', '2010-09-08', '0', 'https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg', '3.65', '4', '1151', '9273', '85', '2', '424', '2023-07-19T10:44:31', '1168', 'Carefully constructed horror game relies on positioning, camera work, and shocking content. But Amnesia: The Dark Descent adds psychological elements to it. Players control the young man named Daniel, who wakes up in a seemingly empty castle, alone and with a massive memory loss. Through environmental storytelling, notes, audio logs and even visions, players are invited to uncover the deep-rooted secrets of the castle. 
Throughout the game players will be introduced to the mechanics of Sanity, representing the mental state of Daniel which can be affected by lack of light, visions and even unpleasant encounters with the monsters. When decreased, Sanity will distort the vision of the player to a different and seemingly random effect, in order to depict actual effects of severe anxiety. Most of the game challenges are completed through the item search and physics puzzles, forcing players to be resourceful and courageous.
The game supports modding, and allows user-created content alongside the free DLC Justine, telling a story of a female prisoner. Given how short the DLC story is - several possible endings are available.', 'https://media.rawg.io/media/stories-640/eb5/eb5f3fc1b6dfd0e00833e49a5371d2bb.mp4', '8352');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('32', 'destiny-2', 'Destiny 2', '2017-09-06', '0', 'https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg', '3.55', '4', '2490', '12409', '82', '5', '1201', '2023-07-04T07:42:55', '2516', 'Destiny 2 is an online multiplayer first-person shooter. You take on the role of a Guardian that needs to protect the last city on Earth from alien invaders. The game follows its predecessor, Destiny. The goal of the game is to return the Light that was stolen from the Guardians by the aliens.
Destiny 2 features two main activity types: player versus environment and player versus player. PvE is focused on exploration, story missions interaction with NPCs and side quests. PvP features 4v4 team matches in different modes. The game also allows taking part in group missions, such as three-player strikes and six-player raids.
Destiny 2 has a strong RPG aspect that includes character customization and development. There are three classes in the game - Warlock, Hunter, and Titan; they provide different playstyles depending on their specialization and unique abilities. To develop the character you can gain experience points completing the story and side missions.', 'https://media.rawg.io/media/stories-640/e91/e91f42a3e7d027a337f0ffab397ffc8b.mp4', '7411');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('12020', 'left-4-dead-2', 'Left 4 Dead 2', '2009-11-17', '0', 'https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg', '4.09', '4', '3086', '14884', '89', '9', '584', '2023-07-05T21:52:32', '3104', 'Cooperative survival continues with a different set of characters. New survivors are making their way through 5 campaigns with an added ability to play through the story of the first game as well, using not only expanded arsenal of 20 ranged and 10 melee weapons but improved AI Director. Your surroundings and weather will change; enemy and item placement will differ from map to map, from difficulty to difficulty. New unique special zombies, placed in the unlucky for the player spot, can end your run.
High compatibility with community mods will allow you not only to add user-created maps but player models, enemy models, and even in-game music, which will help any player to create the unique experience on top of solid game mechanics.
Competitive multiplayer mods from arena survival to a head-on competition with another team of survivors are addictive and, in addition to the campaign, will provide you with hundreds of hours of game content.', 'https://media.rawg.io/media/stories-640/6bf/6bf9c27538426b187908bafd61160c3e.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4200', 'portal-2', 'Portal 2', '2011-04-18', '0', 'https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg', '4.61', '5', '5316', '17606', '95', '11', '544', '2023-07-05T22:05:24', '5365', 'Portal 2 is a first-person puzzle game developed by Valve Corporation and released on April 19, 2011 on Steam, PS3 and Xbox 360. It was published by Valve Corporation in digital form and by Electronic Arts in physical form. 

Its plot directly follows the first game''s, taking place in the Half-Life universe. You play as Chell, a test subject in a research facility formerly ran by the company Aperture Science, but taken over by an evil AI that turned upon its creators, GladOS. After defeating GladOS at the end of the first game but failing to escape the facility, Chell is woken up from a stasis chamber by an AI personality core, Wheatley, as the unkempt complex is falling apart. As the two attempt to navigate through the ruins and escape, they stumble upon GladOS, and accidentally re-activate her...

Portal 2''s core mechanics are very similar to the first game''s ; the player must make their way through several test chambers which involve puzzles. For this purpose, they possess a Portal Gun, a weapon capable of creating teleportation portals on white surfaces. This seemingly simple mechanic and its subtleties coupled with the many different puzzle elements that can appear in puzzles allows the game to be easy to start playing, yet still feature profound gameplay. The sequel adds several new puzzle elements, such as gel that can render surfaces bouncy or allow you to accelerate when running on them.

The game is often praised for its gameplay, its memorable dialogue and writing and its aesthetic. Both games in the series are responsible for inspiring most puzzle games succeeding them, particularly first-person puzzle games. The series, its characters and even its items such as the portal gun and the companion cube have become a cultural icon within gaming communities.

Portal 2 also features a co-op mode where two players take on the roles of robots being led through tests by GladOS, as well as an in-depth level editor.', 'https://media.rawg.io/media/stories-640/fde/fde8aaeeab956f6b705bbb4161b09004.mp4', '4879');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('19487', 'alan-wake', 'Alan Wake', '2010-05-14', '0', 'https://media.rawg.io/media/games/5c0/5c0dd63002cb23f804aab327d40ef119.jpg', '4.1', '4', '2050', '9232', '83', '5', '514', '2023-07-20T14:20:20', '2066', 'Titular best-selling psychological thriller author was going through a writer’s block, but when he tries to take a small vacation, it seems that he is attacked and has to fight off the “darkness” that possess people and animals alike. Action-adventure with horror elements, Alan Wake is paced like a thriller show, cinematic and slow, which is in alignment with the visual style of the rural region of Washington and linear storytelling. The main enemy, encountered by the players will be Taken – possessed by darkness creatures and humans that cannot be attacked outright, because they are shrouded in black smoke, blocking the attacks. Only after dispelling the darkness with a source of light players are able to affect the enemies. When the enemies are getting too close, Alan can perform a slow-motion dodge.
Two more episodes were published for the first game, called “The Signal” and “The Writer”, directly continuing the story of the main game, and completing the first season.', 'https://media.rawg.io/media/stories-640/562/56252be22d67c8c7f6480a4a2dd84148.mp4', '5931');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3498', 'grand-theft-auto-v', 'Grand Theft Auto V', '2013-09-17', '0', 'https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg', '4.47', '5', '6397', '19526', '92', '73', '421', '2023-07-06T09:11:50', '6490', 'Rockstar Games went bigger, since their previous installment of the series. You get the complicated and realistic world-building from Liberty City of GTA4 in the setting of lively and diverse Los Santos, from an old fan favorite GTA San Andreas. 561 different vehicles (including every transport you can operate) and the amount is rising with every update. 
Simultaneous storytelling from three unique perspectives: 
Follow Michael, ex-criminal living his life of leisure away from the past, Franklin, a kid that seeks the better future, and Trevor, the exact past Michael is trying to run away from. 
GTA Online will provide a lot of additional challenge even for the experienced players, coming fresh from the story mode. Now you will have other players around that can help you just as likely as ruin your mission. Every GTA mechanic up to date can be experienced by players through the unique customizable character, and community content paired with the leveling system tends to keep everyone busy and engaged.

Español
Rockstar Games se hizo más grande desde su entrega anterior de la serie. Obtienes la construcción del mundo complicada y realista de Liberty City de GTA4 en el escenario de Los Santos, un viejo favorito de los fans, GTA San Andreas. 561 vehículos diferentes (incluidos todos los transportes que puede operar) y la cantidad aumenta con cada actualización.
Narración simultánea desde tres perspectivas únicas:
Sigue a Michael, ex-criminal que vive su vida de ocio lejos del pasado, Franklin, un niño que busca un futuro mejor, y Trevor, el pasado exacto del que Michael está tratando de huir.
GTA Online proporcionará muchos desafíos adicionales incluso para los jugadores experimentados, recién llegados del modo historia. Ahora tendrás otros jugadores cerca que pueden ayudarte con la misma probabilidad que arruinar tu misión. Los jugadores pueden experimentar todas las mecánicas de GTA actualizadas a través del personaje personalizable único, y el contenido de la comunidad combinado con el sistema de nivelación tiende a mantener a todos ocupados y comprometidos.', 'https://media.rawg.io/media/stories-640/c10/c10ef05b12482e4d2c647c4e26138d5b.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('5679', 'the-elder-scrolls-v-skyrim', 'The Elder Scrolls V: Skyrim', '2011-11-11', '0', 'https://media.rawg.io/media/games/7cf/7cfc9220b401b7a300e409e539c9afd5.jpg', '4.42', '5', '4372', '14746', '94', '46', '596', '2023-07-05T22:46:41', '4417', 'The fifth game in the series, Skyrim takes us on a journey through the coldest region of Cyrodiil. Once again player can traverse the open world RPG armed with various medieval weapons and magic, to become a hero of Nordic legends –Dovahkiin, the Dragonborn. After mandatory character creation players will have to escape not only imprisonment but a fire-breathing dragon. Something Skyrim hasn’t seen in centuries.', 'https://media.rawg.io/media/stories-640/706/706aad163bc0ff757ad963890175e000.mp4', '2155');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('28', 'red-dead-redemption-2', 'Red Dead Redemption 2', '2018-10-26', '0', 'https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg', '4.59', '5', '4589', '14192', '96', '19', '603', '2023-07-04T20:25:02', '4684', 'America, 1899. The end of the wild west era has begun as lawmen hunt down the last remaining outlaw gangs. Those who will not surrender or succumb are killed. 

After a robbery goes badly wrong in the western town of Blackwater, Arthur Morgan and the Van der Linde gang are forced to flee. With federal agents and the best bounty hunters in the nation massing on their heels, the gang must rob, steal and fight their way across the rugged heartland of America in order to survive. As deepening internal divisions threaten to tear the gang apart, Arthur must make a choice between his own ideals and loyalty to the gang who raised him.

From the creators of Grand Theft Auto V and Red Dead Redemption, Red Dead Redemption 2 is an epic tale of life in America at the dawn of the modern age.', 'https://media.rawg.io/media/stories-640/b19/b1904018c12b752274008720a9f9cc2f.mp4', '7411');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3439', 'life-is-strange-episode-1-2', 'Life is Strange', '2015-01-29', '0', 'https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg', '4.11', '5', '3460', '14061', '83', '7', '530', '2023-07-06T07:37:58', '3504', 'Interactive storytelling and plot-heavy games gained popularity, and “Life is Strange” arrived as teen mystery adventure. The plot will go through the life of Maxine, a teenager in possession of curious power, allowing her to stop and rewind time, in order to manipulate her surroundings. Max, after the reunion with her friend Chloe, is on the path to uncovering the secrets of Arcadia Bay. Players will have to deal with puzzle solving through the fetch quests, in order to change the world around them. 
The game puts players in situations, where they’re forced to make a moral choice, going through the decision which may have short-term or long-term consequences. Every choice made by the player will trigger the butterfly effect, surrounding the first playthrough of the game with a lot of emotional struggle, thoughtfully crafted by the developers at Dontnod Entertainment. Life is Strange is third person adventure game, where players might seem just as an observer of the stories, unfolding in front of them.', 'https://media.rawg.io/media/stories-640/514/51432922c6982fc36865911381f82d89.mp4', '358');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3070', 'fallout-4', 'Fallout 4', '2015-11-09', '0', 'https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg', '3.8', '4', '3101', '12384', '84', '41', '448', '2023-07-05T17:49:51', '3128', 'The fourth game in the post-apocalyptic action RPG series from Bethesda studious brings players back to the retro-future. After customizing the facial features of the character, players will be admitted to the Vault 111 with their family, and tricked into entering the cryogenic capsule. After the rude awakening after the unknown amount of time has passed, the child is separated from the parents and the loving partner is killed in front of them – the main quest is settled. Now there’s only the giant open world to explore. Fallout 4 introduces the mechanics of settlement building, where players can build their own little town. Gathering material for crafting and building brings more “survival” elements into the old formula. Within their own settlements, players will be able to build all needed utilities, from storage spaces to power armor stations. Visual upgrade from the previous game brings life to what used to be brown wastelands, now filled with details and color.', 'https://media.rawg.io/media/stories-640/427/427aa7b8aa4a789d76a7a6f1c6d26abe.mp4', '3440');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3272', 'rocket-league', 'Rocket League', '2015-07-07', '0', 'https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg', '3.94', '4', '2681', '11460', '86', '20', '615', '2023-07-19T03:10:47', '2700', 'Highly competitive soccer game with rocket-cars is the most comprehensive way to describe this game. Technically a sequel to Psyonix’ previous game - Supersonic Acrobatic Rocket-Powered Battle-Cars; Rocket League successfully became a standalone sensation, that can be enjoyed by anyone. Easy to learn, hard to master game mechanics are perfect for the tight controls. Players are invited to maneuver the different fields within several game modes, from arcade to ranked game either 1v1, or in 2v2 and 3v3 teams. Using boosters will not only speed up the car but will allow the car to propel itself into the air.
Rocket League provides several levels of customization, where not only the color of your car can be adjusted, but the colors and form of the booster flame, different hats, and little flags. Or players can pick a completely different car. Collaboration with different franchises brought not only original transport but some famous cars, including Batmobile or Delorian from Back to the Future.', 'https://media.rawg.io/media/stories-640/94b/94b31d2d7fbfd8740f332441a80924aa.mp4', '308');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('11936', 'half-life-2-deathmatch', 'Half-Life 2: Deathmatch', '2004-11-01', '0', 'https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg', '3.27', '4', '844', '9225', '65', '1', '194', '2023-07-08T12:16:03', '845', 'Upon the release of Half-Life 2 players were greatly disappointed in one thing, and that’s the lack of multiplayer. Granted, single-player campaign of Half-Life 2 was impressive, but weapons that have been demonstrated in it made players curious. They questioned if the experience was complete because the first Half-Life included multiplayer mode from the beginning. Valve took the criticism and published Half-Life 2: Deathmatch – multiplayer only addition, based on the main game, which was a separate product, distributed on Steam. 
The game includes two major modes, which are Deathmatch and Team Deathmatch. Both modes have similar rules. Players must kill as many other players as possible, to gain points. Player or team with the most points win, and points are retracted for self-killing and team killing. Players can expect fast-paced matches with instant respawns.', 'https://media.rawg.io/media/stories-640/44c/44ca8f7741b43961ffc41814947d9148.mp4', '308');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('11859', 'team-fortress-2', 'Team Fortress 2', '2007-10-10', '0', 'https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg', '3.67', '4', '2723', '12083', '92', '9', '514', '2023-07-01T14:14:34', '2749', 'TF2 is an objective based arena shooter with unique characters, representing different classes, acting as a staple of casual and competitive gaming for Steam. Dozens of different maps and game modes are trying to keep this game alive, after all the years it was available. Each character has a vast arsenal that can be accessed through completing in-game achievements, randomly receiving them from loot-boxes within the game, crafting them or just buying and trading items on the Steam Market. 
For players, that''s not into the direct clash with players from the enemy team, Team Fortress 2 introduced a PvE mode, which is wave defense from the mirrored robotic opponents that have qualities of some of the playable classes. 
Every update and introduction, made over years, provided a lot of entertainment In the form of comic books an short animated videos, creating and explaining a story behind endless clashes for resources, briefcases or pure domination.', 'https://media.rawg.io/media/stories-640/a65/a655bf5c37dd13053263c7c97205a357.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('10035', 'hitman', 'Hitman', '2016-03-11', '0', 'https://media.rawg.io/media/games/16b/16b1b7b36e2042d1128d5a3e852b3b2f.jpg', '3.92', '4', '1896', '9838', '83', '7', '564', '2023-07-20T08:31:09', '1906', 'Hitman is a six episodes game with different contracts. The action takes place as a prequel to Hitman: Agent 47 (only prologue) and episodes take place six years after Hitman: Absolution. All contracts are being ordered by a "shadow client" and seem to be unrelated. But as you fulfil those contracts, you start to realise that all of the targets somehow are a part of a secret organisation called the Providence.

While playing Agent 47, you have a large amount of free will in completing those contracts. The main target is all that matters, and you can do anything to kill this person in your style and fashion. You can disguise as a different person and infiltrate secured area to perform the kill manually or use a long-range sniper rifle to do the trick. Your surroundings help you a lot as well by listening to nearby chat or news reports. Players are given as much freedom as possible to find your professional style in the art of killing. A large amount of DLC and expanded missions can either give you gimmick-based contracts and travel to Japan, Serbia and other countries.', 'https://media.rawg.io/media/stories-640/036/0369e4844e1b3cd867295d8e32adeead.mp4', '1307');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('10213', 'dota-2', 'Dota 2', '2013-07-09', '0', 'https://media.rawg.io/media/games/6fc/6fcf4cd3b17c288821388e6085bb0fc9.jpg', '3.06', '3', '2578', '11307', '90', '14', '412', '2023-07-19T15:14:19', '2612', 'What used to be an unofficial modded map for the Warcraft 3, ended up being the most budgeted cybersport discipline, gathering millions of people to watch annual international championships.
MOBA genre started with the DOTA, Defense of the Ancients, which can be efficiently described as 5 vs 5 top-down action strategy game, during which players are tasked to destroy the enemy core while protecting their own.
Players can pick out of the roster of 112 heroes and battle on the single map while taking advantage of field vision, resources and item build that can either make heroes stronger or disable the enemy. DOTA 2 is still active, and receives updates weekly, reshaping metas and refreshing game balance, if by any chance some heroes became unreasonably strong. Each hero has not only a unique set of abilities but is fully customizable, through getting items for heroes after matches of through the trade. Not only heroes but terrain, couriers, that deliver items for you and even match announcers, that can be voiced by heroes, professional casters of just memorable characters from other forms of media.', 'https://media.rawg.io/media/stories-640/3e1/3e11eb2340d9a55ebe294dc887bbfeaf.mp4', '19651');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4252', 'mirrors-edge', 'Mirror''s Edge', '2008-11-11', '0', 'https://media.rawg.io/media/games/8e4/8e4de3f54ac659e08a7ba6a2b731682a.jpg', '4.07', '4', '2178', '9715', '81', '3', '335', '2023-07-20T13:56:13', '2198', 'Refreshing look of Mirror’s Edge made this first-person action platformer recognizable even by people who have never played it before. The City of the “utopian” society is highly monitored by the totalitarian military groups. 
Players will take control of the female protagonist, named Faith, a specially trained Runner, master of parkour that delivers physical documents in the city, where every form of communication is watched. Her sister is framed for murder, and Faith must follow the clues to the identity of the murderer, with only lead being a note saying Icarus.
Distinct visuals of the game form the bright white city, which Faith has to navigate through, jumping across rooftops, running on walls and climbing scaffolding. Color-coded elements of the environment guiding players as to where they can progress. Special attention to the camera that will bob up in down in accordance with the movement, trying to recreate the actual vision, and not a fixed video feed. Even though Mirror’s Edge has a combat system, it’s not the main focus, which makes it scarce.', 'https://media.rawg.io/media/stories-640/621/621b4e1bdcd514b7a449bd6053dddb0a.mp4', '2150');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('278', 'horizon-zero-dawn', 'Horizon Zero Dawn', '2017-02-28', '0', 'https://media.rawg.io/media/games/b7d/b7d3f1715fa8381a4e780173a197a615.jpg', '4.3', '5', '3510', '11829', '89', '10', '620', '2023-07-20T15:17:55', '3557', 'Horizon Zero Dawn is an experiment. A very impressive experiment that actually succeeded. 
Having a very curious mix of cyberpunk and prehistorical styles and esthetic, the game provides us with quite a unique experience. We need to arm ourselves with arrows and a bow, with a spear or any other prehistorical-ish weapon in order to defeat out enemies - dinosaur-mechanisms that are spread around the world. If that wasn''t enough, Aloy our main protagonist can control an AI named GAIA. What we''re having here is an exciting connection with "very old times" and "near future", even though the game is set up in the 31st century. 
Being an outcast with her father Rost, Aloy must restore her position in the tribe and save the world by stopping the Eclipse, a cult that wants to rule the world. Join her on that journey, exploring the world and people that live in such hard surroundings.', 'https://media.rawg.io/media/stories-640/d70/d705e89efa1ebbee73f915fb56aee2af.mp4', '20987');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('1030', 'limbo', 'Limbo', '2010-07-21', '0', 'https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg', '4.15', '4', '3105', '12539', '88', '3', '186', '2023-07-05T03:09:04', '3141', 'This popular 2D puzzle-platformer creates the atmosphere of isolation, where the player alone can guide the nameless protagonist to his destination. Hostile environments and one-hit deaths may seem difficult, but the game implements a fair amount of checkpoints. The monochrome color palette showcases cartoony proportions of every living thing while making lack of details threatening. Limbo shows you exactly what you encounter, but never how it looks.

Limbo uses the atmosphere and sound design of the horror genre while avoiding tropes of the modern horror games. The overarching theme and unique style compensated for the rather short game with an abrupt ending, making Limbo one of the most impactful games for the genre.

The simple controls and easy-to-pick-up mechanics help to make a clear distinction, which part of the stage players can interact with, and which part can lead to the quick death. Even though the game is in black and white, this separation is intuitive and natural, so the player would know exactly where to go or what to do.', 'https://media.rawg.io/media/stories-640/8b0/8b0b7285424bc9ace90187a5dd9b909b.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4459', 'grand-theft-auto-iv', 'Grand Theft Auto IV', '2008-04-29', '0', 'https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg', '4.26', '4', '2773', '11631', '95', '10', '488', '2023-07-20T13:57:26', '2799', 'Every crime story is a story of a search for success. The player will become Niko Bellic, immigrant arriving at the Liberty City to reunite with his cousin Roman and find the man that betrayed him and his army unit fifteen years prior to the events of the game. While protecting his cousin, Niko has to deal with loan sharks, Russian mobsters, and other gangs. After the third game, GTA brought more realism to the player, in order to make the city and its people look more believable. Street vendors on every corner will sell food that replenishes health, bars with playable dart boards, bowling alleys and even comedy clubs and movie theatres. Open world will allow players not only hang out with important NPC in order to receive bonuses and unlocks but taking girls on the dates as well, to help Niko settle. Multiplayer mode allows up to 32 players to explore the copy of the single-player city and initiate multiplayer activities, like races or Deathmatches.', 'https://media.rawg.io/media/stories-640/be3/be37d466f17e6f07137a7abccb1db0b2.mp4', '354');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('58134', 'marvels-spider-man', 'Marvel''s Spider-Man', '2018-09-07', '0', 'https://media.rawg.io/media/games/9aa/9aa42d16d425fa6f179fc9dc2f763647.jpg', '4.46', '5', '3319', '9401', '87', '6', '573', '2023-07-20T16:16:45', '3388', 'Marvel''s Spider-Man offers the player to take on the role of the most famous Marvel superhero.

###Plot
The game introduces Spider-Man as an already experienced superhero. By the time the game begins, Peter has captured the infamous Kingpin as well as several other supervillains. Now, a gang that goes by the name of Demons poses a new danger to New York. Meanwhile, Peter is working for the scientist Otto Octavius, who didn''t yet become Dr. Octopus, on their science project. Throughout the game, Spidey has to deal with multiple enemies, such as Norman Osbourne, Electro, Vulture, Rhino and Kingpin, among others.

###Gameplay
The player controls Peter Parker, aka Spider-Man, from the third person view. There are also sections of the game in which the player controls other protagonists, namely Mary Jane and Miles Morales. The game is set in a 3D environment that is modeled after New York City. The player can travel the city using web slings, running, jumping, and crawling the walls. The setting includes numerous high-rise buildings designed specifically for Spider-Man''s movements.

As the player progresses, he or she unlocks new suits that grant Spider-Man new abilities, such as additional attacks or enhanced Spider-Sense. The abilities are not tied to the suits, however, and the player can use the suit of his or her choice without losing the ability. The combat system is similar to that in Batman: Arkham, in that Spider-Man fights many opponents in hand-to-hand combat but avoids killing them.', 'https://media.rawg.io/media/stories-640/712/712b3ed5d03ae6a5b76ec41001313cc2.mp4', '20987');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('10754', 'bioshock-remastered', 'BioShock Remastered', '2016-09-15', '0', 'https://media.rawg.io/media/games/be0/be01c3d7d8795a45615da139322ca080.jpg', '4.24', '5', '1307', '9367', '70', '4', '251', '2023-07-19T11:03:14', '1319', 'BioShock is set in an alternate dimension in 1960. Our main protagonist Jack is the sole survivor of a plane crash in the Atlantic Ocean. With help, he gets to the Rapture - underwater city created by Andrew Ryan that wanted to create a utopia. After arriving in the city, however, he discovers Little Sisters and Big Daddies, and it is clear to Jack that there is something not okay with the city. 

Being a first-person shooter, BioShock works with an active weapon and a plasmid, on the other hand, giving the player the ability to use some supernatural powers and developing unique combos with it. Many of the weapons have different types of ammunition that are effective against some specific types of enemies. Same goes for plasmids, as you need to know weapon will be effective. By retrieving EVE, you will be able to fill your resources and use plasmid once more. Although the economics of the game is more complicated as you need to gather money for refilling resources and ADAM for purchasing new skills for your plasmid. In Remastered edition, games framerate and technical issues being fully fixed making this a modern-looking game.', 'https://media.rawg.io/media/stories-640/af4/af421575e3b6a82539695043f1920642.mp4', '2155');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3939', 'payday-2', 'PAYDAY 2', '2013-08-13', '0', 'https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg', '3.51', '4', '2032', '12069', '79', '9', '408', '2023-07-19T15:04:23', '2049', 'The gang is back, and they have bigger and better plans. Objective based cooperative FPS became more complicated. The classic group of Hoxton, Dallas, Chains and Wolf got reinforcement, and now Payday Gang consists of 21 heisters, some of which are based on movie characters or even Youtubers. Players will be able to customize their own private arsenal, their masks, and skills, to complete the missions in their own way, be it stealthy sneak-in or full frontal assault. After completing missions, players will receive EXP points, money and a chance to get a special item that can be a gun modification, mask or a safe containing weapon skins.
Payday 2 is a multiplayer game, meaning, that even during offline missions players will be followed by AI characters, whose loadouts, masks and perks can be customized as well. This game has been supported by the developers for many years, and amount of DLC speaks plenty of their dedication to the player base.', 'https://media.rawg.io/media/stories-640/754/75466cbed22b9f3f48a944180e5338f6.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('416', 'grand-theft-auto-san-andreas', 'Grand Theft Auto: San Andreas', '2004-10-26', '0', 'https://media.rawg.io/media/games/960/960b601d9541cec776c5fa42a00bf6c4.jpg', '4.51', '5', '3496', '10353', '93', '2', '476', '2023-07-20T13:02:03', '3517', 'Grand Theft Auto - San Andreas is the seventh entry in the series in the GTA franchise, but only second big title after GTA - Vice City. Setting up in fictional state San Andreas, you follow the story of CJ, a member of one of the multiple gangs in the city. CJ''s family is being attacked in drive shooting which resulted in the death of CJ''s mother, so he returns to home from Liberty City. Meeting the rest of the family at his mom''s funeral, he decides to rebuild the gang and gain control of the state.

The game makes a brilliant connection with missions and open world actions that you are able to do around the cities. You can steal cars, buy guns, hunt for collectables and do some side quests, while different characters give you specific missions in order to push the plot forward. Streets are filled with people as well as plenty of vehicles to steal. Fictional brands of cars, tanks, bikes are available to be stolen from any place around the city. Armoury contains pistols, rifles, hand-machine guns or a rocket launcher as well as melee weapons giving player freedom in anything he''s doing in GTA.', 'https://media.rawg.io/media/stories-640/3d0/3d0f771fd1c11a0e1e3ba62d95d916ae.mp4', '308');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('58175', 'god-of-war-2', 'God of War (2018)', '2018-04-20', '0', 'https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg', '4.58', '5', '4429', '12481', '94', '11', '587', '2023-07-05T00:51:35', '4522', 'It is a new beginning for Kratos. Living as a man outside the shadow of the gods, he ventures into the brutal Norse wilds with his son Atreus, fighting to fulfill a deeply personal quest. 

His vengeance against the Gods of Olympus years behind him, Kratos now lives as a man in the realm of Norse Gods and monsters. It is in this harsh, unforgiving world that he must fight to survive… And teach his son to do the same. This startling reimagining of God of War deconstructs the core elements that defined the series—satisfying combat; breathtaking scale; and a powerful narrative—and fuses them anew. 

Kratos is a father again. As mentor and protector to Atreus, a son determined to earn his respect, he is forced to deal with and control the rage that has long defined him while out in a very dangerous world with his son. 

From the marble and columns of ornate Olympus to the gritty forests, mountains, and caves of Pre-Viking Norse lore, this is a distinctly new realm with its own pantheon of creatures, monsters, and gods. With an added emphasis on discovery and exploration, the world will draw players in to explore every inch of God of War’s breathtakingly threatening landscape—by far the largest in the franchise. 

With an over the shoulder free camera that brings the player closer to the action than ever before, fights in God of War mirror the pantheon of Norse creatures Kratos will face: grand, gritty, and grueling. A new main weapon and new abilities retain the defining spirit of God of War while presenting a vision of violent conflict that forges new ground in the genre', 'https://media.rawg.io/media/stories-640/c69/c6919b5b7e3f6663818a3e5a358aed57.mp4', '339');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('422', 'terraria', 'Terraria', '2011-05-16', '0', 'https://media.rawg.io/media/games/f46/f466571d536f2e3ea9e815ad17177501.jpg', '4.06', '4', '2212', '11341', '81', '14', '298', '2023-07-19T14:57:03', '2235', 'Terraria is a 2D action adventure sandbox game, where players create a character and gather resources in order to gradually craft stronger weapons and armor. Players create randomly generated maps that contain different locations within it, and by gathering specific resources and triggering special events, players will fight one of the many in-game bosses. Created characters can be played on different maps.
The game introduces hundreds of unique items that can be found across the entirety of the map, some of which may not even be encountered. 
Terraria have many different Biomes and areas with distinct visuals, containing resources and enemies unique to this biome. After gathering materials, players can craft furniture, and build settlements and houses, since after completing events or finding specific items NPCs will start to arrive, and will require player’s protection. Terraria can be played on three difficulties and has a large modding community.', 'https://media.rawg.io/media/stories-640/d39/d39067a8fed203812d917d857115b295.mp4', '354');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3612', 'hotline-miami', 'Hotline Miami', '2012-10-22', '0', 'https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg', '4.38', '5', '2416', '9619', '85', '5', '289', '2023-07-20T14:30:41', '2438', 'Several chapters of top-down shooter action, Hotline Miami is a violent game, where the player takes control of the unnamed man, that receives orders to clear out stages from bandits and mobsters, using every weapon he can get. Over the course of the game, the player will be able to collect the masks that provide buffs and abilities. Fluid and tight combat includes various melee and ranged weapons, that can be used as intended or just thrown at the enemy. Once Jacket, dubbed so for his distinct letterman jacket by fans, arrives at the mission, players will have to clear out every floor from the enemies, using rooms and doors for cover or ambushes. As the story moves on, Jackets mental health will visibly deteriorate, and he will be shown to suffer from hallucinations, which is in tone with acid 80’s theme.', 'https://media.rawg.io/media/stories-640/fd4/fd4db6129938f35dfea2ef5d167e256d.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('23027', 'the-walking-dead', 'The Walking Dead: Season 1', '2012-04-23', '0', 'https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg', '4.34', '5', '2290', '10505', '92', '8', '641', '2023-07-19T18:03:37', '2309', 'The Walking Dead is a five-part game series set in the same universe as Robert Kirkman’s award-winning comic book series. Play as Lee Everett, a convicted criminal, who has been given a second chance at life in a world devastated by the undead. With corpses returning to life and survivors stopping at nothing to maintain their own safety, protecting an orphaned girl named Clementine may offer him redemption in a world gone to hell.
A continuing story of adventure horror spanning across 5 episodes:

Episode 1 – A New Day (Available Now)
Episode 2 – Starved for Help (Available Now)

Episode 3 – Long Road Ahead (Available Now)
Episode 4 – Around Every Corner (Available Now)
Episode 5 – No Time Left (Available Now)
All five episodes are now available immediately upon purchasing Season 1. Based on Robert Kirkman’s Eisner-Award winning comic book series, The Walking Dead allows gamers to experience the true horror of the zombie apocalypse
A tailored game experience – Live with the profound and lasting consequences of the decisions that you make in each episode. Your actions and choices will affect how your story plays out across the entire series.
Experience events, meet people and visit locations that foreshadow the story of Deputy Sheriff Rick Grimes
Meet Glenn before he heads to Atlanta, explore Hershel’s farm before Rick and his group of survivors arrive and before the barn becomes a notorious location in Walking Dead lore
You’ll be forced to make decisions that are not only difficult, but that will require you to make an almost immediate choice. There’s no time to ponder when the undead are pounding the door down!
Features meaningful decision-making, exploration, problem solving and a constant fight for survival in a world overrun by the undead
Artwork inspired by the original comic books', 'https://media.rawg.io/media/stories-640/e7f/e7fe2f699bec33909f2b18e68f084110.mp4', '15437');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('19710', 'half-life-2-episode-one', 'Half-Life 2: Episode One', '2006-06-01', '0', 'https://media.rawg.io/media/games/7a2/7a2500ee8b2c0e1ff268bb4479463dea.jpg', '4.38', '5', '1869', '10027', '87', '4', '300', '2023-07-20T13:27:15', '1875', 'Direct continuation of the Half-Life 2, Episode One serves as a direct sequel to the story. After the mystically assisted escape from the citadel, Gordon and Alyx are reunited outside, but the Citadel core became unstable and will imminently self-destruct. And the only way to save citizens of City 17 is to re-enter the decaying building and slow down the destruction for long enough, to evacuate the civilians and families. 
Continuation of the story uses the same Source engine, and players will have to traverse linear stages, disposing of enemies and solving physics puzzles. This time Gordon will be accompanied and assisted by Alyx. Her AI will attempt to adjust to the player choices. While purchasing Episode One, players will receive a copy of Half-Life: Deathmatch with it. Game mechanics and puzzles will center around Gravity Gun, which will be the first weapon in players possession from the beginning.', 'https://media.rawg.io/media/stories-640/2c6/2c6f78f0712ca7459a3cde5ae46c2f74.mp4', '308');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('11973', 'shadow-of-mordor', 'Middle-earth: Shadow of Mordor', '2014-09-30', '0', 'https://media.rawg.io/media/games/d1a/d1a2e99ade53494c6330a0ed945fe823.jpg', '3.89', '4', '2337', '10306', '85', '13', '647', '2023-07-20T08:29:44', '2354', 'Lord of the rings franchise brought a new title to the collection, an open world action-adventure game, that follows Talion, Gondor captain, that survived the sacrifice that was meant to bring the Elf Lord Celebrimbor as a wraith. Losing his wife and his son, Talion is merged with Celebrimor, escaping death.  Players will have to gain EXP in order to upgrade abilities through completing various missions and defeating Uruk warlords. Some missions might require special conditions for the greater reward.
Shadow of Mordor implemented the Nemesis System. It tracks the progress of every special Uruk warrior. Each special Uruk has a set of strengths and weaknesses, and players can assassinate higher ranked officers in order to promote easy to defeat Uruk to defeat them at a higher rank, weakening the Sauron’s army. This planning allows players to adapt, and use mechanics of stealth kills, ranged combat, wraith skills and head-on melee more effective.', 'https://media.rawg.io/media/stories-640/ea2/ea20fb360426b90baa1863988461856e.mp4', '2150');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('19103', 'half-life-2-lost-coast', 'Half-Life 2: Lost Coast', '2005-10-27', '0', 'https://media.rawg.io/media/games/b7b/b7b8381707152afc7d91f5d95de70e39.jpg', '3.45', '4', '1094', '10356', '70', '1', '278', '2023-07-16T11:09:45', '1098', 'Essentially a tech demo, “Half-Life 2: Lost Coast” sole purpose was to show off the new high-dynamic-range-rendering of the Source engine, it was a welcome addition to the franchise. It’s a free addition to the game that can be downloaded through Steam by the owners of Half-Life 2. Gordon Freeman founds himself near a group of decaying piers, fully armed and ready to explore the monastery above him, fighting through the Combine forces.
High-dynamic-range-rendering introduced realistic lighting effects to the game, emulating even camera’s overexposure to the bright light, which was eventually moved to the main game. Lost Coast story is conveyed without cutscenes, every part of the level is tailored specifically to demonstrate the changes, made by developers. Even though it was originally created for the Half-Life 2, it was removed from the main game, alongside some minor story details. It’s not a full standalone game and wasn’t intended as one.', 'https://media.rawg.io/media/stories-640/c09/c095317e836703b8ac24619d1a4595b4.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('290856', 'apex-legends', 'Apex Legends', '2019-02-04', '0', 'https://media.rawg.io/media/games/b72/b7233d5d5b1e75e86bb860ccc7aeca85.jpg', '3.66', '4', '2209', '9960', '80', '4', '652', '2023-07-18T10:51:47', '2232', 'Conquer with character in Apex Legends, a free-to-play* Battle Royale shooter where legendary characters with powerful abilities team up to battle for fame and fortune on the fringes of the Frontier. Master an ever-growing roster of diverse legends, deep tactical squad play, and bold new innovations that level-up the Battle Royale experience—all within a rugged world where anything goes. Welcome to the next evolution of Battle Royale.

Characters you can play as: Caustic, Bangalore, Bloodhound, Crypto, Gibraltar, Lifeline, Loba, Mirage, Octane, Pathfinder, Rampart, Revenant.', 'https://media.rawg.io/media/stories-640/8e5/8e548907d9135f329e6680844f5d5a50.mp4', '339');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('2454', 'doom', 'DOOM (2016)', '2016-05-13', '0', 'https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg', '4.38', '5', '3331', '12362', '85', '10', '652', '2023-07-01T07:17:16', '3370', 'Return of the classic FPS, Doom (2016) acts as a reboot of the series and brings back the Doomslayer, protagonist of the original Doom games. In order to solve the energy crisis, humanity learned to harvest the energy from Hell, and when something went wrong and a demon invasion has started, it’s up to the player to control the Doomslayer and destroy the evil.

Doom is a fast-paced game that restores the concept of instant health packs and leaves the player against armies of Hell with no cover, no health regeneration, or help from anyone. After damaging monsters enough, they will start glowing, which will allow players to perform glory kills to restore some health. While exploring the levels, players will come across secrets, collectible items, or upgrade points for the weapons and armor. The single-player campaign silent protagonist has a noticeable personality. He gets visibly annoyed and angry in his actions during expository cutscenes and forces his way through the game. Multiplayer maps gather players in Deathmatch/”king-of-the-hill” type game modes, with all the weapons from the single-player campaign.', 'https://media.rawg.io/media/stories-640/58e/58e76ab51a852851c17079501b25e1d1.mp4', '354');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('7689', 'rise-of-the-tomb-raider', 'Rise of the Tomb Raider', '2015-11-10', '0', 'https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg', '4.03', '4', '2540', '10889', '86', '15', '660', '2023-07-20T10:24:48', '2558', 'Rise of the Tomb Raider is the eleventh entry in the franchise, being a sequel to its predecessor, Tomb Raider, a reboot of the franchise. This story follows Lara Croft, one year after battling her supernatural experiences in Yamatai. This time she is trying to find the legendary city of Kitezh in Siberia, Russia. The legend behind the city begins in the 12th century and still comes nowadays, that this ancient city grants with a promise of immortality. While Lara tries to solve the mystery of Siberia, she encounters an organisation called Trinity. They want to retrieve this gift to themselves. Following the notes of her father, Lara tries to discover the secrets of the ancient city and stop Trinity in doing so.

Exploring the Soviet motive, even more, the game has the DLC''s - Baba Yaga, the Temple of the Witch, which follows Lara in the Soviet mine and confronting the legendary witch of Russian folk-tales, Cold Darkness Awakened, the story about a secret biological weapon and Blood Ties and Lara''s Nightmare - a fight for ownership of the Croft estate. 

Besides craftmanship and exploring, the game focuses on a very progressive combat system giving a player a wide variety of strategic options. There is a way to evade your opponents in the bushes; stealth kills with bow and arrows or open combat with firearms like shotguns, pistols and other guns. WIth earning experience, you can give Lara new ways of encountering her enemies by three different specialisations - Hunter, Survivor or Brawler. Each skill tree offers various options of combat, for example using Lara''s surroundings and fauna, traps or better aim. With these options, you can choose how to guide Lara Croft in her adventures.', 'https://media.rawg.io/media/stories-640/29e/29ef5e1a9e70498722983868102ec477.mp4', '221');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('41', 'little-nightmares', 'Little Nightmares', '2017-04-27', '0', 'https://media.rawg.io/media/games/8a0/8a02f84a5916ede2f923b88d5f8217ba.jpg', '4.05', '4', '1400', '9748', '81', '3', '313', '2023-07-17T20:00:14', '1426', 'Heavily inspired by Limbo and Inside, Little Nightmares are telling a story of another lost child. Six is a starving little girl in a yellow raincoat, which is trapped in a mysterious vessel named the Maw. Players are taking control of Six’s movement, in order to help her escape the ship and dangerous inhabitants, that’s been kidnaping and preparing children to be served as a feast for the Guests. 
The control scheme is not including any combat moves, leaving players defenseless against any threat. Six can run, crawl, climb, push or pull, and in rare cases carry an object she can throw to stagger an enemy or solve a puzzle. The game gives players the ability to carry a lighted match at any time, inviting players to explore and search for the collectible statues. 
Little Nightmares have 3 DLC levels, expanding the game beyond the perspective of Six, where the Runaway Kid, a young boy, who is trying to catch up to Six and having his own adventure, going through the Maw in the extra chapters, named “The Depths”, “The Hideaway” and “The Residence.”', 'https://media.rawg.io/media/stories-640/61a/61ab9baef901bcae2724664855bb7a97.mp4', '337');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4291', 'counter-strike-global-offensive', 'Counter-Strike: Global Offensive', '2012-08-21', '0', 'https://media.rawg.io/media/games/736/73619bd336c894d6941d926bfd563946.jpg', '3.57', '4', '3275', '15254', '81', '65', '587', '2023-07-05T22:05:08', '3308', 'Counter-Strike is a multiplayer phenomenon in its simplicity. No complicated narratives to explain the source of the conflict, no futuristic and alien threats, but counter-terrorists against terrorists. Arena shooter at its core, CS:GO provides you with various methods of disposing enemies and reliant on cooperation within the team. During the round of the classical clash mode, you will gradually receive currency to purchase different equipment. Each player can carry a primary weapon, secondary pistol, knife and a set of grenades, which all can change the battle if wielded by the skilled player. 
Objectives are clear and vary from map to map, from game mode to game mode. Stop the terrorists from planting explosives, stop the counter-terrorist from retrieving the hostages, kill everyone who isn’t you and just perform the best with.
CS:GO is one of the major cybersport discipline, which makes playing it more exciting to some players. Aside from purchasing the game, CS:GO is infamous for its loot case system, that requires players to purchase keys, in order to open said cases. Customization items consist of weapon skins, weapon stickers, and sprays that do not affect gameplay and have purely visual value to the player.', 'https://media.rawg.io/media/stories-640/0cc/0cca2e6569d5c6631b1c422116d3dd71.mp4', '243');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('13536', 'portal', 'Portal', '2007-10-09', '0', 'https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg', '4.51', '5', '4438', '14953', '90', '4', '282', '2023-07-06T07:59:43', '4475', 'Every single time you click your mouse while holding a gun, you expect bullets to fly and enemies to fall. But here you will try out the FPS game filled with environmental puzzles and engaging story. 
Silent template for your adventures, Chell, wakes up in a testing facility. She’s a subject of experiments on instant travel device, supervised by snarky and hostile GLaDOS.
Players will have to complete the tests, room by room, expecting either reward, freedom or more tests. By using the gun, that shoots portals (Portal-Gun™), players will move blocks, travel great distance quickly and learn about your current situation, which is unraveled through environmental storytelling. What you will be told might be different from what you will see.
White environments will guide the player’s portal placement, forcing them to pay attention to the surroundings.  Portal creates tension, allowing either solving puzzles at your own leisure or moving quickly, due to the time limit or threats.', 'https://media.rawg.io/media/stories-640/727/72779f22fc89f5b492c1af76be79adfd.mp4', '311');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4286', 'bioshock', 'BioShock', '2007-08-21', '0', 'https://media.rawg.io/media/games/bc0/bc06a29ceac58652b684deefe7d56099.jpg', '4.36', '5', '3104', '12918', '96', '3', '639', '2023-07-05T22:05:06', '3143', 'FPS with RPG elements, Bioshock invites players to experience horrors of underwater isolation in the city of Rapture, the failed project of the better future. After surviving the plane crash, the protagonist has only one way to go – to the giant lighthouse that opens a way to the underwater utopia. Players will have to unravel the complicated history of Rapture, relying only on themselves, their guns and Plasmids, a mystical substance, that allows it’s user to obtain near magical abilities.
The atmosphere of isolation and threat is conveyed through the environmental sounds, subtle electrical buzzing and audio logs, telling the story of societal decay and despair. Players will shape the story, making moral choices along their way, saving Little Sisters or extracting ADAM, the mystical fuel for your abilities. While exploring the underwater city, players will complete missions for the last sane inhabitants of Rapture, while fending off the less fortunate ones.', 'https://media.rawg.io/media/stories-640/812/81238e77897b40294fce96e82601aba5.mp4', '10691');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4427', 'bioshock-2', 'BioShock 2', '2010-02-09', '0', 'https://media.rawg.io/media/games/157/15742f2f67eacff546738e1ab5c19d20.jpg', '4.07', '4', '1804', '10045', '88', '3', '642', '2023-07-20T08:29:58', '1817', 'The second game returns us to the city of Rapture, on the New Year’s Eve, but this time player takes control of Subject Delta, Big Daddy, that’s been separated from his little sister and has been forced to shoot himself 2 years before the events of the first game took place. And after his awakening 10 years later, players will help to save the last sane citizens of Rapture. As seen in the previous game, the player will have access to new weapons, unique to Big Daddies, power drill and a rivet gun, alongside an array of plasmids, Tonics, and guns. Now players will be able not only save Little Sisters from other Big Daddies, and then either harvest ADAM directly, or protect them while they collect ADAM for their new guardian. Bioshock introduces a new enemy type, Big Sisters, which are extremely agile and fast versions of Big Daddies. Newly added multiplayer brings several never seen formats to the series. Aside from expected Deathmatches, the game added story-driven mode Fall of Rapture.', 'https://media.rawg.io/media/stories-640/37c/37c80abc0c63ca998fb255acf5740104.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('1447', 'deus-ex-mankind-divided', 'Deus Ex: Mankind Divided', '2016-08-22', '0', 'https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg', '3.97', '4', '1889', '9521', '83', '8', '622', '2023-07-20T16:03:11', '1909', 'Deus Ex: Mankind Divided is currently the last entry in the Deus Ex franchise. It was two years after the accident in Human Revolution, where augmented people started to act uncontrollable and aggressive. As it turns out, a rogue group called Illuminati made it look like a proof for their instability and now augmented people are living like outcasts. 

We follow Adam Jensen once again as he works as a double agent for Interpol and a hackers group called Juggernaut Collective to confront the Illuminati and reveal the truth.

The core gameplay of Mankind Divided hasn''t changed much except minor changes like no need for batteries anymore because your energy bar slowly regenerates itself back and a non-killing politic. You can beat the game without killing anyone making Mankind Divided a big morality question for the player as he walks it through.', 'https://media.rawg.io/media/stories-640/976/976316544d75b8db276ff5e4ca01e189.mp4', '243');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4332', 'spec-ops-the-line', 'Spec Ops: The Line', '2012-06-26', '0', 'https://media.rawg.io/media/games/b49/b4912b5dbfc7ed8927b65f05b8507f6c.jpg', '4.09', '4', '1809', '9345', '76', '5', '525', '2023-07-20T14:31:43', '1830', 'The Line is the tenth entry into the Spec Ops series, as well as a modernized reboot. Following the worst recorded sandstorms in Dubai, Captain Martin Walker was sent to investigate the events that took place in the city, after it was cut off from all transport and communication. So now the squad of the elite soldiers has to discover, what was meant by the last message they received from the dense wall of raging sand.
Spec Ops: The Line places the attention on the squad mechanics, where players can give orders to the NPCs, accompanying the player during the game. Aside from the single-player story campaign, players can join the multiplayer matches, which may vary from the solo/team deathmatch to “King of the Hill” type matches. Cooperative missions for two players have been added shortly after the game release. The single player campaign allows players to experiment with the weapons, carrying two at a time and use the environments to their advantage, using hazardous sandstorm to clear-out the enemies.', 'https://media.rawg.io/media/stories-640/9ee/9ee21bc4c95577636196b6bae5424d9d.mp4', '10212');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('17822', 'the-witcher-enhanced-edition-directors-cut', 'The Witcher: Enhanced Edition Director''s Cut', '2008-09-16', '0', 'https://media.rawg.io/media/games/ee3/ee3e10193aafc3230ba1cae426967d10.jpg', '4.06', '4', '1895', '10242', '86', '5', '666', '2023-07-19T15:05:40', '1907', 'The Witcher is the very first instalment of the series that follows the story of Geralt from Rivia. Being found unconscious on the battlefield he must retrieve his memory and help the emperor''s daughter, Adda to stop her from turning in to a feral monster. Facing the biggest enemy, Salamander, Geralt must also help all the fractions around the world to find peace between each other.

The fighting system is very flexible. Choosing from three different styles, you can adapt Geralt for any kind of a combat situation. Fast style of fighting gives you an opportunity to strike your opponents with your speed. The strong style focuses itself on destroying your enemies with powerful attacks, while sweeping style is very good when facing a number of foes. You can also craft some potions to gain important benefits such as seeing in the dark or having a larger amount HP. Plot style is unique as well. The game never gives a precise definition of evil, which leads the player to convenient situations where the choice is quite bad anyway. Enhanced edition improves every aspect of the game as graphics and the productivity of it, while Director''s Cut does the same without censorship for North America''s version.', 'https://media.rawg.io/media/stories-640/5b9/5b985ce2d1e6edb50cf5208bb48b5a51.mp4', '339');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('29028', 'metro-2033', 'Metro 2033', '2010-03-16', '0', 'https://media.rawg.io/media/games/120/1201a40e4364557b124392ee50317b99.jpg', '3.93', '4', '2073', '11099', '79', '2', '564', '2023-07-20T08:28:59', '2079', 'Not all post-apocalyptic stories begin in the burned wastelands, this time nuclear and chemical locked up survivors in the Moscow Subway, and player will take the place of Artyom, one of the survivors from the VDNKh, adoptive son of the station commander, and taking upon himself the task to deliver information about the Dark Ones to the Polis, the capital of subway, after the special operative from Spartans named Hunter went missing, after he ventured to gather information on the Hive – living space of the Dark Ones.
Dark tunnels of broken subway create a claustrophobic atmosphere, where good and bad people alike are forced to bond. Closely following original book, Metro 2033 introducing bullets as currency. Players can exchange one type of bullets for another one, but it’s still ammo and will be wasted with inaccurate aim. It’s a first person shooter that will allow players not only see how broken apart can society become but to explore such society and ruins of the city above the underground settlement. Various monsters and mutants are not the only threat to the players, but humans as well. FPS with some stealth sections, Metro 2033 will show you every historical enemy type: bandits, Communists, and Nazis.', 'https://media.rawg.io/media/stories-640/653/653803d0c372763807dd80dad8354b17.mp4', '10212');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('4161', 'far-cry-3', 'Far Cry 3', '2012-11-28', '0', 'https://media.rawg.io/media/games/15c/15c95a4915f88a3e89c821526afe05fc.jpg', '4.24', '4', '2647', '9398', '88', '16', '619', '2023-07-20T14:31:03', '2677', 'Far Cry 3 is absolute madness. Being the third instalment of the franchise, it has a unique plot. Playing as Jason Brody, you will understand what it is like, to be a Rambo. Vacation on Rook Islands with your friends and family quickly turned into a complete nightmare after Vaas Montenegro kidnapping everyone from the party. Jason manages to escape the cruel pirate lord with a little help from a native supporter called Dennis. Now Brody has to save all his friends and get out of the island.

To help Jason save his friends, he will need to learn new skills. Hunting animals, crafting new weapons or different abilities in killing pirates. Skill tree has plenty to offer for the player. There are all kinds of firearms for any player, from a knife to a grenade launcher. This mechanic adds pure madness for the game process, making it very fun, fluent and full of adrenaline. Stunning views of the island, excellent surroundings and a great story make Far Cry 3 an absolute fun to play.', 'https://media.rawg.io/media/stories-640/2e3/2e30e311cd71f3df8a246b949055f726.mp4', '4879');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('766', 'warframe', 'Warframe', '2013-03-25', '0', 'https://media.rawg.io/media/games/f87/f87457e8347484033cb34cde6101d08d.jpg', '3.42', '4', '1949', '11186', '73', '8', '717', '2023-07-19T11:07:49', '1960', 'Warframe is an online free-to-play cooperative third-person looter shooter. In the far future the Orokin had absolute control over the solar system but have since disappeared, now the militaristic Grineer, the money-worshipping Corpus, and the Infested fight for what they left behind. You are a Tenno - a master of gun and blade and user of the Warframes, it is up to you to bring back balance to the system from within, while also fighting a new threat from without: the Sentients.
Over 40 unique Warframes to build, hundreds of guns and melee weapons to utilize, and various pet companions to help you along the way - all of which can be crafted for free and enhanced by an in-depth modding system.
With constant updates by Digital Extremes, the game now has over six years of updates including new open-world landscapes (Plains of Eidolon-2017, Orb Vallis-2018) and cinematic story expansions (The Second Dream-2015, The War Within-2016, The The Sacrifice-2018) with more content being added every year.', 'https://media.rawg.io/media/stories-640/314/314f6791bd46f7a75f35e607e415ede8.mp4', '358');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('19709', 'half-life-2-episode-two', 'Half-Life 2: Episode Two', '2007-10-09', '0', 'https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg', '4.45', '5', '1830', '9921', '90', '5', '298', '2023-07-20T13:37:25', '1837', 'Right after the escape from the collapsed Citadel, Gordon Freeman and his companion Alyx Vance learn that Combine used the destruction to open a portal, in order to bring powerful reinforcement. No major changes have been applied to the gameplay since the previous episode, instead, players will be invited to experiment with the gravity gun and more physics objects to use as impromptu ammunition. Episode Two brings back every staple of the series, including physic puzzles, driving sections, because it was developed simultaneously with the Episode One, but unlike first one Episode two has more puzzles, including the biggest puzzle in the series up to date.', 'https://media.rawg.io/media/stories-640/336/3362df17178d863e71b96617c06e7379.mp4', '6062');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('41494', 'cyberpunk-2077', 'Cyberpunk 2077', '2020-12-10', '0', 'https://media.rawg.io/media/games/26d/26d4437715bee60138dab4a7c8c59c92.jpg', '4.12', '5', '2282', '11459', '73', '25', '604', '2023-07-20T17:55:27', '2364', 'Cyberpunk 2077 is a science fiction game loosely based on the role-playing game Cyberpunk 2020.

###Setting
The game is set in the year 2077 in a fictional futuristic metropolis Night City in California. In the world of the game, there are developed cybernetic augmentations that enhance people''s strength, agility, and memory. The city is governed by corporations. Many jobs are taken over by the robots, leaving a lot of people poor and homeless. Night City has a roaring underworld, with black markets, underground surgeons, drug dealers, and street gangs abound.

###Characters
The main protagonist is fully customizable, including his or her sex and appearance, and goes by the nickname V. He or she is an underground mercenary who does “dirty business” for the various contractors. An NPC companion named Jackie joins the protagonist early at the game, and various other companions may join the player on certain missions as the plot demands. However, the game has no parties and no companion system.

###Gameplay
The player controls V from the first person view, with the third-person view used for cutscenes only. The protagonist can travel across the city on feet or using various vehicles, in a manner some observers compared to GTA series. There are many options for the character customization, including three character classes, and a variety of augmentations V can install to enhance his or her abilities.', 'https://media.rawg.io/media/stories-640/f78/f789c8011d52e0ffac76b11a88fabee7.mp4', '3399');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3790', 'outlast', 'Outlast', '2013-09-03', '0', 'https://media.rawg.io/media/games/9dd/9ddabb34840ea9227556670606cf8ea3.jpg', '3.72', '4', '1672', '9537', '80', '3', '462', '2023-07-17T08:47:19', '1681', 'Cinematic gameplay is used to make a stylistic point, and this psychological horror game performs just that. Outlast follows the story of investigative journalist Miles Upshur, that got the lead on the inhuman experiments, performed on the asylum patients. Outlast forces players to run away from danger, simply because there is no combat system. All Miles can do is to document what is happening inside the Mount Massive Asylum. Players do not have a flashlight, only a night vision camera, which constantly requires batteries in order to function. Miles will be pursued through the halls, rooms, yards and enclosed laboratories by distressed and aggressive inhabitants. Over the course of the game, players will have to solve puzzles by locating and collecting items and travel through the Asylum with realistic movement animation and horror sting sound effect, in order to make players sympathize with the protagonists.', 'https://media.rawg.io/media/stories-640/a53/a5320bfc1a051c6b83e750bf3a571d4c.mp4', '350');
INSERT INTO "GAME_SITE"."GAME" ("ID", "SLUG", "NAME", "RELEASED", "TBA", "BACKGROUND_IMAGE", "RATING", "RATING_TOP", "RATINGS_COUNT", "ADDED_COUNT", "METACRITIC", "PLAYTIME", "SUGGESTIONS_COUNT", "UPDATED", "REVIEWS_COUNT", "DESCRIPTION", "CLIPS", "PUBLISHERID") VALUES ('3192', 'metal-gear-solid-v-the-phantom-pain', 'Metal Gear Solid V: The Phantom Pain', '2015-09-01', '0', 'https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg', '4.16', '5', '2383', '10951', '91', '24', '522', '2023-07-20T08:29:13', '2400', 'Metal Gear Solid 5 continues the story of MGS: Peace Walker and MGS V: Ground Zeroes. Snake seeks revenge for the attack on the MSF group 9 years ago, that placed Big Boss into a coma. After the failed assassination attempt, Big Boss takes the code name Venom Snake, delving back into the world of superhumans and espionage.
A large-scale story that includes 5 hours of cinematic cutscenes compliments open world exploration with hundreds of audio logs and side missions, forming the atmosphere of military drama with sci-fi elements. MGS5: Phantom Pain has an advanced AI system that will allow enemy soldiers constantly call for reinforcements if they see that something is wrong, forcing players to take down communications and fight or retreat and try again. 
Players will manage the base by gathering and managing staff, weaponry, and resources, in order to upgrade their personal arsenal and companions.', 'https://media.rawg.io/media/stories-640/956/956034093917d658a2da0b6bb1df956e.mp4', '339');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for GAME_GENRE
-- ----------------------------
DROP TABLE "GAME_SITE"."GAME_GENRE";
CREATE TABLE "GAME_SITE"."GAME_GENRE" (
  "GAMEID" NUMBER VISIBLE NOT NULL,
  "GENRE_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of GAME_GENRE
-- ----------------------------
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('28', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('28', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('32', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('32', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('32', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('32', '59');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('41', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('41', '83');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('278', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('278', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('278', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('416', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('416', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('422', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('422', '51');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('422', '83');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('766', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('766', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('766', '59');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('802', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('802', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('802', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('1030', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('1030', '7');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('1030', '51');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('1030', '83');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('1447', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('1447', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('2454', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('2454', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('2551', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('2551', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3070', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3070', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3192', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3192', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3272', '1');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3272', '15');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3272', '51');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3287', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3328', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3328', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3328', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3439', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3498', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3498', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3498', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3612', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3612', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3612', '11');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3612', '51');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3696', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3696', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3790', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3790', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3790', '51');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3939', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('3939', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4062', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4062', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4161', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4161', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4200', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4200', '7');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4252', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4286', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4286', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4291', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4291', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4332', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4332', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4386', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4386', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4427', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4427', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4459', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('4459', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('5286', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('5286', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('5679', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('5679', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('7689', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('9767', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('9767', '51');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('9767', '83');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('10035', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('10035', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('10035', '14');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('10213', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('10213', '59');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('10754', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('11859', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('11859', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('11936', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('11973', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('11973', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('12020', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('12020', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('13536', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('13536', '7');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('13537', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('13537', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('13668', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('13668', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('13668', '51');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('16944', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('17822', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('17822', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('18080', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('18080', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('18080', '7');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('18080', '83');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19103', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19487', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19487', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19487', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19709', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19709', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19709', '7');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19710', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('19710', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('23027', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('23027', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('29028', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('29028', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('41494', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('41494', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('41494', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('58134', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('58134', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('58175', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('58175', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('58175', '5');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('290856', '2');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('290856', '3');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('290856', '4');
INSERT INTO "GAME_SITE"."GAME_GENRE" ("GAMEID", "GENRE_ID") VALUES ('290856', '59');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for GAME_PARENTPLATFORM
-- ----------------------------
DROP TABLE "GAME_SITE"."GAME_PARENTPLATFORM";
CREATE TABLE "GAME_SITE"."GAME_PARENTPLATFORM" (
  "GAMEID" NUMBER VISIBLE NOT NULL,
  "PARENTPLATFORM_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of GAME_PARENTPLATFORM
-- ----------------------------
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('28', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('28', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('28', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('32', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('32', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('32', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('32', '14');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('41', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('41', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('41', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('41', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('278', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('278', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('416', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('416', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('416', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('416', '4');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('416', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('416', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('422', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('422', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('422', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('422', '4');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('422', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('422', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('422', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('422', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('766', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('766', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('766', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('766', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('802', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('802', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('802', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('802', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('802', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('802', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1030', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1030', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1030', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1030', '4');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1030', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1030', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1030', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1030', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1447', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1447', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1447', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1447', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('1447', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('2454', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('2454', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('2454', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('2454', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('2551', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('2551', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('2551', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3070', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3070', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3070', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3192', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3192', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3192', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3272', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3272', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3272', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3272', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3272', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3272', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3287', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3287', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3287', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3328', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3328', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3328', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3328', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3439', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3439', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3439', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3439', '4');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3439', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3439', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3439', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3498', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3498', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3498', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3612', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3612', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3612', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3612', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3612', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3696', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3696', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3696', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3790', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3790', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3790', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3790', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3790', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3790', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3939', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3939', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('3939', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4062', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4062', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4062', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4062', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4062', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4161', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4161', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4161', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4200', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4200', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4200', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4200', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4200', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4252', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4252', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4252', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4286', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4286', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4286', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4286', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4291', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4291', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4291', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4332', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4332', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4332', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4386', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4386', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4386', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4386', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4427', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4427', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4427', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4427', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4427', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4459', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4459', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('4459', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('5286', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('5286', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('5286', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('5286', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('5679', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('5679', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('5679', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('5679', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('7689', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('7689', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('7689', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('7689', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('9767', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('9767', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('9767', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('9767', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('9767', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('9767', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10035', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10035', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10035', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10035', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10035', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10213', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10213', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10213', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10754', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10754', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10754', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10754', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('10754', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11859', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11859', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11859', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11936', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11936', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11936', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11973', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11973', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11973', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11973', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('11973', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('12020', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('12020', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('12020', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('12020', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13536', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13536', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13536', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13536', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13536', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13536', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13536', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13537', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13537', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13537', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13537', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13537', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13668', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13668', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('13668', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('16944', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('16944', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('16944', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('17822', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('17822', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('18080', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('18080', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('18080', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('18080', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('18080', '11');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19103', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19103', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19103', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19487', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19487', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19709', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19709', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19709', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19709', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19709', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19710', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19710', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19710', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19710', '6');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('19710', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('23027', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('23027', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('23027', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('23027', '4');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('23027', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('23027', '7');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('23027', '8');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('29028', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('29028', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('41494', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('41494', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('41494', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('58134', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('58134', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('58175', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('58175', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('290856', '1');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('290856', '2');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('290856', '3');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('290856', '5');
INSERT INTO "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID", "PARENTPLATFORM_ID") VALUES ('290856', '7');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for GAME_RATING
-- ----------------------------
DROP TABLE "GAME_SITE"."GAME_RATING";
CREATE TABLE "GAME_SITE"."GAME_RATING" (
  "RATING_COUNT" NUMBER VISIBLE,
  "PERCENT" NUMBER(10,2) VISIBLE,
  "GAMEID" NUMBER VISIBLE NOT NULL,
  "RATINGID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of GAME_RATING
-- ----------------------------
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('3922', '59', '3498', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('2176', '32.73', '3498', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1472', '62.01', '9767', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('616', '25.95', '9767', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('176', '7.41', '9767', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('110', '4.63', '9767', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1066', '55.93', '10035', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('447', '23.45', '10035', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('290', '15.22', '10035', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('103', '5.4', '10035', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('791', '55.01', '41', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('431', '29.97', '41', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('140', '9.74', '41', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('76', '5.29', '41', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1174', '53.41', '4252', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('659', '29.98', '4252', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('295', '13.42', '4252', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('70', '3.18', '4252', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1518', '61.11', '2551', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('673', '27.09', '2551', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('175', '7.05', '2551', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('118', '4.75', '2551', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1329', '54.51', '3612', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('859', '35.23', '3612', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('170', '6.97', '3612', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('80', '3.28', '3612', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('906', '53.9', '3790', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('343', '20.4', '3790', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('293', '17.43', '3790', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('139', '8.27', '3790', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('860', '45.05', '1447', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('606', '31.74', '1447', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('336', '17.6', '1447', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('107', '5.61', '1447', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1989', '58.71', '58134', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1125', '33.21', '58134', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('195', '5.76', '58134', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('79', '2.33', '58134', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1319', '49.27', '4161', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1063', '39.71', '4161', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('234', '8.74', '4161', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('61', '2.28', '4161', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('620', '47.01', '10754', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('527', '39.95', '10754', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('106', '8.04', '10754', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('66', '5', '10754', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('877', '47.92', '4332', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('652', '35.63', '4332', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('206', '11.26', '4332', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('95', '5.19', '4332', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('564', '48.29', '13668', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('251', '21.49', '13668', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('199', '17.04', '13668', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('154', '13.18', '13668', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1036', '50.15', '19487', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('705', '34.12', '19487', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('241', '11.67', '19487', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('84', '4.07', '19487', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('8', '21.62', '11936', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('16', '43.24', '11936', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('6', '16.22', '11936', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('7', '18.92', '11936', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1073', '55.65', '4386', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('461', '23.91', '4386', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('303', '15.72', '4386', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('91', '4.72', '4386', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1212', '56.29', '18080', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('722', '33.53', '18080', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('150', '6.97', '18080', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('69', '3.2', '18080', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1275', '55.05', '3696', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('788', '34.02', '3696', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('200', '8.64', '3696', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('53', '2.29', '3696', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('2244', '60.24', '5286', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('952', '25.56', '5286', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('414', '11.11', '5286', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('115', '3.09', '5286', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1554', '46.98', '4291', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('856', '25.88', '4291', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('531', '16.05', '4291', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('367', '11.09', '4291', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('2730', '61.01', '13536', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1482', '33.12', '13536', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('172', '3.84', '13536', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('91', '2.03', '13536', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1654', '53.29', '12020', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('980', '31.57', '12020', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('356', '11.47', '12020', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('114', '3.67', '12020', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('2531', '57.3', '5679', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1395', '31.58', '5679', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('396', '8.97', '5679', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('95', '2.15', '5679', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('2140', '55.38', '4062', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1281', '33.15', '4062', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('339', '8.77', '4062', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('104', '2.69', '4062', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('3438', '73.4', '28', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('850', '18.15', '28', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('260', '5.55', '28', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('136', '2.9', '28', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1530', '43.66', '3439', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1278', '36.47', '3439', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('469', '13.38', '3439', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('227', '6.48', '3439', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1476', '47.92', '802', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('956', '31.04', '802', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('520', '16.88', '802', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('128', '4.16', '802', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('2326', '63.88', '13537', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('995', '27.33', '13537', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('211', '5.8', '13537', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('109', '2.99', '13537', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1666', '53.01', '4286', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1145', '36.43', '4286', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('231', '7.35', '4286', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('101', '3.21', '4286', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('0', '0', '1030', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('0', '0', '1030', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('0', '0', '1030', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('0', '0', '1030', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('3255', '71.98', '58175', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('920', '20.34', '58175', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('207', '4.58', '58175', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('140', '3.1', '58175', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1136', '45.15', '32', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('801', '31.84', '32', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('350', '13.91', '32', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('229', '9.1', '32', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1509', '48.24', '3070', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('816', '26.09', '3070', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('650', '20.78', '3070', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('153', '4.89', '3070', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1761', '52.26', '2454', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1278', '37.92', '2454', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('253', '7.51', '2454', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('78', '2.31', '2454', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1243', '45.22', '11859', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('675', '24.55', '11859', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('566', '20.59', '11859', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('265', '9.64', '11859', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('512', '46.63', '19103', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('254', '23.13', '19103', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('171', '15.57', '19103', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('161', '14.66', '19103', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('2155', '61.27', '416', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1129', '32.1', '416', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('168', '4.78', '416', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('65', '1.85', '416', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1399', '59.43', '11973', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('441', '18.73', '11973', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('421', '17.88', '11973', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('93', '3.95', '11973', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('825', '43.26', '17822', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('724', '37.97', '17822', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('233', '12.22', '17822', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('125', '6.55', '17822', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('956', '52.61', '4427', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('581', '31.98', '4427', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('195', '10.73', '4427', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('85', '4.68', '4427', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('995', '53.07', '19710', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('713', '38.03', '19710', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('111', '5.92', '19710', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('56', '2.99', '19710', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('615', '33.01', '19709', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('74', '3.97', '19709', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('68', '3.65', '19709', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('4901', '77.28', '3328', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('3842', '70.17', '4200', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1082', '51.97', '3939', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1807', '50.31', '278', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1278', '45.1', '4459', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1119', '45.82', '41494', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1495', '54.62', '3272', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('967', '42.49', '422', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('858', '32.29', '10213', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('824', '41.45', '766', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1096', '51.99', '29028', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1060', '43.75', '3192', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1568', '60.52', '7689', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1165', '46.71', '3287', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1018', '49.76', '16944', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1245', '53.43', '23027', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1113', '48.97', '290856', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1106', '59.37', '19709', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1261', '35.11', '278', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('415', '11.55', '278', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('109', '3.03', '278', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1206', '42.55', '4459', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('287', '10.13', '4459', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('63', '2.22', '4459', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('829', '33.95', '41494', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('342', '14', '41494', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('152', '6.22', '41494', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('684', '24.99', '3272', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('416', '15.2', '3272', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('142', '5.19', '3272', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('843', '37.04', '422', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('343', '15.07', '422', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('123', '5.4', '422', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('714', '26.87', '10213', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('678', '25.52', '10213', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('407', '15.32', '10213', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('631', '31.74', '766', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('268', '13.48', '766', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('265', '13.33', '766', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('574', '27.23', '29028', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('299', '14.18', '29028', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('139', '6.59', '29028', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('908', '37.47', '3192', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('343', '14.16', '3192', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('112', '4.62', '3192', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('619', '23.89', '7689', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('339', '13.08', '7689', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('65', '2.51', '7689', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1013', '40.62', '3287', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('256', '10.26', '3287', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('60', '2.41', '3287', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('768', '37.54', '16944', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('171', '8.36', '16944', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('89', '4.35', '16944', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('814', '34.94', '23027', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('181', '7.77', '23027', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('90', '3.86', '23027', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('607', '26.7', '290856', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('372', '16.37', '290856', '5');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('181', '7.96', '290856', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('425', '6.39', '3498', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('125', '1.88', '3498', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1017', '16.04', '3328', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('267', '4.21', '3328', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('157', '2.48', '3328', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('1366', '24.95', '4200', '4');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('148', '2.7', '4200', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('119', '2.17', '4200', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('570', '27.38', '3939', '3');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('219', '10.52', '3939', '1');
INSERT INTO "GAME_SITE"."GAME_RATING" ("RATING_COUNT", "PERCENT", "GAMEID", "RATINGID") VALUES ('211', '10.13', '3939', '5');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for GAME_STORE
-- ----------------------------
DROP TABLE "GAME_SITE"."GAME_STORE";
CREATE TABLE "GAME_SITE"."GAME_STORE" (
  "GAMEID" NUMBER VISIBLE NOT NULL,
  "STORE_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of GAME_STORE
-- ----------------------------
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('28', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('28', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('28', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('28', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('32', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('32', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('32', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('32', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('278', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('278', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('278', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('416', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('416', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('416', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('416', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('416', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('416', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('416', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('422', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('422', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('422', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('422', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('422', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('422', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('422', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('766', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('766', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('766', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('766', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('766', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('802', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('802', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('802', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('802', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('802', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('802', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1030', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1447', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1447', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1447', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('1447', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('2454', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('2454', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('2454', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('2454', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('2551', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('2551', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('2551', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3070', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3070', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3070', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3192', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3192', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3192', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3192', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3272', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3272', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3272', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3272', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3272', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3287', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3287', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3287', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3287', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3287', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3328', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3328', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3328', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3328', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3328', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3439', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3439', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3439', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3439', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3439', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3439', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3439', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3498', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3498', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3498', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3498', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3498', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3612', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3612', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3612', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3612', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3696', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3696', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3696', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3696', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3696', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3696', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3790', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3790', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3790', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3790', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3790', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3939', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3939', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3939', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3939', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('3939', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4062', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4062', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4062', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4062', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4062', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4062', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4062', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4161', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4161', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4161', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4161', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4200', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4200', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4200', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4200', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4252', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4252', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4252', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4252', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4286', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4286', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4286', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4286', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4286', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4291', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4291', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4291', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4332', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4332', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4332', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4332', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4332', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4386', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4386', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4386', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4386', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4427', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4427', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4427', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4427', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4427', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4459', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4459', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4459', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('4459', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5286', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5286', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5286', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5286', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5286', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5286', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5679', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5679', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5679', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('5679', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('7689', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('7689', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('7689', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('7689', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('7689', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('9767', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('9767', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('9767', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('9767', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('9767', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10035', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10035', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10035', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10035', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10213', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10754', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10754', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10754', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10754', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10754', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('10754', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('11859', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('11936', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('11973', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('11973', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('11973', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('11973', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('11973', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('11973', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('12020', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('12020', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('13536', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('13536', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('13537', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('13537', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('13668', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('13668', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('13668', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('16944', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('16944', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('16944', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('16944', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('17822', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('17822', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('18080', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19103', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19487', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19487', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19487', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19487', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19487', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19709', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19709', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19710', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('19710', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '4');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '6');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '8');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('23027', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('29028', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('29028', '7');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41494', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41494', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41494', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41494', '5');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('41494', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('58134', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('58134', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('58175', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('58175', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('58175', '11');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('290856', '1');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('290856', '2');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('290856', '3');
INSERT INTO "GAME_SITE"."GAME_STORE" ("GAMEID", "STORE_ID") VALUES ('290856', '6');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for GAME_TAG
-- ----------------------------
DROP TABLE "GAME_SITE"."GAME_TAG";
CREATE TABLE "GAME_SITE"."GAME_TAG" (
  "GAMEID" NUMBER VISIBLE NOT NULL,
  "TAG_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of GAME_TAG
-- ----------------------------
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '5');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '11');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '17');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '43');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '63');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '75');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '80');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '11669');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '40839');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '40852');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('12020', '40856');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '87');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '111');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '114');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '123');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '148');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '40838');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '40839');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13536', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '63');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '114');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '172');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '319');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '40839');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13537', '62349');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '17');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '47');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '204');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('13668', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '40');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '44');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '64');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '66');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '82');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '145');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '146');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '218');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '283');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('16944', '40850');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '40');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '44');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '64');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '66');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '82');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '145');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '218');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '283');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('17822', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '74');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '172');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '243');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '305');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '319');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '40856');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('18080', '62349');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '79');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '111');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '167');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '172');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '178');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '296');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '319');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19103', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '17');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '117');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '183');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '200');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '232');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '279');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '336');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '7629');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '36002');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19487', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '43');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '63');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '172');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '232');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '319');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '11669');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '40839');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19709', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '63');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '111');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '172');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '232');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '319');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '11669');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '40839');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('19710', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '43');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '63');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '90');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '141');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '145');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '209');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '222');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '232');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '268');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '269');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('23027', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '17');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '43');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '133');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '283');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '296');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '305');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('29028', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '34');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '44');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '50');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '69');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '78');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '144');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '167');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '197');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '226');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '227');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '270');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '295');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '467');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '468');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '478');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '578');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '683');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41494', '1500');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '69');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '78');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '203');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '234');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '268');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '478');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '37796');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '37797');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58134', '43369');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '34');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '64');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '68');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '69');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '108');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '125');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '171');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '270');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '478');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '571');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '572');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '580');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '1465');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '37796');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '37797');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('58175', '43374');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '11');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '69');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '79');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '80');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '121');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '157');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '226');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '1465');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '12983');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '35162');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('290856', '49953');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '34');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '77');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '78');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '89');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '144');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '152');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '157');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '181');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '270');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '478');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '577');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '578');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '5452');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '40837');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('28', '45878');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '25');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '69');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '79');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '98');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '157');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '158');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '167');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '171');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '172');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '205');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '397');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '406');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '413');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '478');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '578');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '691');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '744');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '754');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '1465');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '1484');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '1527');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '1743');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '2030');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '2184');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '2863');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '3046');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '3109');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '5816');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '6580');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '18426');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('32', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '17');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '83');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '111');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '116');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '334');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '336');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('41', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '43');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '167');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '197');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '205');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '209');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '324');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '468');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '478');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '5452');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '6498');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '37796');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('278', '43574');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '123');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '130');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '144');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '18188');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '43577');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '43578');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '62348');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('416', '74338');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '5');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '39');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '45');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '107');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '122');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '125');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '336');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '337');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '397');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '468');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('422', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '25');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '68');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '79');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '167');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '171');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '186');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '188');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '226');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '468');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '38844');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '40837');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('766', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '98');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '120');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '123');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '148');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '166');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '167');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('802', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '45');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '46');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '83');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '111');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '112');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '113');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '114');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '115');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '336');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1030', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '167');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '178');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '226');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '291');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '301');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('1447', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '25');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '75');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '87');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '123');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '11669');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '40838');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4200', '40852');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '111');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '165');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '166');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '167');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '188');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '280');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '19728');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4252', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '154');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '208');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '250');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '287');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4286', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '11');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '70');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '73');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '77');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '80');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '81');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '131');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '157');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '170');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '245');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '11669');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '40837');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '40852');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4291', '40856');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '43');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '70');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '81');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '283');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '285');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '287');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '11669');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '19728');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '40832');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4332', '40850');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '63');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '121');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '123');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '144');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '153');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4386', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '154');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '250');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '281');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '305');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4427', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '144');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '148');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '153');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '321');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4459', '62348');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '69');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '74');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '126');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '269');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '306');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5286', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '40');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '64');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '66');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '82');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '121');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '205');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '215');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '468');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('5679', '40852');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '69');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '188');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '269');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '306');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('7689', '40850');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '40');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '45');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '88');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '113');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '115');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '204');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '218');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '258');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '259');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '336');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('9767', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '44');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '80');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '144');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '178');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '216');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '232');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '278');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10035', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '5');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '11');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '64');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '65');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '73');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '79');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '121');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '157');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '168');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '169');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '170');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '40837');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '40852');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '40856');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10213', '40909');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '154');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '208');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '250');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '271');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('10754', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '11');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '79');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '80');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '123');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '125');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '164');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '170');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '179');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '197');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '245');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '265');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '11669');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40832');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40834');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40837');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40838');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40852');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11859', '40856');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '79');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '114');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '170');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '40839');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11936', '40856');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '40');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '64');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '68');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '82');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '188');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '205');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '278');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '283');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '5842');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '7517');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('11973', '44631');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '63');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '120');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '131');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '187');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '193');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '270');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '271');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2454', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '5');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '40');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '121');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '157');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '205');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('2551', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '6');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '43');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3070', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '5');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '80');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '110');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '128');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '216');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3192', '40850');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '11');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '72');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '75');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '131');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '170');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '182');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '190');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '191');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '198');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '11669');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '40832');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '40852');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '87821');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3272', '87822');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '142');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '203');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '234');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '268');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '328');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3287', '40850');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '40');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '44');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '64');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '66');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '82');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '97');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '145');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '192');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '218');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '336');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3328', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '91');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '111');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '117');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '120');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '141');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '145');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '189');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '218');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '232');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '295');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '302');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '317');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '406');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '992');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '2682');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '3197');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3439', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '62');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '123');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '144');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '149');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '150');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3498', '62349');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '34');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '45');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '46');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '61');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '74');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '122');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '131');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '136');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '224');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '236');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '286');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '336');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '337');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3612', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '70');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '89');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '105');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '197');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '208');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '40845');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3696', '40850');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '16');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '17');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '41');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '44');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '49');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '91');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '133');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '188');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '336');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '40833');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3790', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '4');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '11');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '80');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '144');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '171');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '216');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '274');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '40837');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('3939', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '26');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '32');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '42');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '64');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '115');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '119');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '154');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '208');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '287');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '305');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '317');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '7808');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '40836');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '40847');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4062', '40849');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '1');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '7');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '8');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '9');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '13');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '15');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '18');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '24');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '30');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '31');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '36');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '37');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '44');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '118');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '125');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '165');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '181');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '411');
INSERT INTO "GAME_SITE"."GAME_TAG" ("GAMEID", "TAG_ID") VALUES ('4161', '40845');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for GENRE
-- ----------------------------
DROP TABLE "GAME_SITE"."GENRE";
CREATE TABLE "GAME_SITE"."GENRE" (
  "ID" NUMBER VISIBLE NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "SLUG" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "GAMES_COUNT" NUMBER VISIBLE NOT NULL,
  "IMAGE_BACKGROUND" VARCHAR2(500 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of GENRE
-- ----------------------------
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('4', 'Action', 'action', '173184', 'https://media.rawg.io/media/games/6fc/6fcf4cd3b17c288821388e6085bb0fc9.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('3', 'Adventure', 'adventure', '132900', 'https://media.rawg.io/media/games/9dd/9ddabb34840ea9227556670606cf8ea3.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('5', 'RPG', 'role-playing-games-rpg', '52685', 'https://media.rawg.io/media/games/995/9951d9d55323d08967640f7b9ab3e342.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('2', 'Shooter', 'shooter', '59319', 'https://media.rawg.io/media/games/6c5/6c55e22185876626881b76c11922b073.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('7', 'Puzzle', 'puzzle', '97101', 'https://media.rawg.io/media/games/3ef/3eff92562640e452d3487c04ba6d7fae.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('51', 'Indie', 'indie', '53643', 'https://media.rawg.io/media/games/d0f/d0f91fe1d92332147e5db74e207cfc7a.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('83', 'Platformer', 'platformer', '100610', 'https://media.rawg.io/media/games/e04/e04963f3ac4c4fa83a1dc0b9231e50db.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('59', 'Massively Multiplayer', 'massively-multiplayer', '3264', 'https://media.rawg.io/media/games/6fc/6fcf4cd3b17c288821388e6085bb0fc9.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('15', 'Sports', 'sports', '20660', 'https://media.rawg.io/media/games/be5/be51faf9bec778b4ea1b06e9b084792c.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1', 'Racing', 'racing', '24055', 'https://media.rawg.io/media/games/ff6/ff66ce127716df74175961831ad3a23a.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('14', 'Simulation', 'simulation', '66049', 'https://media.rawg.io/media/games/e44/e445335e611b4ccf03af71fffcbd30a4.jpg');
INSERT INTO "GAME_SITE"."GENRE" ("ID", "NAME", "SLUG", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('11', 'Arcade', 'arcade', '22565', 'https://media.rawg.io/media/games/1fa/1fa75f0895240b12fc65cc98ae9649fd.jpg');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for NEWS
-- ----------------------------
DROP TABLE "GAME_SITE"."NEWS";
CREATE TABLE "GAME_SITE"."NEWS" (
  "ID" NUMBER VISIBLE DEFAULT "GAME_SITE"."ISEQ$$_78171".nextval NOT NULL,
  "TITLE" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "IMAGE" VARCHAR2(255 BYTE) VISIBLE,
  "AUTHOR" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "DESCRIPTION" VARCHAR2(4000 BYTE) VISIBLE NOT NULL,
  "NEWS_DATE" TIMESTAMP(6) VISIBLE DEFAULT CURRENT_TIMESTAMP NOT NULL,
  "LIKES_COUNT" NUMBER VISIBLE NOT NULL,
  "COMMENTS_COUNT" NUMBER VISIBLE NOT NULL,
  "GAMEID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of NEWS
-- ----------------------------
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for PARENT_PLATFORM
-- ----------------------------
DROP TABLE "GAME_SITE"."PARENT_PLATFORM";
CREATE TABLE "GAME_SITE"."PARENT_PLATFORM" (
  "ID" NUMBER VISIBLE NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "SLUG" VARCHAR2(255 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PARENT_PLATFORM
-- ----------------------------
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('1', 'PC', 'pc');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('2', 'PlayStation', 'playstation');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('3', 'Xbox', 'xbox');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('7', 'Nintendo', 'nintendo');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('5', 'Apple Macintosh', 'mac');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('6', 'Linux', 'linux');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('8', 'Android', 'android');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('4', 'iOS', 'ios');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('14', 'Web', 'web');
INSERT INTO "GAME_SITE"."PARENT_PLATFORM" ("ID", "NAME", "SLUG") VALUES ('11', 'SEGA', 'sega');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for PARTICIPATION
-- ----------------------------
DROP TABLE "GAME_SITE"."PARTICIPATION";
CREATE TABLE "GAME_SITE"."PARTICIPATION" (
  "PARTICIPATION_DATE" TIMESTAMP(6) VISIBLE DEFAULT CURRENT_TIMESTAMP NOT NULL,
  "COMMENT_TEXT" VARCHAR2(1000 BYTE) VISIBLE,
  "LIKES" NUMBER(10,0) VISIBLE,
  "PERSONID" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "EVENTID" NUMBER VISIBLE NOT NULL,
  "YTLINK" VARCHAR2(100 BYTE) VISIBLE,
  "NAME" VARCHAR2(100 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PARTICIPATION
-- ----------------------------
INSERT INTO "GAME_SITE"."PARTICIPATION" ("PARTICIPATION_DATE", "COMMENT_TEXT", "LIKES", "PERSONID", "EVENTID", "YTLINK", "NAME") VALUES (TO_TIMESTAMP('2023-09-13 14:14:22.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, NULL, 'mz9exD02iNZevVcEoF4SwVKwsAx1', '23', 'https://www.youtube.com/watch?v=WTZy5Cy9oOo', 'mumu');
INSERT INTO "GAME_SITE"."PARTICIPATION" ("PARTICIPATION_DATE", "COMMENT_TEXT", "LIKES", "PERSONID", "EVENTID", "YTLINK", "NAME") VALUES (TO_TIMESTAMP('2023-09-13 06:56:34.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '32', '78pjCJxHzKf4LktFgPvLfgtx2AV2', '1', 'https://www.youtube.com/watch?v=Z95ulFv2eig&ab_channel=Avxry', 'rafi');
INSERT INTO "GAME_SITE"."PARTICIPATION" ("PARTICIPATION_DATE", "COMMENT_TEXT", "LIKES", "PERSONID", "EVENTID", "YTLINK", "NAME") VALUES (TO_TIMESTAMP('2023-09-13 07:03:56.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '20', 'FRDyAKgztZXA0NI0fIPNic3UmJT2', '1', 'https://www.youtube.com/watch?v=12f9TBTe608', 'Md');
INSERT INTO "GAME_SITE"."PARTICIPATION" ("PARTICIPATION_DATE", "COMMENT_TEXT", "LIKES", "PERSONID", "EVENTID", "YTLINK", "NAME") VALUES (TO_TIMESTAMP('2023-09-13 08:38:30.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, '26', 'AXVsyYoOwPb1whqboA4pz5Pqwat1', '1', 'https://www.youtube.com/watch?v=bOeCKrkhOW0', 'golam');
INSERT INTO "GAME_SITE"."PARTICIPATION" ("PARTICIPATION_DATE", "COMMENT_TEXT", "LIKES", "PERSONID", "EVENTID", "YTLINK", "NAME") VALUES (TO_TIMESTAMP('2023-09-13 09:16:58.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, NULL, '78pjCJxHzKf4LktFgPvLfgtx2AV2', '2', 'https://www.youtube.com/watch?v=Z95ulFv2eig&ab_channel=Avxry', 'golam');
INSERT INTO "GAME_SITE"."PARTICIPATION" ("PARTICIPATION_DATE", "COMMENT_TEXT", "LIKES", "PERSONID", "EVENTID", "YTLINK", "NAME") VALUES (TO_TIMESTAMP('2023-09-13 14:06:35.000000', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, NULL, 'AXVsyYoOwPb1whqboA4pz5Pqwat1', '2', 'https://www.youtube.com/watch?v=WTZy5Cy9oOo', 'rafi');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for PERSON
-- ----------------------------
DROP TABLE "GAME_SITE"."PERSON";
CREATE TABLE "GAME_SITE"."PERSON" (
  "PERSONID" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "EMAIL" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "PASSWORD" VARCHAR2(255 BYTE) VISIBLE,
  "JOINED" TIMESTAMP(6) VISIBLE DEFAULT CURRENT_TIMESTAMP,
  "PROFILE_PICTURE" VARCHAR2(355 BYTE) VISIBLE,
  "BIO" VARCHAR2(1000 BYTE) VISIBLE,
  "SOCIALMEDIA_LINK" VARCHAR2(255 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PERSON
-- ----------------------------
INSERT INTO "GAME_SITE"."PERSON" ("PERSONID", "NAME", "EMAIL", "PASSWORD", "JOINED", "PROFILE_PICTURE", "BIO", "SOCIALMEDIA_LINK") VALUES ('78pjCJxHzKf4LktFgPvLfgtx2AV2', 'awesh', 'awesh@gmail.com', '$2b$10$.z/HNaNz9rHR8df0e5AaFeene1VPUIzdorhb0Dqc73hJLpwaBigJG', TO_TIMESTAMP('2023-09-12 17:31:51.646616', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/users_pic%2F78pjCJxHzKf4LktFgPvLfgtx2AV2%2Fprofile_pic.jpg?alt=media&token=c37c92c6-d1ae-491e-ad84-eb1fca237ab2', 'sagol', NULL);
INSERT INTO "GAME_SITE"."PERSON" ("PERSONID", "NAME", "EMAIL", "PASSWORD", "JOINED", "PROFILE_PICTURE", "BIO", "SOCIALMEDIA_LINK") VALUES ('AXVsyYoOwPb1whqboA4pz5Pqwat1', 'golam', 'golam@gmail.com', '$2b$10$mSiNlCr4cRlvuVdN84CJTevI.sMnPTBbzxM0a54UGPVMNpk/czwh.', TO_TIMESTAMP('2023-09-06 11:21:18.755959', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/users_pic%2FAXVsyYoOwPb1whqboA4pz5Pqwat1%2Fprofile_pic.jpg?alt=media&token=cbf083cf-ce24-4429-8eec-37699b8c86e9', 'chill', 'golam@gamil.com');
INSERT INTO "GAME_SITE"."PERSON" ("PERSONID", "NAME", "EMAIL", "PASSWORD", "JOINED", "PROFILE_PICTURE", "BIO", "SOCIALMEDIA_LINK") VALUES ('FRDyAKgztZXA0NI0fIPNic3UmJT2', 'rafi', 'ssrabonislam2000@gmail.com', '132671', TO_TIMESTAMP('2023-09-06 14:49:17.623497', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/users_pic%2FFRDyAKgztZXA0NI0fIPNic3UmJT2%2Fprofile_pic.jpg?alt=media&token=4f8a99e2-79a3-4d1a-95f9-2015c33b9e58', 'yea, just pain', 'www.facebook.com/wildpotato0');
INSERT INTO "GAME_SITE"."PERSON" ("PERSONID", "NAME", "EMAIL", "PASSWORD", "JOINED", "PROFILE_PICTURE", "BIO", "SOCIALMEDIA_LINK") VALUES ('asldkjfioe;a45ads', 'john_doe', 'john@example.com', '$2b$10$mSiNlCr4cRlvuVdN84CJTevI.sMnPTBbzxM0a54UGPVMNpk/czwh.', TO_TIMESTAMP('2023-09-06 14:58:12.832262', 'SYYYY-MM-DD HH24:MI:SS:FF6'), NULL, 'testes', 'www.facebook.com/wildpotato0');
INSERT INTO "GAME_SITE"."PERSON" ("PERSONID", "NAME", "EMAIL", "PASSWORD", "JOINED", "PROFILE_PICTURE", "BIO", "SOCIALMEDIA_LINK") VALUES ('mz9exD02iNZevVcEoF4SwVKwsAx1', 'mumu', 'mumu@gmail.com', '$2b$10$eST1nl2NDenTY9W1VH5uMueT/mXcYxk90KKJb2K3TRb6lFFmgP6T.', TO_TIMESTAMP('2023-09-11 12:09:42.567753', 'SYYYY-MM-DD HH24:MI:SS:FF6'), 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/users_pic%2Fmz9exD02iNZevVcEoF4SwVKwsAx1%2Fprofile_pic.jpg?alt=media&token=a1b08477-4c9e-43df-8528-a7683424839c', NULL, NULL);
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for PLATFORM
-- ----------------------------
DROP TABLE "GAME_SITE"."PLATFORM";
CREATE TABLE "GAME_SITE"."PLATFORM" (
  "ID" NUMBER VISIBLE NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "SLUG" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "YEAR_END" NUMBER VISIBLE,
  "YEAR_START" NUMBER VISIBLE,
  "GAMES_COUNT" NUMBER VISIBLE NOT NULL,
  "IMAGE_BACKGROUND" VARCHAR2(500 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PLATFORM
-- ----------------------------
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('187', 'PlayStation 5', 'playstation5', NULL, '2020', '893', 'https://media.rawg.io/media/games/5ec/5ecac5cb026ec26a56efcc546364e348.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('186', 'Xbox Series S/X', 'xbox-series-x', NULL, '2020', '773', 'https://media.rawg.io/media/games/957/957154d665ae676b00c0859551c733b1.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('18', 'PlayStation 4', 'playstation4', NULL, NULL, '6655', 'https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('4', 'PC', 'pc', NULL, NULL, '513840', 'https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('16', 'PlayStation 3', 'playstation3', NULL, NULL, '3180', 'https://media.rawg.io/media/games/4e6/4e6e8e7f50c237d76f38f3c885dae3d2.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('14', 'Xbox 360', 'xbox360', NULL, NULL, '2776', 'https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1', 'Xbox One', 'xbox-one', NULL, NULL, '5525', 'https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('7', 'Nintendo Switch', 'nintendo-switch', NULL, NULL, '5264', 'https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('6', 'Linux', 'linux', NULL, NULL, '75233', 'https://media.rawg.io/media/games/16b/16b1b7b36e2042d1128d5a3e852b3b2f.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('5', 'macOS', 'macos', NULL, NULL, '101641', 'https://media.rawg.io/media/games/ee3/ee3e10193aafc3230ba1cae426967d10.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('21', 'Android', 'android', NULL, NULL, '52230', 'https://media.rawg.io/media/games/283/283e7e600366b0da7021883d27159b27.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('3', 'iOS', 'ios', NULL, NULL, '76902', 'https://media.rawg.io/media/games/35b/35b47c4d85cd6e08f3e2ca43ea5ce7bb.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('19', 'PS Vita', 'ps-vita', NULL, NULL, '1450', 'https://media.rawg.io/media/games/283/283e7e600366b0da7021883d27159b27.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('80', 'Xbox', 'xbox-old', NULL, NULL, '722', 'https://media.rawg.io/media/games/e60/e601c02ec49ef4f1d5ef147994b3935f.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('171', 'Web', 'web', NULL, NULL, '260094', 'https://media.rawg.io/media/screenshots/6aa/6aa8cfccfa7f8d7acbe1a6e24dfb45dd.jpeg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('10', 'Wii U', 'wii-u', NULL, NULL, '1147', 'https://media.rawg.io/media/games/f3e/f3eec35c6218dcfd93a537751e6bfa61.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('8', 'Nintendo 3DS', 'nintendo-3ds', NULL, NULL, '1703', 'https://media.rawg.io/media/games/041/041026016869e440fb1fb2b6be5222c4.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('15', 'PlayStation 2', 'playstation2', NULL, NULL, '1980', 'https://media.rawg.io/media/games/fee/fee0100afd87b52bfbd33e26689fa26c.jpg');
INSERT INTO "GAME_SITE"."PLATFORM" ("ID", "NAME", "SLUG", "YEAR_END", "YEAR_START", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('106', 'Dreamcast', 'dreamcast', NULL, NULL, '357', 'https://media.rawg.io/media/screenshots/6e4/6e45a8e19beb5d510813f10f8af4eedc.jpg');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for PLATFORM_ON_GAMES
-- ----------------------------
DROP TABLE "GAME_SITE"."PLATFORM_ON_GAMES";
CREATE TABLE "GAME_SITE"."PLATFORM_ON_GAMES" (
  "MINIMUM_REQUIREMENTS" VARCHAR2(4000 BYTE) VISIBLE,
  "RECOMMENDED_REQUIREMENTS" VARCHAR2(4000 BYTE) VISIBLE,
  "GAMEID" NUMBER VISIBLE NOT NULL,
  "PLATFORMID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PLATFORM_ON_GAMES
-- ----------------------------
INSERT INTO "GAME_SITE"."PLATFORM_ON_GAMES" ("MINIMUM_REQUIREMENTS", "RECOMMENDED_REQUIREMENTS", "GAMEID", "PLATFORMID") VALUES (NULL, NULL, '3498', '187');
INSERT INTO "GAME_SITE"."PLATFORM_ON_GAMES" ("MINIMUM_REQUIREMENTS", "RECOMMENDED_REQUIREMENTS", "GAMEID", "PLATFORMID") VALUES (NULL, NULL, '3498', '186');
INSERT INTO "GAME_SITE"."PLATFORM_ON_GAMES" ("MINIMUM_REQUIREMENTS", "RECOMMENDED_REQUIREMENTS", "GAMEID", "PLATFORMID") VALUES (NULL, NULL, '3498', '18');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for PUBLISHER
-- ----------------------------
DROP TABLE "GAME_SITE"."PUBLISHER";
CREATE TABLE "GAME_SITE"."PUBLISHER" (
  "ID" NUMBER VISIBLE DEFAULT "GAME_SITE"."ISEQ$$_78136".nextval NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "IMAGE" VARCHAR2(255 BYTE) VISIBLE,
  "GAMES_COUNT" NUMBER VISIBLE,
  "DESCRIPTION" VARCHAR2(3000 BYTE) VISIBLE,
  "SLUG" VARCHAR2(100 BYTE) VISIBLE,
  "F_UID" VARCHAR2(100 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PUBLISHER
-- ----------------------------
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('15437', 'Psyonix', 'https://media.rawg.io/media/screenshots/6da/6dafe3f5e9725623b4591ab7952186df.jpg', '6', NULL, 'psyonix', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('7411', 'CD PROJEKT RED', 'https://media.rawg.io/media/screenshots/cf9/cf90097e47a02e91e099eb590c44ae4a.jpg', '26', NULL, 'cd-projekt-red', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('10212', 'Sony Computer Entertainment', 'https://media.rawg.io/media/games/4b6/4b67558bf04c7211aabeff179271bdd8.jpg', '464', NULL, 'sony-computer-entertainment', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('10691', 'Konami', 'https://media.rawg.io/media/games/0f1/0f105a3d3ba6225269c4a08b43ecbb73.jpg', '761', NULL, 'konami', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('4879', '1C-SoftClub', 'https://media.rawg.io/media/games/5fa/5fae5fec3c943179e09da67a4427d68f.jpg', '49', NULL, '1c-softclub', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('354', 'Electronic Arts', 'https://media.rawg.io/media/games/260/26023c855f1769a93411d6a7ea084632.jpeg', '1310', NULL, 'electronic-arts', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('3399', 'Valve', 'https://media.rawg.io/media/screenshots/9fd/9fd128fef547eb630182a1995b1edeb5.jpg', '46', NULL, 'valve', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('1307', 'Devolver Digital', 'https://media.rawg.io/media/games/0b2/0b240149610b8b20eac098b8071f575a.jpg', '168', NULL, 'devolver-digital', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('918', 'Ubisoft Entertainment', 'https://media.rawg.io/media/games/5e4/5e4bff02098b2b6f824c68286d5da1a6.jpg', '1057', NULL, 'ubisoft-entertainment', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('337', 'Digital Extremes', 'https://media.rawg.io/media/screenshots/50e/50ef6d315fa6f0a035a4ce421d226674.jpg', '6', NULL, 'digital-extremes', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('10830', 'Activision Blizzard', 'https://media.rawg.io/media/games/e9c/e9c042d14515eb3ff7cb4db9fe78e435.jpg', '696', NULL, 'activision-blizzard', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('350', 'Warner Bros. Interactive', 'https://media.rawg.io/media/games/16b/16b1b7b36e2042d1128d5a3e852b3b2f.jpg', '206', NULL, 'warner-bros-interactive', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('20987', 'Microsoft Studios', 'https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg', '495', NULL, 'microsoft-studios', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('358', '2K Games', 'https://media.rawg.io/media/games/238/2383a172b4d50a7b44e07980eb7141ea.jpg', '206', NULL, '2k-games', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('339', 'Bethesda Softworks', 'https://firebasestorage.googleapis.com/v0/b/gamesite-a76ca.appspot.com/o/publisher_pic%2F0Mjp1gOuTpZfnf6sa1779TkVZE22%2Fprofile_pic.jpg?alt=media&token=d1b0d819-0e93-4ee2-be88-0b3e1753d762', '169', NULL, 'bethesda-softworks', '0Mjp1gOuTpZfnf6sa1779TkVZE22');
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('5931', 'Frictional Games', 'https://media.rawg.io/media/games/a45/a45abc50643f0fa355f5cb24cbb94744.jpg', '10', NULL, 'frictional-games', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('19651', 'Feral Interactive', 'https://media.rawg.io/media/games/214/2140885d34e3a3398b45036e5d870971.jpg', '109', NULL, 'feral-interactive', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('2150', 'Capcom', 'https://media.rawg.io/media/games/a91/a917f41bb87e4b9e7a762ac87d97a9dc.jpg', '605', NULL, 'capcom', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('2119', 'Red Barrels', 'https://media.rawg.io/media/screenshots/c5c/c5c5ac554749639eb0b1c67eafa419cd.jpg', '4', NULL, 'red-barrels', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('243', '505 Games', 'https://media.rawg.io/media/games/ba9/ba9ad92b6d04825bd15a407c6059db94.jpg', '169', NULL, '505-games', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('8352', 'Bandai Namco Entertainment', 'https://media.rawg.io/media/games/643/6431f15213a854efd273943f2cf6a925.jpg', '584', NULL, 'bandai-namco-entertainment', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('221', 'Telltale Games', 'https://media.rawg.io/media/screenshots/a08/a088fa3ad0e4e0eefd276b587c68e135.jpg', '123', NULL, 'telltale-games', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('311', 'Deep Silver', 'https://media.rawg.io/media/games/6eb/6eb5ed3b286510c6dab3f15e3a975529.jpg', '183', NULL, 'deep-silver', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('2155', 'Rockstar Games', 'https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg', '79', NULL, 'rockstar-games', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('308', 'Square Enix', 'https://media.rawg.io/media/games/410/41033a495ce8f7fd4b0934bdb975f12a.jpg', '581', NULL, 'square-enix', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('11687', 'Sony Interactive Entertainment', 'https://media.rawg.io/media/games/a35/a359074cde22a4b23c54db44a592dc41.jpg', '294', NULL, 'sony-interactive-entertainment', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('3440', 'Team Cherry', 'https://media.rawg.io/media/games/27c/27cd8b7dead05a870f8a514a9a1915ad.jpg', '2', NULL, 'team-cherry', NULL);
INSERT INTO "GAME_SITE"."PUBLISHER" ("ID", "NAME", "IMAGE", "GAMES_COUNT", "DESCRIPTION", "SLUG", "F_UID") VALUES ('6062', 'THQ', 'https://media.rawg.io/media/screenshots/202/202d74b99a0c0148ff0b3e024e6fd243.jpg', '500', NULL, 'thq', NULL);
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for RATING_LEVEL
-- ----------------------------
DROP TABLE "GAME_SITE"."RATING_LEVEL";
CREATE TABLE "GAME_SITE"."RATING_LEVEL" (
  "ID" NUMBER VISIBLE NOT NULL,
  "TITLE" VARCHAR2(255 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of RATING_LEVEL
-- ----------------------------
INSERT INTO "GAME_SITE"."RATING_LEVEL" ("ID", "TITLE") VALUES ('5', 'exceptional');
INSERT INTO "GAME_SITE"."RATING_LEVEL" ("ID", "TITLE") VALUES ('3', 'meh');
INSERT INTO "GAME_SITE"."RATING_LEVEL" ("ID", "TITLE") VALUES ('4', 'recommended');
INSERT INTO "GAME_SITE"."RATING_LEVEL" ("ID", "TITLE") VALUES ('1', 'skip');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for REVIEWS
-- ----------------------------
DROP TABLE "GAME_SITE"."REVIEWS";
CREATE TABLE "GAME_SITE"."REVIEWS" (
  "GAMEID" NUMBER VISIBLE NOT NULL,
  "PERSONID" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "RATING_LEVEL" VARCHAR2(50 BYTE) VISIBLE,
  "REVIEW_TEXT" VARCHAR2(500 BYTE) VISIBLE NOT NULL,
  "REVIEW_DATE" DATE VISIBLE,
  "LIKE_COUNT" NUMBER(38,0) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of REVIEWS
-- ----------------------------
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('3328', 'FRDyAKgztZXA0NI0fIPNic3UmJT2', 'recommended', 'gami', TO_DATE('2023-09-11 05:40:25', 'SYYYY-MM-DD HH24:MI:SS'), '12');
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('4200', 'AXVsyYoOwPb1whqboA4pz5Pqwat1', 'meh', 'ok
', TO_DATE('2023-09-12 11:05:52', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('4200', 'FRDyAKgztZXA0NI0fIPNic3UmJT2', 'excellent', 'excellent
', TO_DATE('2023-09-12 11:11:40', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('4200', 'mz9exD02iNZevVcEoF4SwVKwsAx1', 'excellent', 'yes', TO_DATE('2023-09-12 11:15:42', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('58175', 'AXVsyYoOwPb1whqboA4pz5Pqwat1', 'excellent', 'awesome', TO_DATE('2023-09-13 12:50:26', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('41', 'FRDyAKgztZXA0NI0fIPNic3UmJT2', 'excellent', 'comment', TO_DATE('2023-09-10 05:49:16', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('3498', 'FRDyAKgztZXA0NI0fIPNic3UmJT2', 'skip', 'gta sera', TO_DATE('2023-09-10 05:51:22', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('3328', 'mz9exD02iNZevVcEoF4SwVKwsAx1', 'recommended', 'ncw', TO_DATE('2023-09-13 14:12:54', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('3498', 'AXVsyYoOwPb1whqboA4pz5Pqwat1', 'recommended', 'tru bahi', TO_DATE('2023-09-10 05:55:20', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('3328', 'AXVsyYoOwPb1whqboA4pz5Pqwat1', 'excellent', 'goof', TO_DATE('2023-09-11 05:39:34', 'SYYYY-MM-DD HH24:MI:SS'), '15');
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('3328', '78pjCJxHzKf4LktFgPvLfgtx2AV2', 'none', 'pari na khelte', TO_DATE('2023-09-12 11:32:35', 'SYYYY-MM-DD HH24:MI:SS'), '38');
INSERT INTO "GAME_SITE"."REVIEWS" ("GAMEID", "PERSONID", "RATING_LEVEL", "REVIEW_TEXT", "REVIEW_DATE", "LIKE_COUNT") VALUES ('5286', 'AXVsyYoOwPb1whqboA4pz5Pqwat1', 'excellent', 'nice', TO_DATE('2023-09-13 14:04:22', 'SYYYY-MM-DD HH24:MI:SS'), NULL);
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for SHORT_SCREENSHOT
-- ----------------------------
DROP TABLE "GAME_SITE"."SHORT_SCREENSHOT";
CREATE TABLE "GAME_SITE"."SHORT_SCREENSHOT" (
  "ID" NUMBER VISIBLE NOT NULL,
  "IMAGE" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "GAMEID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of SHORT_SCREENSHOT
-- ----------------------------
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827221', 'https://media.rawg.io/media/screenshots/a7c/a7c43871a54bed6573a6a429451564ef.jpg', '3498');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827222', 'https://media.rawg.io/media/screenshots/cf4/cf4367daf6a1e33684bf19adb02d16d6.jpg', '3498');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827223', 'https://media.rawg.io/media/screenshots/f95/f9518b1d99210c0cae21fc09e95b4e31.jpg', '3498');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827225', 'https://media.rawg.io/media/screenshots/a5c/a5c95ea539c87d5f538763e16e18fb99.jpg', '3498');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827226', 'https://media.rawg.io/media/screenshots/a7e/a7e990bc574f4d34e03b5926361d1ee7.jpg', '3498');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827227', 'https://media.rawg.io/media/screenshots/592/592e2501d8734b802b2a34fee2df59fa.jpg', '3498');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827228', 'https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg', '4200');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827220', 'https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg', '3498');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-1', 'https://media.rawg.io/media/games/021/021c4e21a1824d2526f925eff6324653.jpg', '5286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99160', 'https://media.rawg.io/media/screenshots/4f9/4f9d5efdecfb63cb99f1baa4c0ceb3bf.jpg', '5286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99161', 'https://media.rawg.io/media/screenshots/80f/80f373082b2a74da3f9c3fe2b877dcd0.jpg', '5286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99162', 'https://media.rawg.io/media/screenshots/a87/a8733e877f8fbe45e4a727c22a06aa2e.jpg', '5286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99163', 'https://media.rawg.io/media/screenshots/3f9/3f91678c6805a76419fa4ea3a045a909.jpg', '5286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99164', 'https://media.rawg.io/media/screenshots/417/4170bf07be43a8d8249193883f87f1c1.jpg', '5286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99165', 'https://media.rawg.io/media/screenshots/2a4/2a4250f83ad9e959d8b4ca9376ae34ea.jpg', '5286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-2', 'https://media.rawg.io/media/games/736/73619bd336c894d6941d926bfd563946.jpg', '4291');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('81644', 'https://media.rawg.io/media/screenshots/ff1/ff16661bb15f7969b44f6c4118870e44.jpg', '4291');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('81645', 'https://media.rawg.io/media/screenshots/41b/41bb769d247412eac3336dec934aed72.jpg', '4291');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('81646', 'https://media.rawg.io/media/screenshots/754/754545acdbf71f56e8902a07c7d20696.jpg', '4291');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('81647', 'https://media.rawg.io/media/screenshots/fd8/fd873cab4c66db0b8e85d8a66e940074.jpg', '4291');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('81648', 'https://media.rawg.io/media/screenshots/7db/7db2954f7908b6749c36a5f3c9052f65.jpg', '4291');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('81649', 'https://media.rawg.io/media/screenshots/337/337a3e98b5933f456a2b37b59fab5f39.jpg', '4291');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-3', 'https://media.rawg.io/media/games/7fa/7fa0b586293c5861ee32490e953a4996.jpg', '13536');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115793', 'https://media.rawg.io/media/screenshots/99e/99e94bd55eb75fa6e75c3dcbb1a570b2.jpg', '13536');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115794', 'https://media.rawg.io/media/screenshots/2f0/2f0297a46934d9fa914c626902b1ce20.jpg', '13536');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115795', 'https://media.rawg.io/media/screenshots/3b3/3b3713fbca6194dfc4d6e8a8d006d354.jpg', '13536');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115796', 'https://media.rawg.io/media/screenshots/c6f/c6f9afc3e4dd51068b22f04acbc6ca99.jpg', '13536');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115797', 'https://media.rawg.io/media/screenshots/748/74841207eec76ebc7fc03210168bfb7e.jpg', '13536');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115798', 'https://media.rawg.io/media/screenshots/e72/e7256b4caedf099bcb8ebd332f892334.jpg', '13536');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-4', 'https://media.rawg.io/media/games/d58/d588947d4286e7b5e0e12e1bea7d9844.jpg', '12020');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99748', 'https://media.rawg.io/media/screenshots/4c0/4c043fd1a5ff78900483f2e82580fea0.jpg', '12020');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99749', 'https://media.rawg.io/media/screenshots/c90/c9071628c238fbc20b366e2413dd8b4a.jpg', '12020');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99750', 'https://media.rawg.io/media/screenshots/e29/e293b0f98092b8c0dbe24d66846088bb.jpg', '12020');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99751', 'https://media.rawg.io/media/screenshots/168/16867bc76b385eb0fb749e41f7ada93d.jpg', '12020');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99752', 'https://media.rawg.io/media/screenshots/fb9/fb917e562f311f48ff8d27632bd29a80.jpg', '12020');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99753', 'https://media.rawg.io/media/screenshots/5f2/5f2ca569912add2a211b20ba3f576b97.jpg', '12020');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-5', 'https://media.rawg.io/media/games/7cf/7cfc9220b401b7a300e409e539c9afd5.jpg', '5679');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('118307', 'https://media.rawg.io/media/screenshots/3bd/3bd2710bd1ffb6664fdea7b83afd067e.jpg', '5679');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('118308', 'https://media.rawg.io/media/screenshots/d4e/d4e9b13f54748584ccbd6f998094dade.jpg', '5679');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('118309', 'https://media.rawg.io/media/screenshots/599/59946a630e9c7871003763d63184404a.jpg', '5679');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('118310', 'https://media.rawg.io/media/screenshots/c5d/c5dad426038d7d12f933eedbeab48ff3.jpg', '5679');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('118311', 'https://media.rawg.io/media/screenshots/b32/b326fa01c82db82edd41ed299886ee44.jpg', '5679');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('118312', 'https://media.rawg.io/media/screenshots/091/091e95b49d5a22de036698fc731395a2.jpg', '5679');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-6', 'https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg', '4062');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98549', 'https://media.rawg.io/media/screenshots/bf0/bf07e2c6d2c888d372917d9ef453c8a4.jpg', '4062');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98550', 'https://media.rawg.io/media/screenshots/9d3/9d38833952812ad7888a6dc21699934f.jpg', '4062');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98551', 'https://media.rawg.io/media/screenshots/595/59572d257b6797986e4eabcd1ee023fd.jpg', '4062');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98552', 'https://media.rawg.io/media/screenshots/f71/f71c23eb76f050d6180490e82d58d799.jpg', '4062');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98553', 'https://media.rawg.io/media/screenshots/871/8713411d5332ceb2b4092073a6f5f3f2.jpg', '4062');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98554', 'https://media.rawg.io/media/screenshots/985/985b56daa78e0a23133518d4226e9f97.jpg', '4062');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-7', 'https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg', '28');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('778173', 'https://media.rawg.io/media/screenshots/7b8/7b8895a23e8ca0dbd9e1ba24696579d9.jpg', '28');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('778174', 'https://media.rawg.io/media/screenshots/b8c/b8cee381079d58b981594ede46a3d6ca.jpg', '28');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('778175', 'https://media.rawg.io/media/screenshots/fd6/fd6e41d4c30c098158568aef32dfed35.jpg', '28');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('778176', 'https://media.rawg.io/media/screenshots/2ed/2ed3b2791b3bbed6b98bf362694aeb73.jpg', '28');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('778177', 'https://media.rawg.io/media/screenshots/857/8573b9f4f06a0c112d6e39cdf3544881.jpg', '28');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('778178', 'https://media.rawg.io/media/screenshots/985/985e3e1f1d1af1ab0797d43a95d472cc.jpg', '28');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-8', 'https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg', '3439');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1826487', 'https://media.rawg.io/media/screenshots/edf/edfcbdf85f02f871263dabf1b4f0aa87.jpg', '3439');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1826488', 'https://media.rawg.io/media/screenshots/4c6/4c6da2f36396d4ed51f82ba6159fa39b.jpg', '3439');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1826489', 'https://media.rawg.io/media/screenshots/6aa/6aa56ef1485c8b287a913fa842883daa.jpg', '3439');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1826490', 'https://media.rawg.io/media/screenshots/cb1/cb148b52fe857f5b0b83ae9c01f56d8e.jpg', '3439');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1826491', 'https://media.rawg.io/media/screenshots/aea/aea38b33b90054f8fe4cc8bb05253b1d.jpg', '3439');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1826492', 'https://media.rawg.io/media/screenshots/c1d/c1d6333b2da0f920e8de10c14d3c6093.jpg', '3439');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-9', 'https://media.rawg.io/media/games/49c/49c3dfa4ce2f6f140cc4825868e858cb.jpg', '802');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('7041', 'https://media.rawg.io/media/screenshots/adb/adbbb37113618ee107459cd5c344f2a8.jpg', '802');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('7062', 'https://media.rawg.io/media/screenshots/616/61643dd96e936d29eb68cf53b2334e53.jpg', '802');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('7070', 'https://media.rawg.io/media/screenshots/864/8644946ba14a03ab69f0766c42a03f80.jpg', '802');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('7072', 'https://media.rawg.io/media/screenshots/f87/f87ad2b8f02b56e36c57b25cf8eac042.jpg', '802');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('7081', 'https://media.rawg.io/media/screenshots/194/194e0962afa272604300001718a07793.jpg', '802');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('7088', 'https://media.rawg.io/media/screenshots/297/29716964351ecd82545f1de3a50dfc4e.jpg', '802');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-10', 'https://media.rawg.io/media/games/b8c/b8c243eaa0fbac8115e0cdccac3f91dc.jpg', '13537');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115804', 'https://media.rawg.io/media/screenshots/8af/8af6188357426890cbc8c8a34d9e7b75.jpg', '13537');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115805', 'https://media.rawg.io/media/screenshots/3b5/3b542c954ba5bd2f32da067c8122cd80.jpg', '13537');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115806', 'https://media.rawg.io/media/screenshots/3d6/3d6066e45d259d2e83bf6767e6113d94.jpg', '13537');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115807', 'https://media.rawg.io/media/screenshots/e49/e49327df2404df6c5dafa8eac7990852.jpg', '13537');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115808', 'https://media.rawg.io/media/screenshots/5dd/5dd3e53131bbfe6278bd15b9abe261a0.jpg', '13537');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('115809', 'https://media.rawg.io/media/screenshots/e99/e995e154d4f9e2df0367adea528a72c5.jpg', '13537');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-11', 'https://media.rawg.io/media/games/bc0/bc06a29ceac58652b684deefe7d56099.jpg', '4286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('170993', 'https://media.rawg.io/media/screenshots/01f/01f62d7064838a5c3202acfc61503487.jpg', '4286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('170994', 'https://media.rawg.io/media/screenshots/7f5/7f517e07e36e4af5a7c0b86a7d42853f.jpg', '4286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('170995', 'https://media.rawg.io/media/screenshots/aca/aca089b963a42ec4cbf56b5e5334af8e.jpg', '4286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('170996', 'https://media.rawg.io/media/screenshots/3aa/3aa6f71eba1d64e671bd45826ca96560.jpg', '4286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('170997', 'https://media.rawg.io/media/screenshots/d8e/d8ed29c7c0b41e4013588847944ed446.jpg', '4286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('170998', 'https://media.rawg.io/media/screenshots/146/146e418797aca19296f90d259207414c.jpg', '4286');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-12', 'https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg', '1030');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('30985', 'https://media.rawg.io/media/screenshots/512/512f4bc2092016478ddcb9e7e60aeec0.jpg', '1030');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('30986', 'https://media.rawg.io/media/screenshots/63d/63d30699e8fcab9c808e6714d9d3fd59.jpg', '1030');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('30987', 'https://media.rawg.io/media/screenshots/de0/de04bbc0fd9904071ef25bf23113c8c4.jpg', '1030');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('30988', 'https://media.rawg.io/media/screenshots/eed/eedbbca4ae2debf2d4e23e55d1f6cff7.jpg', '1030');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('30989', 'https://media.rawg.io/media/screenshots/59f/59f472b3ed7b414777a29213d70b4d17.jpg', '1030');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('30991', 'https://media.rawg.io/media/screenshots/e58/e58d31146e4a9e3786dabcbfc30126bc.jpg', '1030');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-13', 'https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg', '58175');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('766263', 'https://media.rawg.io/media/screenshots/d68/d6868e5f7bce66e326bd48b11ba24b13.jpeg', '58175');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('766264', 'https://media.rawg.io/media/screenshots/928/928cdaf4ae204f202d177bbd65e911b3.jpeg', '58175');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('766265', 'https://media.rawg.io/media/screenshots/a54/a549a06ebe89c570cabb57308c4c42a5.jpeg', '58175');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('766266', 'https://media.rawg.io/media/screenshots/f02/f0279f8199da3e91134078e737e5fbcf.jpg', '58175');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('766267', 'https://media.rawg.io/media/screenshots/e87/e87c57660c7c37fe973c6dd6ebcc1ac6.jpeg', '58175');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('766268', 'https://media.rawg.io/media/screenshots/5b7/5b7280fe437c39d3ce501a867c46a998.jpeg', '58175');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-14', 'https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg', '32');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2629150', 'https://media.rawg.io/media/screenshots/818/818cc34134cb22fb18fda8edec7144a3.jpg', '32');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2629151', 'https://media.rawg.io/media/screenshots/003/003a559bc0b47a4e5f2928f18a8d9142.jpg', '32');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2629152', 'https://media.rawg.io/media/screenshots/75d/75d8fbb3254f5b06f1a3f9a026d9c122.jpg', '32');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2629153', 'https://media.rawg.io/media/screenshots/ca3/ca3bdc1a51fc90a96c860ab6db8a313c.jpg', '32');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2629154', 'https://media.rawg.io/media/screenshots/575/5751a70c954618a99ec574f32be7ad43.jpg', '32');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2629155', 'https://media.rawg.io/media/screenshots/2e7/2e7304d3b9e670f943d0bd1e4be090f0.jpg', '32');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-15', 'https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg', '3070');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('27994', 'https://media.rawg.io/media/screenshots/f55/f5598897e0e418c67521f2213dceb459.jpg', '3070');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('27996', 'https://media.rawg.io/media/screenshots/37c/37ce90b25d84e531743917165115d24c.jpg', '3070');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('28000', 'https://media.rawg.io/media/screenshots/fd3/fd3a97519e6d1b73f429f6bfcfb3bcf5.jpg', '3070');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('28002', 'https://media.rawg.io/media/screenshots/069/0691b4c1b839e55531d8c3206cd83dd7.jpg', '3070');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('28004', 'https://media.rawg.io/media/screenshots/cc0/cc0b3e29b579faae8d8585fd9ecff142.jpg', '3070');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('28006', 'https://media.rawg.io/media/screenshots/99c/99c81029aeace339293753186246099f.jpg', '3070');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-16', 'https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg', '2454');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('22393', 'https://media.rawg.io/media/screenshots/353/353c1e834e7da7d6ceaa6beaff529c29.jpg', '2454');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('22394', 'https://media.rawg.io/media/screenshots/e50/e50f822107b8cc6af57aa21d76524149.jpg', '2454');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('22398', 'https://media.rawg.io/media/screenshots/ae9/ae9e9f7bfe19c63bd16151f81f81a7ed.jpg', '2454');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('22400', 'https://media.rawg.io/media/screenshots/14e/14e33eccb109558b0524761340ff2023.jpg', '2454');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('22402', 'https://media.rawg.io/media/screenshots/45d/45d16955ac9e90141b726684a07db02a.jpg', '2454');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('22404', 'https://media.rawg.io/media/screenshots/b77/b77629938389a41160d3b2a56eaed568.jpg', '2454');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('-17', 'https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg', '11859');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('97905', 'https://media.rawg.io/media/screenshots/596/5968ba06bac8bee0ec7e9d03c970c421.jpg', '11859');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('97906', 'https://media.rawg.io/media/screenshots/94f/94f4eb0b3d1fde7a37ec84f0f66f7f87.jpg', '11859');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('97907', 'https://media.rawg.io/media/screenshots/a0a/a0ad82cad18d0a2466d1d5f12bf8858c.jpg', '11859');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('97908', 'https://media.rawg.io/media/screenshots/a83/a83038d2ec296522ab1b9ab0521b1ec3.jpg', '11859');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('97909', 'https://media.rawg.io/media/screenshots/8d4/8d488a3e65256ec777c8097b0faacc78.jpg', '11859');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('97910', 'https://media.rawg.io/media/screenshots/707/707c7488bd6e35bc74d274a923bc1df2.jpg', '11859');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2', 'https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg', '3939');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('74194', 'https://media.rawg.io/media/screenshots/c38/c38f5aa479eebab20cedcdae370e6e18.jpg', '3939');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('74195', 'https://media.rawg.io/media/screenshots/442/442be5656b314e3289ecd1486b5282f1.jpg', '3939');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('74196', 'https://media.rawg.io/media/screenshots/c2c/c2ccfeaeda357f932d1899a91f298850.jpg', '3939');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('74197', 'https://media.rawg.io/media/screenshots/a18/a18da938def6ce6e5b571f1c20272ab0.jpg', '3939');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('74198', 'https://media.rawg.io/media/screenshots/a5d/a5da0d01195f01cdedec974d52892128.jpg', '3939');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('74199', 'https://media.rawg.io/media/screenshots/4ee/4ee5c3c8b850ab4ba8e04b9f5d5ab060.jpg', '3939');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('3', 'https://media.rawg.io/media/games/b7d/b7d3f1715fa8381a4e780173a197a615.jpg', '278');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2281', 'https://media.rawg.io/media/screenshots/9cc/9cc79c34d70e437f3931f8476c384f43.jpg', '278');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2283', 'https://media.rawg.io/media/screenshots/898/898c2b3a6985f964cd65d55d9d323dbd.jpg', '278');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2285', 'https://media.rawg.io/media/screenshots/c44/c44b7da5fcbf57d740a7bafe435d555e.jpg', '278');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2287', 'https://media.rawg.io/media/screenshots/c8c/c8cbefacf83746eadc23f19531676304.jpg', '278');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2289', 'https://media.rawg.io/media/screenshots/e53/e534a3e2c61f57b41ad1d1389d5b126f.jpg', '278');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('2293', 'https://media.rawg.io/media/screenshots/120/12094e8cdcdc97a607d711e9c923ab64.jpg', '278');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('4', 'https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg', '4459');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('139042', 'https://media.rawg.io/media/screenshots/07f/07f7cf80741ff306e4eca982c3e64ac8.jpg', '4459');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('139043', 'https://media.rawg.io/media/screenshots/fef/fefd51ec13aa33acbd796ef79bcef7cb.jpg', '4459');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('139044', 'https://media.rawg.io/media/screenshots/b78/b78ffd258d5793be704c380e572748bc.jpg', '4459');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('139045', 'https://media.rawg.io/media/screenshots/17c/17c85ab9dfc4fda8e1e5ba72932ef2bf.jpg', '4459');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('139046', 'https://media.rawg.io/media/screenshots/a12/a12ca99cc74c1e7eba7100b0891dd1e0.jpg', '4459');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('139047', 'https://media.rawg.io/media/screenshots/b25/b254f9729ae3f36a9ccffccaa01d5cf6.jpg', '4459');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('5', 'https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg', '3272');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29880', 'https://media.rawg.io/media/screenshots/6a0/6a0745d9dcd0f7a368d372260baf91aa.jpg', '3272');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29881', 'https://media.rawg.io/media/screenshots/5ea/5ea8ab6a35f189489b2ec8713d4f1619.jpg', '3272');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29882', 'https://media.rawg.io/media/screenshots/508/5083fd170bf10606afd12afc7d17db04.jpg', '3272');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29883', 'https://media.rawg.io/media/screenshots/02d/02d36e8e01a9f1063c6431ce09324e24.jpg', '3272');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29884', 'https://media.rawg.io/media/screenshots/036/036ddade8156ac52ecf8de593123d12c.jpg', '3272');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29885', 'https://media.rawg.io/media/screenshots/861/8615727f6e52f1632ae38d71e9e4c800.jpg', '3272');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('6', 'https://media.rawg.io/media/games/26d/26d4437715bee60138dab4a7c8c59c92.jpg', '41494');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('779381', 'https://media.rawg.io/media/screenshots/814/814c25d6fd1fd34a4e6dade645a3bda7.jpg', '41494');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('779382', 'https://media.rawg.io/media/screenshots/622/6220d4a748fd1abd23ece425111e8149.jpg', '41494');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('779383', 'https://media.rawg.io/media/screenshots/2ab/2ab0b67e68b6ede6b19d80094b6f7f2a_qTSfS2g.jpg', '41494');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('779384', 'https://media.rawg.io/media/screenshots/cd2/cd22af9d6ac593440defac6082760e4a.jpg', '41494');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('779385', 'https://media.rawg.io/media/screenshots/9b5/9b51535beb9d9e416cb9aac874091334.jpg', '41494');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('779386', 'https://media.rawg.io/media/screenshots/d84/d84d3a16c1e2cb24dcf73e0108d78455.jpg', '41494');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('7', 'https://media.rawg.io/media/games/f46/f466571d536f2e3ea9e815ad17177501.jpg', '422');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('59698', 'https://media.rawg.io/media/screenshots/3af/3afd69426804e7162edbe03cd9f8d0f4.jpg', '422');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('59703', 'https://media.rawg.io/media/screenshots/48c/48c7e3e1268467b91b24c7da7c6539df.jpg', '422');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('59705', 'https://media.rawg.io/media/screenshots/84b/84b447d4df99d42ffe479c7feb438171.jpg', '422');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('59711', 'https://media.rawg.io/media/screenshots/de0/de053efd6104719567d23fb0dad58b92.jpg', '422');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('59714', 'https://media.rawg.io/media/screenshots/490/4907be07a7771c8a7f0eb30c3a1fadc0.jpg', '422');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('59718', 'https://media.rawg.io/media/screenshots/485/485ce1d6c733357664be153777097af1.jpg', '422');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('8', 'https://media.rawg.io/media/games/6fc/6fcf4cd3b17c288821388e6085bb0fc9.jpg', '10213');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('78326', 'https://media.rawg.io/media/screenshots/cef/cefd0f45c88be2d6e2ff7eed94c16cf3.jpg', '10213');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('78327', 'https://media.rawg.io/media/screenshots/e2a/e2a1a6c8b07bcdb91d7c6050b16854c5.jpg', '10213');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('78328', 'https://media.rawg.io/media/screenshots/55e/55e2c2ff16229eef87cfd8728ca537ac.jpg', '10213');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('78329', 'https://media.rawg.io/media/screenshots/601/601ceb08d04da42f4de5d8b9016f31a6.jpg', '10213');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('78330', 'https://media.rawg.io/media/screenshots/f02/f02a389dafd748b801cb4ff971a868af.jpg', '10213');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('78331', 'https://media.rawg.io/media/screenshots/da6/da6e4cba4e5787674d0e6877d1fc426a.jpg', '10213');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('9', 'https://media.rawg.io/media/games/f87/f87457e8347484033cb34cde6101d08d.jpg', '766');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('6718', 'https://media.rawg.io/media/screenshots/2e1/2e15c9f4cca692ebca67b7652e559f6d.jpg', '766');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('6730', 'https://media.rawg.io/media/screenshots/70d/70de629465e39f8108aa533df9cff554.jpg', '766');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('6734', 'https://media.rawg.io/media/screenshots/b3a/b3a368123558e7f4010e8b68518d6412.jpg', '766');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('6736', 'https://media.rawg.io/media/screenshots/fd2/fd2225327c9dca60c9acea0edca8c5fc.jpg', '766');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('6740', 'https://media.rawg.io/media/screenshots/34e/34e3c0d71551f07c3bb709fe12f18ca2.jpg', '766');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('6743', 'https://media.rawg.io/media/screenshots/977/977735a2fad2bc47917424e20e9dff56.jpg', '766');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('10', 'https://media.rawg.io/media/games/120/1201a40e4364557b124392ee50317b99.jpg', '29028');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('462425', 'https://media.rawg.io/media/screenshots/e79/e7946cab379370fdef03c2e2c9dfcce3.jpg', '29028');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('462426', 'https://media.rawg.io/media/screenshots/ad4/ad433938bd2377b1beaa8a184bb67405.jpg', '29028');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('462427', 'https://media.rawg.io/media/screenshots/28e/28e63b7f13e9ec24ad64ef5ae75e258c.jpg', '29028');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('462428', 'https://media.rawg.io/media/screenshots/b99/b99a0bf0f09991d76ad13c65f7e64562.jpg', '29028');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('462429', 'https://media.rawg.io/media/screenshots/df1/df1aa556c727ad4f4753dbb9e43875c0.jpg', '29028');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('462430', 'https://media.rawg.io/media/screenshots/94b/94bcd09e75c34712fa85ea6b4945a57c.jpg', '29028');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('11', 'https://media.rawg.io/media/games/490/49016e06ae2103881ff6373248843069.jpg', '3192');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29085', 'https://media.rawg.io/media/screenshots/fa0/fa0cb095629729fb990079d0ec135dae.jpg', '3192');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29086', 'https://media.rawg.io/media/screenshots/768/768087f6fbfae3b1fa7533c38bda35a0.jpg', '3192');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29087', 'https://media.rawg.io/media/screenshots/40b/40bf3a64adc8e3b6ffadd1420b1bd250.jpg', '3192');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29089', 'https://media.rawg.io/media/screenshots/344/3447022b021fb337970aaa16e9adfa1f.jpg', '3192');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29090', 'https://media.rawg.io/media/screenshots/410/41074cb7d1a80e15b16e5166f121c0e0.jpg', '3192');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29091', 'https://media.rawg.io/media/screenshots/535/5358bcad9e3c51816ffb923fcdd9938a.jpg', '3192');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('12', 'https://media.rawg.io/media/games/b45/b45575f34285f2c4479c9a5f719d972e.jpg', '7689');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('52512', 'https://media.rawg.io/media/screenshots/fbf/fbff1fe1f3cbe33dec8b2fc98bbad4a4.jpg', '7689');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('52523', 'https://media.rawg.io/media/screenshots/c18/c187789c40eea061a44c3fb497059c01.jpg', '7689');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('52532', 'https://media.rawg.io/media/screenshots/256/256472a369b9f52cfe0b8e85eb49ef19.jpg', '7689');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('52543', 'https://media.rawg.io/media/screenshots/38a/38a67aab95a0a5f9fe1a40821a63f0c6.jpg', '7689');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('52545', 'https://media.rawg.io/media/screenshots/a1f/a1f2d03a0d0f70f4aed355f6e138f2a4.jpg', '7689');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('52551', 'https://media.rawg.io/media/screenshots/03d/03df750d5d64eb8bf0121e92e1f701e0.jpg', '7689');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('14', 'https://media.rawg.io/media/games/310/3106b0e012271c5ffb16497b070be739.jpg', '3287');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29984', 'https://media.rawg.io/media/screenshots/1ed/1ed7f33789fdb79dbe7ae346f7b24fdf.jpg', '3287');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29985', 'https://media.rawg.io/media/screenshots/c19/c19a4d55f1fa9661b32d43e110a5dbff.jpg', '3287');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29986', 'https://media.rawg.io/media/screenshots/b87/b873d09e51115514cb1445a954dbca9e.jpg', '3287');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29987', 'https://media.rawg.io/media/screenshots/cbe/cbee51d83cafbe75224336859ddfc27e.jpg', '3287');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29988', 'https://media.rawg.io/media/screenshots/d2a/d2ab2d0f10e778c1a867c999515c3f9a.jpg', '3287');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29989', 'https://media.rawg.io/media/screenshots/172/172a4d61d4b6d3b77f19f5826de439f2.jpg', '3287');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('15', 'https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg', '23027');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('227608', 'https://media.rawg.io/media/screenshots/d38/d38c78ec9cc707bf42652452235dbe8c.jpg', '23027');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('227609', 'https://media.rawg.io/media/screenshots/bdb/bdb7dd4891bfbb0a80cd49b36ffd1a20.jpg', '23027');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('227610', 'https://media.rawg.io/media/screenshots/72b/72b67d15b5ae5538734bac2b195f2976.jpg', '23027');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('227611', 'https://media.rawg.io/media/screenshots/74d/74d6a18a7b5592777de8f6a7cdbc91f8.jpg', '23027');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('227612', 'https://media.rawg.io/media/screenshots/52a/52aca015b4748b1b0bbbacf33110e983.jpg', '23027');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('227613', 'https://media.rawg.io/media/screenshots/94b/94b6701276d06b5b562890601fd6abaa.jpg', '23027');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('16', 'https://media.rawg.io/media/games/6cd/6cd653e0aaef5ff8bbd295bf4bcb12eb.jpg', '16944');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('153356', 'https://media.rawg.io/media/screenshots/0c2/0c2a61b9c675c79be87bb3932779062c.jpg', '16944');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('153357', 'https://media.rawg.io/media/screenshots/361/36171d84641951be2ca964b667d55d54.jpg', '16944');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('153358', 'https://media.rawg.io/media/screenshots/336/3366909fa35d542c7293df9d6b4d0aac.jpg', '16944');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('153359', 'https://media.rawg.io/media/screenshots/c67/c672445939555d23ab0acbeba2d4527f.jpg', '16944');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('153360', 'https://media.rawg.io/media/screenshots/441/4413f59b847bc08634920b79a2071399.jpg', '16944');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('153361', 'https://media.rawg.io/media/screenshots/cb5/cb5517c5b620811050cb791516f2c5da.jpg', '16944');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('17', 'https://media.rawg.io/media/games/b7b/b7b8381707152afc7d91f5d95de70e39.jpg', '19103');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('177800', 'https://media.rawg.io/media/screenshots/9bf/9bf18c7c6759805fc79aad53f3df6f7d.jpg', '19103');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('177801', 'https://media.rawg.io/media/screenshots/9c5/9c5ac8722a23212460d1536e03c5562d.jpg', '19103');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('177802', 'https://media.rawg.io/media/screenshots/59d/59d81fcb1b2bff1e56bfe5c489638a46.jpg', '19103');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('177803', 'https://media.rawg.io/media/screenshots/259/259239f48f9e32210774b5641527071f.jpg', '19103');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('177804', 'https://media.rawg.io/media/screenshots/12b/12b9a7c1311586328718da042e5c16f3.jpg', '19103');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('18', 'https://media.rawg.io/media/games/960/960b601d9541cec776c5fa42a00bf6c4.jpg', '416');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('91290', 'https://media.rawg.io/media/screenshots/679/679c267107151f01696d3c8ea71ac650.jpg', '416');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('91291', 'https://media.rawg.io/media/screenshots/560/560610b498ef079e1f45ec83b039cbc7.jpg', '416');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('91292', 'https://media.rawg.io/media/screenshots/c8c/c8cf7ea395e6aa2e46abee36d9d2d699.jpg', '416');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('91293', 'https://media.rawg.io/media/screenshots/191/191445072d9e85b6ad7ffed5152fc17a.jpg', '416');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('91294', 'https://media.rawg.io/media/screenshots/bfe/bfe3c652960e2b6869c608a58d69d327.jpg', '416');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('91295', 'https://media.rawg.io/media/screenshots/436/436134f55bd10cfd7a6fd1ded7487355.jpg', '416');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('19', 'https://media.rawg.io/media/games/d1a/d1a2e99ade53494c6330a0ed945fe823.jpg', '11973');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99148', 'https://media.rawg.io/media/screenshots/123/1239cbfc3e25664170e8c1d5049a6d91.jpg', '11973');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99149', 'https://media.rawg.io/media/screenshots/47c/47cf2d5a0c37a6262a431a490a57d58d.jpg', '11973');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99150', 'https://media.rawg.io/media/screenshots/9e7/9e7f6fad3ee317a7edf7f3bc6001ba9d.jpg', '11973');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99151', 'https://media.rawg.io/media/screenshots/97f/97fdbb526196705e25ee503bc248b63f.jpg', '11973');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('99152', 'https://media.rawg.io/media/screenshots/770/77011e668d64fe192691d56f364fb561.jpg', '11973');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1827308', 'https://media.rawg.io/media/screenshots/1f2/1f2851c47112ca8e1edf7c2c377632a9.jpg', '11973');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('20', 'https://media.rawg.io/media/games/ee3/ee3e10193aafc3230ba1cae426967d10.jpg', '17822');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('164262', 'https://media.rawg.io/media/screenshots/6dc/6dc151862452fba8dfb510ba7131cefd.jpg', '17822');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('164263', 'https://media.rawg.io/media/screenshots/5c7/5c7f753ec6b9ca51eb477b016e1f6126.jpg', '17822');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('164264', 'https://media.rawg.io/media/screenshots/698/6983ac0ee603750b50212a0822a2cab7.jpg', '17822');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('164265', 'https://media.rawg.io/media/screenshots/7c5/7c545f5c7ae02355e8b76ee3d28bd12a.jpg', '17822');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('164266', 'https://media.rawg.io/media/screenshots/5bf/5bf40b1e7d50240c867a0ca1540b7b07.jpg', '17822');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('164267', 'https://media.rawg.io/media/screenshots/39c/39c47322a4dad4f3ac87cc97557c9a2d.jpg', '17822');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('21', 'https://media.rawg.io/media/games/157/15742f2f67eacff546738e1ab5c19d20.jpg', '4427');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('162566', 'https://media.rawg.io/media/screenshots/a13/a130b342c9830f9c56d65c204638fe17.jpg', '4427');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('162567', 'https://media.rawg.io/media/screenshots/f38/f38a519f1545ef5cda66676c155cc5b8.jpg', '4427');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('162568', 'https://media.rawg.io/media/screenshots/996/996d1459d3f2ec1f03daba488d96c521.jpg', '4427');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('162569', 'https://media.rawg.io/media/screenshots/8da/8daab3b2c3d9e355f636e7d408a08315.jpg', '4427');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('162570', 'https://media.rawg.io/media/screenshots/f5c/f5c713b706c6b153b6a22ca1b08a1f5a.jpg', '4427');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('162571', 'https://media.rawg.io/media/screenshots/b7c/b7c32275a6be8134744322f1204ce176.jpg', '4427');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('22', 'https://media.rawg.io/media/games/7a2/7a2500ee8b2c0e1ff268bb4479463dea.jpg', '19710');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185831', 'https://media.rawg.io/media/screenshots/cf5/cf50b7b3673456c8a8c3a4667e9b46c2.jpg', '19710');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185832', 'https://media.rawg.io/media/screenshots/8e4/8e44bdded28ebe1a2e7ac876110cfdc6.jpg', '19710');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185833', 'https://media.rawg.io/media/screenshots/5ed/5edb413d48035b3ab97a5ea5123f7b88.jpg', '19710');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185834', 'https://media.rawg.io/media/screenshots/421/4214168942f1ddb5475b2c270b0419d1.jpg', '19710');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185835', 'https://media.rawg.io/media/screenshots/653/6536627d155c339a2fd9a824fad78c84.jpg', '19710');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1830288', 'https://media.rawg.io/media/screenshots/a59/a593423f503eae7f29cd642827cda18d.jpg', '290856');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1830289', 'https://media.rawg.io/media/screenshots/e7a/e7a1e5ec1b9861c340cdbef43bb47678.jpg', '290856');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1830290', 'https://media.rawg.io/media/screenshots/76e/76e5b435f9ba8ed79da0e5dd25762075.jpg', '290856');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1830291', 'https://media.rawg.io/media/screenshots/b4b/b4b3c320a4a3965d5da85406dcd05b77.jpg', '290856');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1830292', 'https://media.rawg.io/media/screenshots/52a/52a0266fde34d2a24f4ad6aee3da5051.jpg', '290856');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1830293', 'https://media.rawg.io/media/screenshots/05a/05a9a772ede23255689d1218b3b9a728.jpg', '290856');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('42', 'https://media.rawg.io/media/games/b72/b7233d5d5b1e75e86bb860ccc7aeca85.jpg', '290856');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('23', 'https://media.rawg.io/media/games/198/1988a337305e008b41d7f536ce9b73f6.jpg', '19709');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185826', 'https://media.rawg.io/media/screenshots/04b/04b62b9115ccd64ebac1e8d813c69d08.jpg', '19709');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185827', 'https://media.rawg.io/media/screenshots/278/278f1654ade9d116ca1bb42bb37d94ba.jpg', '19709');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185828', 'https://media.rawg.io/media/screenshots/0f2/0f2b40d5aa1eb776fdedcdb4d11aca8e.jpg', '19709');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185829', 'https://media.rawg.io/media/screenshots/895/895f1c364465b338e2d1b41b0b4eff67.jpg', '19709');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('185830', 'https://media.rawg.io/media/screenshots/016/01638fb0f73a6acde1714a107e078807.jpg', '19709');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('24', 'https://media.rawg.io/media/games/4cf/4cfc6b7f1850590a4634b08bfab308ab.jpg', '9767');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('72619', 'https://media.rawg.io/media/screenshots/6b3/6b309936c1fe07e9b7fa5e62a372790d.jpg', '9767');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('72620', 'https://media.rawg.io/media/screenshots/1a7/1a7a69db58c19d323f1dfbcc340d3f1e.jpg', '9767');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('72621', 'https://media.rawg.io/media/screenshots/723/7237d0c546b0d17a6a226f38823081d4.jpg', '9767');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('72622', 'https://media.rawg.io/media/screenshots/331/331095489397e7387681d921e8e472d4.jpg', '9767');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('72623', 'https://media.rawg.io/media/screenshots/5db/5db89e896496352c8f0a0a0bd545bd6d.jpg', '9767');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('72624', 'https://media.rawg.io/media/screenshots/843/843e06c9c5b26c309b47bd7075320dae.jpg', '9767');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('25', 'https://media.rawg.io/media/games/16b/16b1b7b36e2042d1128d5a3e852b3b2f.jpg', '10035');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('76082', 'https://media.rawg.io/media/screenshots/ef6/ef6c0a92d08a99d2e405cac53c597d10.jpg', '10035');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('76083', 'https://media.rawg.io/media/screenshots/fb3/fb3c23014fcb24a28fb94af0a009906c.jpg', '10035');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('76084', 'https://media.rawg.io/media/screenshots/202/202293192d1b6245c8a1e252d9df604c.jpg', '10035');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('76085', 'https://media.rawg.io/media/screenshots/278/278bd63ee564982e816ec7fe802df420.jpg', '10035');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('76086', 'https://media.rawg.io/media/screenshots/002/0021b0e5db6959989d90979abba68c8d.jpg', '10035');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('76087', 'https://media.rawg.io/media/screenshots/c8a/c8a537532ab8ce8750293a1fc41ee7f8.jpg', '10035');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('26', 'https://media.rawg.io/media/games/8a0/8a02f84a5916ede2f923b88d5f8217ba.jpg', '41');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('258', 'https://media.rawg.io/media/screenshots/00a/00a53be1dcfba6c63ac6807637c4a45a.jpg', '41');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('259', 'https://media.rawg.io/media/screenshots/78a/78aa666996cf9d2708f529c18784262f.jpg', '41');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('260', 'https://media.rawg.io/media/screenshots/96d/96d356977066c0c2159ed7ef3f470cab.jpg', '41');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('261', 'https://media.rawg.io/media/screenshots/3dc/3dc7c607ff7873eaa84a8d69eac26335.jpg', '41');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('262', 'https://media.rawg.io/media/screenshots/a83/a83cce4aae86d8ed0b7c8d933231b9bf.jpg', '41');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('263', 'https://media.rawg.io/media/screenshots/0c6/0c6642fb4a74893a4c950528791fe7dd.jpg', '41');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('27', 'https://media.rawg.io/media/games/8e4/8e4de3f54ac659e08a7ba6a2b731682a.jpg', '4252');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('179965', 'https://media.rawg.io/media/screenshots/38b/38bb5b035c811402248bbc19297d5183.jpg', '4252');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('179966', 'https://media.rawg.io/media/screenshots/4b6/4b6daf2d868abed65984f6ba308eb5f6.jpg', '4252');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('179967', 'https://media.rawg.io/media/screenshots/b07/b07d46f11697eb8ee5002d37d9ddc696.jpg', '4252');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('179968', 'https://media.rawg.io/media/screenshots/ddd/ddde2f1b028ded72097066b504db6f8b.jpg', '4252');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('179969', 'https://media.rawg.io/media/screenshots/a8b/a8b9fe7b7e04ff20405e40fb31cfe56e.jpg', '4252');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('179970', 'https://media.rawg.io/media/screenshots/741/741957fcdece6895a653bf51786838e9.jpg', '4252');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('28', 'https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg', '2551');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('805127', 'https://media.rawg.io/media/screenshots/d7c/d7c05cdfb30ec07147bcd0d3985ec54c.jpg', '2551');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('805128', 'https://media.rawg.io/media/screenshots/479/479cb74c874748ca70a3a14e79a0c232.jpg', '2551');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('805129', 'https://media.rawg.io/media/screenshots/070/0703edc6d3db345a3acf19b4e6e43ebd.jpg', '2551');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('805130', 'https://media.rawg.io/media/screenshots/e4f/e4feaf5b078949102e72780091eb12af.jpg', '2551');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('805131', 'https://media.rawg.io/media/screenshots/028/02863a140eea53c1f51fd790aca753aa.jpg', '2551');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('805132', 'https://media.rawg.io/media/screenshots/8d2/8d2c0bb90867031f9265ef62c01445c5.jpg', '2551');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('29', 'https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg', '3612');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32084', 'https://media.rawg.io/media/screenshots/38b/38b9bb0de0a380434b78587e132b2e21.jpg', '3612');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32085', 'https://media.rawg.io/media/screenshots/e7a/e7a11a669aa609b9b3b0c7aeab2dc804.jpg', '3612');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32086', 'https://media.rawg.io/media/screenshots/88b/88b907144995e57c45ee043c59dd6810.jpg', '3612');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32087', 'https://media.rawg.io/media/screenshots/53f/53fd44fd759bc571b1445898c50b418e.jpg', '3612');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32088', 'https://media.rawg.io/media/screenshots/ddd/dddc7151559716c7c0dddb05874496da.jpg', '3612');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32089', 'https://media.rawg.io/media/screenshots/b2a/b2a25c20510e3111a13d56a9751cadd7.jpg', '3612');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('30', 'https://media.rawg.io/media/games/9dd/9ddabb34840ea9227556670606cf8ea3.jpg', '3790');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32637', 'https://media.rawg.io/media/screenshots/83f/83ff600f8e2dd8507e7961d3e9f32126.jpg', '3790');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32638', 'https://media.rawg.io/media/screenshots/283/283c90039e31e07f99979ccb445cf7b7.jpg', '3790');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32639', 'https://media.rawg.io/media/screenshots/03f/03f4171763bda5824da07fc087cec609.jpg', '3790');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32640', 'https://media.rawg.io/media/screenshots/37a/37acd5ef186c8e018cbd64751b21f064.jpg', '3790');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32641', 'https://media.rawg.io/media/screenshots/242/2426226b9eb1a7de43b8bf01ecb2c291.jpg', '3790');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32642', 'https://media.rawg.io/media/screenshots/d06/d06d3baecb6da0ac9e53b40ade32d5f2.jpg', '3790');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('31', 'https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg', '1447');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('12861', 'https://media.rawg.io/media/screenshots/d4c/d4ce2d053a78f5e05cea8c99be22b135.jpg', '1447');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('12864', 'https://media.rawg.io/media/screenshots/515/515438994fe978193980d9b259ad7c50.jpg', '1447');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('12865', 'https://media.rawg.io/media/screenshots/0a0/0a0fd428643d0491c96bf29840d18d02.jpg', '1447');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('12866', 'https://media.rawg.io/media/screenshots/a31/a31228f42e1e5025cb35c2ab1b21bc98.jpg', '1447');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('12869', 'https://media.rawg.io/media/screenshots/f06/f066b272534017b7f33b09cca803bd18.jpg', '1447');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('12873', 'https://media.rawg.io/media/screenshots/2ae/2ae9537fd36039072f8ce5f5da592b68.jpg', '1447');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32', 'https://media.rawg.io/media/games/9aa/9aa42d16d425fa6f179fc9dc2f763647.jpg', '58134');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1325929', 'https://media.rawg.io/media/screenshots/331/331ba5164c5c53a5d59aad3fe9771ac7.jpg', '58134');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1325930', 'https://media.rawg.io/media/screenshots/a15/a15b42bd8a652a3733c6ad419ebb24bd.jpg', '58134');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1325931', 'https://media.rawg.io/media/screenshots/150/150589c127b28f287f992c2bd426b443.jpg', '58134');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1325932', 'https://media.rawg.io/media/screenshots/f52/f526988f895b554dccf68767557a8518.jpg', '58134');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1325958', 'https://media.rawg.io/media/screenshots/745/74589db2dee21101d7af690976fca902.jpg', '58134');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('1325959', 'https://media.rawg.io/media/screenshots/090/09063845f2efe6d0b9bc908e2652c1e1.jpeg', '58134');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('33', 'https://media.rawg.io/media/games/15c/15c95a4915f88a3e89c821526afe05fc.jpg', '4161');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('161732', 'https://media.rawg.io/media/screenshots/98e/98e4c2a0c3e84b3d2718f8801bba0fcc.jpg', '4161');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('161733', 'https://media.rawg.io/media/screenshots/87e/87e9ca5542b3e8da43d488c9252e20fe.jpg', '4161');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('161734', 'https://media.rawg.io/media/screenshots/0a9/0a9ff8bbfa49024159bcd884ce7128c3.jpg', '4161');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('161735', 'https://media.rawg.io/media/screenshots/971/971d3582a42ede482b9d90b47b50ac32.jpg', '4161');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('161736', 'https://media.rawg.io/media/screenshots/174/174333d080f475d5718219ef6e01d3f4.jpg', '4161');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('161737', 'https://media.rawg.io/media/screenshots/03d/03dcdb4292bcc6ccc2719c88202f4965.jpg', '4161');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('34', 'https://media.rawg.io/media/games/be0/be01c3d7d8795a45615da139322ca080.jpg', '10754');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('84960', 'https://media.rawg.io/media/screenshots/c70/c709280e11aabec614d0aafb5779114a.jpg', '10754');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('84961', 'https://media.rawg.io/media/screenshots/414/41463563e721aa62c605cd0bf8350af3.jpg', '10754');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('84962', 'https://media.rawg.io/media/screenshots/76d/76d11a76541bcfa63de3ef8fe5a5a668.jpg', '10754');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('84963', 'https://media.rawg.io/media/screenshots/25a/25ac07efdbf90a2d7e626353ebadc565.jpg', '10754');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('84964', 'https://media.rawg.io/media/screenshots/0f6/0f69943b1d81710ba2fdcac27d248ca9.jpg', '10754');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('35', 'https://media.rawg.io/media/games/b49/b4912b5dbfc7ed8927b65f05b8507f6c.jpg', '4332');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('163188', 'https://media.rawg.io/media/screenshots/a17/a17ff71c8774a3b70375a869b3881244.jpg', '4332');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('163189', 'https://media.rawg.io/media/screenshots/e5a/e5aaa5d242144ab80ef8264c96516dcc.jpg', '4332');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('163190', 'https://media.rawg.io/media/screenshots/f36/f36e756c36d36fe8ffe73a4b39acbebf.jpg', '4332');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('163191', 'https://media.rawg.io/media/screenshots/437/437ad0efe43adcad4284f5f48d03559f.jpg', '4332');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('163192', 'https://media.rawg.io/media/screenshots/9e2/9e26af47a676b061f288ff269e91a8f1.jpg', '4332');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('163193', 'https://media.rawg.io/media/screenshots/2d9/2d9a5dd6a25c04e49accca5358782152.jpg', '4332');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('36', 'https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg', '13668');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('117208', 'https://media.rawg.io/media/screenshots/32b/32bde7545dff888358a7ce620c7b3063.jpg', '13668');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('117209', 'https://media.rawg.io/media/screenshots/f59/f597e6857aab3b1ba098d713524d1690.jpg', '13668');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('117210', 'https://media.rawg.io/media/screenshots/5fc/5fce282fa41e7d73d0e8b0c35da74391.jpg', '13668');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('117211', 'https://media.rawg.io/media/screenshots/8f8/8f88209c1fdc529c3af746c08a44ba6c.jpg', '13668');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('117212', 'https://media.rawg.io/media/screenshots/ff7/ff776252fbd6de18cfd197b57d6e6aac.jpg', '13668');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('117213', 'https://media.rawg.io/media/screenshots/42d/42d3c11b04e589565e5a9d2feae5023c.jpg', '13668');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('37', 'https://media.rawg.io/media/games/5c0/5c0dd63002cb23f804aab327d40ef119.jpg', '19487');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('182489', 'https://media.rawg.io/media/screenshots/8d7/8d7d24df1418efdaba45128e2c855f62.jpg', '19487');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('182490', 'https://media.rawg.io/media/screenshots/5ac/5ac6dd243c0ed41fb1a0b5734bff55f1.jpg', '19487');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('182491', 'https://media.rawg.io/media/screenshots/ad2/ad2e4f73ac71839178ea01ab66d8bf6c.jpg', '19487');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('182492', 'https://media.rawg.io/media/screenshots/b28/b28fd421d570931d83b27213538689df.jpg', '19487');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('182493', 'https://media.rawg.io/media/screenshots/d1e/d1e49ff4902b1bc964262ffc2e08043d.jpg', '19487');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('182494', 'https://media.rawg.io/media/screenshots/02f/02f6cb8534d5434e94559cdcd35aeef7.jpg', '19487');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('38', 'https://media.rawg.io/media/games/ec3/ec3a7db7b8ab5a71aad622fe7c62632f.jpg', '11936');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98731', 'https://media.rawg.io/media/screenshots/8e7/8e7039ef354447c969a9fe82329ca50e.jpg', '11936');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98732', 'https://media.rawg.io/media/screenshots/0d0/0d0ff34c7bef12783cfe7c6dda7284b2.jpg', '11936');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98733', 'https://media.rawg.io/media/screenshots/853/85349bbb51ad92fc351b61a89b6db19b.jpg', '11936');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98734', 'https://media.rawg.io/media/screenshots/1fc/1fcc71ae3d931406dbc4b33e3446d457.jpg', '11936');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('98735', 'https://media.rawg.io/media/screenshots/c11/c11d517937d7261e9d357709ca3c3cc0.jpg', '11936');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('39', 'https://media.rawg.io/media/games/d69/d69810315bd7e226ea2d21f9156af629.jpg', '4386');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('79408', 'https://media.rawg.io/media/screenshots/ac0/ac00b015e9c51f52a24631c44676f81b.jpg', '4386');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('79409', 'https://media.rawg.io/media/screenshots/4e8/4e8cb89dc1ac9b3a9b68ad34f1dbc744.jpg', '4386');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('79410', 'https://media.rawg.io/media/screenshots/cc2/cc205478d728ad862c0e9da48df5db05.jpg', '4386');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('79411', 'https://media.rawg.io/media/screenshots/6a4/6a4976a45c96960e72d05362375908e4.jpg', '4386');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('79412', 'https://media.rawg.io/media/screenshots/e26/e26e0f29195d3682e6e9e9f5a74f6250.jpg', '4386');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('79413', 'https://media.rawg.io/media/screenshots/215/215fbd506ac8c1a24cb2bf9b9a4d5b92.jpg', '4386');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('40', 'https://media.rawg.io/media/games/6c5/6c55e22185876626881b76c11922b073.jpg', '18080');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('167835', 'https://media.rawg.io/media/screenshots/345/3458269ae8ea44a6b8c8268d39fe36a1.jpg', '18080');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('167836', 'https://media.rawg.io/media/screenshots/3c5/3c55c835054009de798c0a9fa886ef8b.jpg', '18080');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('167837', 'https://media.rawg.io/media/screenshots/700/70005f6c84708d988a287d406cbb038c.jpg', '18080');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('167838', 'https://media.rawg.io/media/screenshots/755/755a2b42257cf09c7f37e902dfa08400.jpg', '18080');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('167839', 'https://media.rawg.io/media/screenshots/921/9213ce16eba80f51b3562a3e5d322e02.jpg', '18080');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('167840', 'https://media.rawg.io/media/screenshots/948/948de39d02c1f08c8c98fa10e69e87af.jpg', '18080');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('41', 'https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg', '3696');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32371', 'https://media.rawg.io/media/screenshots/23a/23af906d70f57be798bbd83da986c6db.jpg', '3696');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32372', 'https://media.rawg.io/media/screenshots/b71/b716cf4d51be00d9561df3d1588383c4.jpg', '3696');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32373', 'https://media.rawg.io/media/screenshots/439/4395d5364559ca15ac8e1becb100daea.jpg', '3696');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32374', 'https://media.rawg.io/media/screenshots/0de/0de321f22cd1f5a7d0fb6b471f63c2d8.jpg', '3696');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32375', 'https://media.rawg.io/media/screenshots/900/900e962d31b5ace3fb66bfd388d352cf.jpg', '3696');
INSERT INTO "GAME_SITE"."SHORT_SCREENSHOT" ("ID", "IMAGE", "GAMEID") VALUES ('32376', 'https://media.rawg.io/media/screenshots/a1d/a1d6bd9f3617e0787da4b0f8389fe1f0.jpg', '3696');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for STORE
-- ----------------------------
DROP TABLE "GAME_SITE"."STORE";
CREATE TABLE "GAME_SITE"."STORE" (
  "ID" NUMBER(10,0) VISIBLE NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "SLUG" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "DOMAIN" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "GAMES_COUNT" NUMBER VISIBLE NOT NULL,
  "IMAGE_BACKGROUND" VARCHAR2(500 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of STORE
-- ----------------------------
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('3', 'PlayStation Store', 'playstation-store', 'store.playstation.com', '7821', 'https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg');
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('11', 'Epic Games', 'epic-games', 'epicgames.com', '1247', 'https://media.rawg.io/media/games/4e0/4e0e7b6d6906a131307c94266e5c9a1c.jpg');
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1', 'Steam', 'steam', 'store.steampowered.com', '76701', 'https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg');
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('7', 'Xbox 360 Store', 'xbox360', 'marketplace.xbox.com', '1912', 'https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg');
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('2', 'Xbox Store', 'xbox-store', 'microsoft.com', '4762', 'https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg');
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('5', 'GOG', 'gog', 'gog.com', '5273', 'https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg');
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('6', 'Nintendo Store', 'nintendo', 'nintendo.com', '8873', 'https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg');
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('8', 'Google Play', 'google-play', 'play.google.com', '17045', 'https://media.rawg.io/media/games/e04/e04963f3ac4c4fa83a1dc0b9231e50db.jpg');
INSERT INTO "GAME_SITE"."STORE" ("ID", "NAME", "SLUG", "DOMAIN", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('4', 'App Store', 'apple-appstore', 'apps.apple.com', '75140', 'https://media.rawg.io/media/games/13a/13a528ac9cf48bbb6be5d35fe029336d.jpg');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for TAG
-- ----------------------------
DROP TABLE "GAME_SITE"."TAG";
CREATE TABLE "GAME_SITE"."TAG" (
  "ID" NUMBER VISIBLE NOT NULL,
  "NAME" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "SLUG" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "LANGUAGE" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "GAMES_COUNT" NUMBER VISIBLE NOT NULL,
  "IMAGE_BACKGROUND" VARCHAR2(500 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of TAG
-- ----------------------------
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('31', 'Singleplayer', 'singleplayer', 'eng', '206474', 'https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40847', 'Steam Achievements', 'steam-achievements', 'eng', '30815', 'https://media.rawg.io/media/games/736/73619bd336c894d6941d926bfd563946.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('7', 'Multiplayer', 'multiplayer', 'eng', '35100', 'https://media.rawg.io/media/games/b72/b7233d5d5b1e75e86bb860ccc7aeca85.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40836', 'Full controller support', 'full-controller-support', 'eng', '14461', 'https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('13', 'Atmospheric', 'atmospheric', 'eng', '29619', 'https://media.rawg.io/media/games/120/1201a40e4364557b124392ee50317b99.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('42', 'Great Soundtrack', 'great-soundtrack', 'eng', '3239', 'https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('24', 'RPG', 'rpg', 'eng', '17400', 'https://media.rawg.io/media/games/6fc/6fcf4cd3b17c288821388e6085bb0fc9.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('18', 'Co-op', 'co-op', 'eng', '9889', 'https://media.rawg.io/media/games/c6b/c6bfece1daf8d06bc0a60632ac78e5bf.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('36', 'Open World', 'open-world', 'eng', '6313', 'https://media.rawg.io/media/games/310/3106b0e012271c5ffb16497b070be739.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('411', 'cooperative', 'cooperative', 'eng', '4103', 'https://media.rawg.io/media/games/da1/da1b267764d77221f07a4386b6548e5a.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('8', 'First-Person', 'first-person', 'eng', '28661', 'https://media.rawg.io/media/games/7a2/7a2500ee8b2c0e1ff268bb4479463dea.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('149', 'Third Person', 'third-person', 'eng', '9492', 'https://media.rawg.io/media/games/ee3/ee3e10193aafc3230ba1cae426967d10.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('4', 'Funny', 'funny', 'eng', '22594', 'https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('37', 'Sandbox', 'sandbox', 'eng', '5953', 'https://media.rawg.io/media/games/d82/d82990b9c67ba0d2d09d4e6fa88885a7.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('123', 'Comedy', 'comedy', 'eng', '10923', 'https://media.rawg.io/media/games/960/960b601d9541cec776c5fa42a00bf6c4.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('150', 'Third-Person Shooter', 'third-person-shooter', 'eng', '2916', 'https://media.rawg.io/media/games/974/974342a3959981a17bdbbff2fd7f97b0.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('62', 'Moddable', 'moddable', 'eng', '774', 'https://media.rawg.io/media/games/9af/9af24c1886e2c7b52a4a2c65aa874638.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('144', 'Crime', 'crime', 'eng', '2557', 'https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('62349', 'vr mod', 'vr-mod', 'eng', '17', 'https://media.rawg.io/media/screenshots/1bb/1bb3f78f0fe43b5d5ca2f3da5b638840.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('118', 'Story Rich', 'story-rich', 'eng', '18321', 'https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('64', 'Fantasy', 'fantasy', 'eng', '24610', 'https://media.rawg.io/media/games/aa3/aa36ba4b486a03ddfaef274fb4f5afd4.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('97', 'Action RPG', 'action-rpg', 'eng', '5756', 'https://media.rawg.io/media/games/618/618c2031a07bbff6b4f611f10b6bcdbc.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('41', 'Dark', 'dark', 'eng', '14164', 'https://media.rawg.io/media/games/744/744adc36e6573dd67a0cb0e373738d19.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('44', 'Nudity', 'nudity', 'eng', '5028', 'https://media.rawg.io/media/games/9dd/9ddabb34840ea9227556670606cf8ea3.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('336', 'controller support', 'controller-support', 'eng', '293', 'https://media.rawg.io/media/games/942/9424d6bb763dc38d9378b488603c87fa.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('145', 'Choices Matter', 'choices-matter', 'eng', '3646', 'https://media.rawg.io/media/games/2e1/2e187b31e5cee21c110bd16798d75fab.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('192', 'Mature', 'mature', 'eng', '2220', 'https://media.rawg.io/media/games/ee3/ee3e10193aafc3230ba1cae426967d10.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40', 'Dark Fantasy', 'dark-fantasy', 'eng', '3279', 'https://media.rawg.io/media/games/639/639ce7d7fecbb9f0717e9fbc1180f8f8.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('66', 'Medieval', 'medieval', 'eng', '5406', 'https://media.rawg.io/media/games/193/19390fa5e75e9048b22c9a736cf9992f.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('82', 'Magic', 'magic', 'eng', '8142', 'https://media.rawg.io/media/games/c7a/c7a71a0531a9518236d99d0d60abe447.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('218', 'Multiple Endings', 'multiple-endings', 'eng', '7142', 'https://media.rawg.io/media/games/40a/40ab95c1639aa1d7ec04d4cd523af6b1.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40849', 'Steam Cloud', 'steam-cloud', 'eng', '14333', 'https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('7808', 'steam-trading-cards', 'steam-trading-cards', 'eng', '7571', 'https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('32', 'Sci-fi', 'sci-fi', 'eng', '17228', 'https://media.rawg.io/media/games/8e4/8e4de3f54ac659e08a7ba6a2b731682a.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('30', 'FPS', 'fps', 'eng', '12144', 'https://media.rawg.io/media/games/15c/15c95a4915f88a3e89c821526afe05fc.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('9', 'Online Co-Op', 'online-co-op', 'eng', '4435', 'https://media.rawg.io/media/games/15c/15c95a4915f88a3e89c821526afe05fc.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('189', 'Female Protagonist', 'female-protagonist', 'eng', '10606', 'https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('75', 'Local Co-Op', 'local-co-op', 'eng', '4982', 'https://media.rawg.io/media/games/33b/33b825c76382931df0fd8ecddf5caebe.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('11669', 'stats', 'stats', 'eng', '4501', 'https://media.rawg.io/media/games/f52/f5206d55f918edf8ee07803101106fa6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40852', 'Steam Workshop', 'steam-workshop', 'eng', '1323', 'https://media.rawg.io/media/games/0fd/0fd84d36596a83ef2e5a35f63a072218.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('25', 'Space', 'space', 'eng', '41804', 'https://media.rawg.io/media/games/08b/08b2eee52a9876a48b955e5149affe5b.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40838', 'Includes level editor', 'includes-level-editor', 'eng', '1647', 'https://media.rawg.io/media/games/1f5/1f5ddf7199f2778ff83663b93b5cb330.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40833', 'Captions available', 'captions-available', 'eng', '1236', 'https://media.rawg.io/media/games/b8c/b8c243eaa0fbac8115e0cdccac3f91dc.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40834', 'Commentary available', 'commentary-available', 'eng', '254', 'https://media.rawg.io/media/games/726/7263e11b6bfb15abe35dcfa3b26147f5.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('87', 'Science', 'science', 'eng', '1519', 'https://media.rawg.io/media/games/cae/caeb9d0cb154124b132d51861735431e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('193', 'Classic', 'classic', 'eng', '1728', 'https://media.rawg.io/media/games/b54/b54598d1d5cc31899f4f0a7e3122a7b0.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('6', 'Exploration', 'exploration', 'eng', '19504', 'https://media.rawg.io/media/games/559/559bc0768f656ad0c63c54b80a82d680.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('15', 'Stealth', 'stealth', 'eng', '5737', 'https://media.rawg.io/media/games/16b/16b1b7b36e2042d1128d5a3e852b3b2f.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('69', 'Action-Adventure', 'action-adventure', 'eng', '13602', 'https://media.rawg.io/media/games/275/2759da6fcaa8f81f21800926168c85f6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('74', 'Retro', 'retro', 'eng', '39682', 'https://media.rawg.io/media/games/713/713269608dc8f2f40f5a670a14b2de94.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('110', 'Cinematic', 'cinematic', 'eng', '1437', 'https://media.rawg.io/media/games/07a/07a74470a2618fd71945db0619602baf.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('269', 'Quick-Time Events', 'quick-time-events', 'eng', '428', 'https://media.rawg.io/media/screenshots/a97/a97b0e257daca77c23cf93ac9fff7487.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('126', 'Dinosaurs', 'dinosaurs', 'eng', '1630', 'https://media.rawg.io/media/games/5f4/5f44810c864fa054da5e0b84dc16267d.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('306', 'Lara Croft', 'lara-croft', 'eng', '14', 'https://media.rawg.io/media/games/e6b/e6b025951f9a72673f41c0588fb85758.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('80', 'Tactical', 'tactical', 'eng', '4144', 'https://media.rawg.io/media/games/59f/59fc1c5de1d29cb9234741c97d250150.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('157', 'PvP', 'pvp', 'eng', '7325', 'https://media.rawg.io/media/games/6fc/6fcf4cd3b17c288821388e6085bb0fc9.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('70', 'War', 'war', 'eng', '8689', 'https://media.rawg.io/media/games/39a/39a8aa7798b685f9625e857bc394259d.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40837', 'In-App Purchases', 'in-app-purchases', 'eng', '2112', 'https://media.rawg.io/media/games/2c8/2c89e43515ed12aee51becc3dcfd8e7e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('11', 'Team-Based', 'team-based', 'eng', '1294', 'https://media.rawg.io/media/games/388/388935d851846f8ec747fffc7c765800.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('77', 'Realistic', 'realistic', 'eng', '3928', 'https://media.rawg.io/media/screenshots/8be/8be6b02800b2e657e1d17fddfd285a25.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('131', 'Fast-Paced', 'fast-paced', 'eng', '10274', 'https://media.rawg.io/media/games/78d/78dfae12fb8c5b16cd78648553071e0a.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('81', 'Military', 'military', 'eng', '1401', 'https://media.rawg.io/media/games/0fa/0fadc446fd1e9ae9e23a32793d9a5406.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('170', 'Competitive', 'competitive', 'eng', '1027', 'https://media.rawg.io/media/games/c07/c07e1c1e6908a2eeebd5dad0708abd01.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40856', 'Valve Anti-Cheat enabled', 'valve-anti-cheat-enabled', 'eng', '104', 'https://media.rawg.io/media/games/736/73619bd336c894d6941d926bfd563946.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('73', 'e-sports', 'e-sports', 'eng', '80', 'https://media.rawg.io/media/games/cc7/cc77035eb972f179f5090ee2a0fabd99.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('245', 'Trading', 'trading', 'eng', '991', 'https://media.rawg.io/media/screenshots/045/04591a8f99662aa1336d41e6c3c819ad.jpeg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40845', 'Partial Controller Support', 'partial-controller-support', 'eng', '9854', 'https://media.rawg.io/media/games/46d/46d98e6910fbc0706e2948a7cc9b10c5.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('111', 'Short', 'short', 'eng', '57475', 'https://media.rawg.io/media/games/736/736c0eaec96d848d7824b33298a182f2.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('114', 'Physics', 'physics', 'eng', '17809', 'https://media.rawg.io/media/screenshots/eef/eef872fddedf40e6d2236bb981725cc6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('148', 'Dark Humor', 'dark-humor', 'eng', '2477', 'https://media.rawg.io/media/games/264/2642b17a7885f7abc4fd018e98943242.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40839', 'Includes Source SDK', 'includes-source-sdk', 'eng', '60', 'https://media.rawg.io/media/games/48e/48e63bbddeddbe9ba81942772b156664.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('16', 'Horror', 'horror', 'eng', '41966', 'https://media.rawg.io/media/games/cee/cee577e2097a59b77193fe2bce94667d.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('26', 'Gore', 'gore', 'eng', '5069', 'https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1', 'Survival', 'survival', 'eng', '7276', 'https://media.rawg.io/media/games/7f6/7f6cd70ba2ad57053b4847c13569f2d8.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('63', 'Zombies', 'zombies', 'eng', '9679', 'https://media.rawg.io/media/games/d69/d69810315bd7e226ea2d21f9156af629.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('43', 'Post-apocalyptic', 'post-apocalyptic', 'eng', '3349', 'https://media.rawg.io/media/games/8d6/8d69eb6c32ed6acfd75f82d532144993.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('17', 'Survival Horror', 'survival-horror', 'eng', '7615', 'https://media.rawg.io/media/games/5c0/5c0dd63002cb23f804aab327d40ef119.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('5', 'Replay Value', 'replay-value', 'eng', '1304', 'https://media.rawg.io/media/games/c06/c06d88c35785c8003147cb53c84af033.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('468', 'role-playing', 'role-playing', 'eng', '1499', 'https://media.rawg.io/media/games/046/0464f4a36cd975a37c95b93b06058855.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('121', 'Character Customization', 'character-customization', 'eng', '3551', 'https://media.rawg.io/media/games/5a4/5a4e70bb8a862829dbaa398aa5f66afc.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('205', 'Lore-Rich', 'lore-rich', 'eng', '835', 'https://media.rawg.io/media/games/e85/e851f527ab0658519436342ee73da191.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('215', 'Dragons', 'dragons', 'eng', '2414', 'https://media.rawg.io/media/screenshots/e0a/e0abaefbcc99ef995be57d857806f2d2.jpeg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('115', 'Controller', 'controller', 'eng', '9511', 'https://media.rawg.io/media/games/4cb/4cb855e8ef1578415a928e53c9f51867.png');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('119', 'Dystopian', 'dystopian', 'eng', '1804', 'https://media.rawg.io/media/games/ac2/ac25b5cef220bf5b8d052e0978451cab.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('154', 'Steampunk', 'steampunk', 'eng', '1117', 'https://media.rawg.io/media/games/57f/57fc2051dd27c9947d12cdf63790d122.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('305', 'Linear', 'linear', 'eng', '3999', 'https://media.rawg.io/media/games/569/569ea25d2b56bd05c7fa309ddabe81ff.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('208', 'Alternate History', 'alternate-history', 'eng', '1472', 'https://media.rawg.io/media/screenshots/36d/36d3861a6cdb4ae5b1ca44cec814be8b.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('317', 'Time Travel', 'time-travel', 'eng', '1692', 'https://media.rawg.io/media/games/c6f/c6fc62de480c614fed2b88df0155cdcd.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('287', 'Political', 'political', 'eng', '504', 'https://media.rawg.io/media/screenshots/894/894b41c4664f51b692e07d57c2c2ae1e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('34', 'Violent', 'violent', 'eng', '5920', 'https://media.rawg.io/media/games/a0e/a0ef08621301a1eab5e04fa5c96978fa.jpeg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('89', 'Historical', 'historical', 'eng', '2598', 'https://media.rawg.io/media/games/c80/c80bcf321da44d69b18a06c04d942662.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('478', '3rd-Person Perspective', '3rd-person-perspective', 'eng', '85', 'https://media.rawg.io/media/games/364/3642d850efb217c58feab80b8affaa89.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('45878', 'Online PvP', 'online-pvp', 'eng', '3232', 'https://media.rawg.io/media/games/786/7863e587bac630de82fca50d799236a9.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('270', 'Blood', 'blood', 'eng', '1946', 'https://media.rawg.io/media/games/511/5118aff5091cb3efec399c808f8c598f.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('78', 'America', 'america', 'eng', '475', 'https://media.rawg.io/media/screenshots/98c/98c25faca7a3e594188e0ae5fa112eed.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('578', 'Masterpiece', 'masterpiece', 'eng', '279', 'https://media.rawg.io/media/games/855/8552c056d729f34c951c30f3cfef9da8.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('577', 'Beautiful', 'beautiful', 'eng', '1805', 'https://media.rawg.io/media/screenshots/ebf/ebfd656e5006cb0197a298cca8f66034.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('181', 'Hunting', 'hunting', 'eng', '840', 'https://media.rawg.io/media/screenshots/73e/73e4d78a55248fc26a4e06726b6bd969.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('152', 'Western', 'western', 'eng', '1216', 'https://media.rawg.io/media/games/296/2965907923a45648d265b98a4fdf5942.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('5452', '3rd-person', '3rd-person', 'eng', '97', 'https://media.rawg.io/media/screenshots/e30/e30b6a334c20ae534c15d3f0d71cad36.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('141', 'Point & Click', 'point-click', 'eng', '11757', 'https://media.rawg.io/media/games/efd/efd6b2cb621c41a2b6580d8ac260b8ba.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('117', 'Mystery', 'mystery', 'eng', '11919', 'https://media.rawg.io/media/games/9e5/9e5b91a6d02e66b8d450a977a59ae123.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('120', 'Memes', 'memes', 'eng', '1577', 'https://media.rawg.io/media/games/a32/a32c9c299488ca99afc3fcea605a7718.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('91', 'Walking Simulator', 'walking-simulator', 'eng', '6285', 'https://media.rawg.io/media/games/0be/0bea0a08a4d954337305391b778a7f37.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('406', 'Story', 'story', 'eng', '11226', 'https://media.rawg.io/media/games/be5/be51faf9bec778b4ea1b06e9b084792c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('232', 'Episodic', 'episodic', 'eng', '430', 'https://media.rawg.io/media/screenshots/25d/25df88db8714961a93e5ae1ecaa50e45.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('295', 'Soundtrack', 'soundtrack', 'eng', '2783', 'https://media.rawg.io/media/games/510/51039d0ec5dc8c3e08ae4374dfceecec.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('302', 'Time Manipulation', 'time-manipulation', 'eng', '402', 'https://media.rawg.io/media/games/dd7/dd72d8a527cd9245c7eb7cd05aa53efa.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('992', 'student', 'student', 'eng', '1515', 'https://media.rawg.io/media/screenshots/04f/04f147a13d2c62f11183dd831a9daf5e_LLtHcj6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('2682', 'strange', 'strange', 'eng', '360', 'https://media.rawg.io/media/screenshots/1d4/1d42ee97681050baedab12c082bb8b54.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('3197', 'photography', 'photography', 'eng', '203', 'https://media.rawg.io/media/screenshots/c22/c22e3dfc119300f50b7fd0748eb9b41c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('167', 'Futuristic', 'futuristic', 'eng', '4377', 'https://media.rawg.io/media/games/90f/90fd5e569bc4c4a666c588a732124908.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('166', 'Stylized', 'stylized', 'eng', '4404', 'https://media.rawg.io/media/games/377/3770f2c7020bcb6cc2072f073f27fb4c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('98', 'Loot', 'loot', 'eng', '1937', 'https://media.rawg.io/media/games/202/2023cb28ef354720a2ca4652727687d0.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('172', 'Aliens', 'aliens', 'eng', '6261', 'https://media.rawg.io/media/games/1ed/1edaaa9e24e0072772244633d01642f4.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('319', 'Silent Protagonist', 'silent-protagonist', 'eng', '80', 'https://media.rawg.io/media/screenshots/5ce/5ce17393fdcd1a4356187e388fa21723.jpeg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('250', 'Underwater', 'underwater', 'eng', '1981', 'https://media.rawg.io/media/games/739/73990e3ec9f43a9e8ecafe207fa4f368.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('45', '2D', '2d', 'eng', '188208', 'https://media.rawg.io/media/games/4cb/4cb855e8ef1578415a928e53c9f51867.png');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('49', 'Difficult', 'difficult', 'eng', '12483', 'https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('113', 'Side Scroller', 'side-scroller', 'eng', '9471', 'https://media.rawg.io/media/screenshots/3f1/3f1c417b405a86ed7d92b903e0fcfd0c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('46', 'Surreal', 'surreal', 'eng', '4564', 'https://media.rawg.io/media/games/9fa/9fa63622543e5d4f6d99aa9d73b043de.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('83', 'Puzzle-Platformer', 'puzzle-platformer', 'eng', '9497', 'https://media.rawg.io/media/screenshots/351/351ee0915fcd5a64e976791794039d5c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('112', 'Minimalist', 'minimalist', 'eng', '13782', 'https://media.rawg.io/media/games/c49/c4983df94a8a8167d652b812de742da8.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('68', 'Hack and Slash', 'hack-and-slash', 'eng', '3473', 'https://media.rawg.io/media/games/f90/f90ee1a4239247a822771c40488e68c5.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('37796', 'exclusive', 'exclusive', 'eng', '4505', 'https://media.rawg.io/media/games/725/725eb4171c8aacee030a2d050ebf9fad.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('125', 'Crafting', 'crafting', 'eng', '3399', 'https://media.rawg.io/media/games/fd2/fd20a68d7ef195855588c937865dd0a7.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1465', 'combat', 'combat', 'eng', '9515', 'https://media.rawg.io/media/games/568/5689c58278e807c1574ceefb8dec026b.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('37797', 'true exclusive', 'true-exclusive', 'eng', '3990', 'https://media.rawg.io/media/screenshots/bb7/bb71799efe642c69f28c92c835a1257d.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('571', '3D', '3d', 'eng', '77515', 'https://media.rawg.io/media/games/c3b/c3be1d5f55cb9324c97ccb7aaaf42ad4.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('171', 'PvE', 'pve', 'eng', '3190', 'https://media.rawg.io/media/games/4be/4be6a6ad0364751a96229c56bf69be59.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('572', 'Emotional', 'emotional', 'eng', '1843', 'https://media.rawg.io/media/games/0af/0af85e8edddfa55368e47c539914a220.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('108', 'Mythology', 'mythology', 'eng', '1697', 'https://media.rawg.io/media/games/cc7/cc77035eb972f179f5090ee2a0fabd99.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('580', 'Souls-like', 'souls-like', 'eng', '1067', 'https://media.rawg.io/media/games/043/043f8b4a5d9b767694370d6fbbc8cd3c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('43374', 'Remote Play on TV', 'remote-play-on-tv', 'eng', '322', 'https://media.rawg.io/media/screenshots/80b/80bc73e3df6e55f554dc66ebf2fc57e5.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('79', 'Free to Play', 'free-to-play', 'eng', '5474', 'https://media.rawg.io/media/screenshots/a65/a65e9f01832997a4d913b3ea86319af4.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('397', 'Online multiplayer', 'online-multiplayer', 'eng', '3805', 'https://media.rawg.io/media/games/192/1921ec949024a5fbd1e1c7008f54b5af.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('413', 'online', 'online', 'eng', '6520', 'https://media.rawg.io/media/games/174/1743b3dd185bda4a7be349347d4064df.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('158', 'MMORPG', 'mmorpg', 'eng', '1276', 'https://media.rawg.io/media/games/26b/26b27e1da9e3727fcb12e3e4e86c8c19.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('2030', 'city', 'city', 'eng', '9158', 'https://media.rawg.io/media/games/0bc/0bcc108295a244b488d5c25f7d867220.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('5816', 'console', 'console', 'eng', '1387', 'https://media.rawg.io/media/games/278/2784fe67065c5095411f0d4c85205143.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('744', 'friends', 'friends', 'eng', '15075', 'https://media.rawg.io/media/games/415/41563ce6cb061a210160687a4e5d39f6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('3109', 'weapons', 'weapons', 'eng', '2171', 'https://media.rawg.io/media/games/d39/d39681042f1ba444be99340c89db4528.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1484', 'skill', 'skill', 'eng', '3492', 'https://media.rawg.io/media/games/e58/e58c97f607ceafe069b80a769d021ae2.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('3046', 'destroy', 'destroy', 'eng', '4600', 'https://media.rawg.io/media/games/55a/55a685051caa3d478836fa7c1d074694.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1743', 'collect', 'collect', 'eng', '8042', 'https://media.rawg.io/media/screenshots/865/865964417247f8fa694bf60c36e2818b.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('2184', 'hunt', 'hunt', 'eng', '2317', 'https://media.rawg.io/media/screenshots/b22/b228126ae00bc76eb0f700f25c7e2bed.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('754', 'gun', 'gun', 'eng', '3206', 'https://media.rawg.io/media/games/34b/34b1f1850a1c06fd971bc6ab3ac0ce0e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1527', 'rain', 'rain', 'eng', '858', 'https://media.rawg.io/media/screenshots/3ee/3eea6a5902e15c59c8b503d7f8cb07f6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('18426', 'enemy', 'enemy', 'eng', '2523', 'https://media.rawg.io/media/screenshots/128/1286f376596f7cdf7da6fc2708626cfa.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('691', 'quick', 'quick', 'eng', '928', 'https://media.rawg.io/media/screenshots/952/9522f259c79b8139915765c621c2b4c9.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('2863', 'darkness', 'darkness', 'eng', '451', 'https://media.rawg.io/media/screenshots/92c/92c15660f548971664fdcc66bf15e729.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('6580', 'defender', 'defender', 'eng', '181', 'https://media.rawg.io/media/screenshots/296/296bfebf2214d9e7b5f54ddb7de85ca6_S7JIPnC.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('271', 'Remake', 'remake', 'eng', '1665', 'https://media.rawg.io/media/games/444/4440f674e2bcb257e249a9ab595d8ab6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('187', 'Demons', 'demons', 'eng', '1999', 'https://media.rawg.io/media/games/db4/db49a4d8759e7c0fb16d7b3ea35ea64d.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40832', 'Cross-Platform Multiplayer', 'cross-platform-multiplayer', 'eng', '2258', 'https://media.rawg.io/media/games/447/4470c1e76f01acfaf5af9c207d1c1c92.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('197', 'Robots', 'robots', 'eng', '7756', 'https://media.rawg.io/media/games/780/7804a1ce365e2c30d51007b910b14acf.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('164', 'Cartoony', 'cartoony', 'eng', '3760', 'https://media.rawg.io/media/games/764/7648a8802fae5247298d775c85e9535f.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('179', 'Cartoon', 'cartoon', 'eng', '4709', 'https://media.rawg.io/media/games/968/968e6210715fd61237139e3caa193be0.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('265', 'Class-Based', 'class-based', 'eng', '417', 'https://media.rawg.io/media/screenshots/fab/fabf971864e0c8d80c5423da74d06800.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('216', 'Heist', 'heist', 'eng', '457', 'https://media.rawg.io/media/games/e49/e49256363789d1dec316edf8ebb27ccf.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('274', 'Gun Customization', 'gun-customization', 'eng', '408', 'https://media.rawg.io/media/screenshots/b44/b44e00fd4718f0a22981c370d7855b35.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('209', 'Drama', 'drama', 'eng', '2839', 'https://media.rawg.io/media/games/cd0/cd074f3f6045297cda9ad077273c09b6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('324', 'Experience', 'experience', 'eng', '268', 'https://media.rawg.io/media/screenshots/65c/65c8b501f8c2a9c9386411d7b5210934.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('43574', 'open-world', 'open-world-2', 'eng', '8', 'https://media.rawg.io/media/games/cb6/cb63a33e16f90fa6f008cc093239dad3.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('6498', 'atmosphere', 'atmosphere', 'eng', '26', 'https://media.rawg.io/media/screenshots/661/6619d793d95f5742185963895a40221c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('62348', 'first person mod', 'first-person-mod', 'eng', '14', 'https://media.rawg.io/media/games/6fd/6fd971ffa72faa1758960d25ef6196bc.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('153', 'Satire', 'satire', 'eng', '1170', 'https://media.rawg.io/media/games/5fa/5fae5fec3c943179e09da67a4427d68f.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('321', 'Bowling', 'bowling', 'eng', '201', 'https://media.rawg.io/media/screenshots/82a/82a4ad9e19d738bf2a4c184f3cad2eed.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('198', 'Split Screen', 'split-screen', 'eng', '5634', 'https://media.rawg.io/media/games/c47/c4796c4c49e7e06ad328e07aa8944cdd.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('72', 'Local Multiplayer', 'local-multiplayer', 'eng', '12514', 'https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('182', '4 Player Local', '4-player-local', 'eng', '940', 'https://media.rawg.io/media/screenshots/321/3213f56333ca5e92a620f41bd3365637.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('87822', '4 giocatori divano', '4-giocatori-divano', 'eng', '32', 'https://media.rawg.io/media/screenshots/5d3/5d3e51e02a2e28cc8a543de3d8253942.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('191', 'Football', 'football', 'eng', '2035', 'https://media.rawg.io/media/games/c3a/c3a4a7a6337b94e7c5c9a1d2bc8076e7.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('190', 'Soccer', 'soccer', 'eng', '1828', 'https://media.rawg.io/media/games/6a8/6a805daef1a6eb02d4254fbc3fa74607.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('87821', 'lan party', 'lan-party-2', 'eng', '3', 'https://media.rawg.io/media/games/8cc/8cce7c0e99dcc43d66c8efd42f9d03e3.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('226', 'Cyberpunk', 'cyberpunk', 'eng', '4124', 'https://media.rawg.io/media/games/d1f/d1f872a48286b6b751670817d5c1e1be.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('50', 'Sexual Content', 'sexual-content', 'eng', '4647', 'https://media.rawg.io/media/games/e1f/e1ffbeb1bac25b19749ad285ca29e158.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('227', 'Hacking', 'hacking', 'eng', '965', 'https://media.rawg.io/media/screenshots/57a/57a297891490eba2410f71f7272a988e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('467', 'Role Playing Game', 'role-playing-game', 'eng', '19', 'https://media.rawg.io/media/games/8ea/8ea1e2850d7568bc9733d546c0ac6ce1.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('1500', 'immersive', 'immersive', 'eng', '799', 'https://media.rawg.io/media/screenshots/ac1/ac1e8ab8479fb88011a388bc1effd912.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('683', 'Photorealistic', 'photorealistic', 'eng', '454', 'https://media.rawg.io/media/screenshots/907/907d69cf2727bf0a3f89d8184a48c8af.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('122', 'Pixel Graphics', 'pixel-graphics', 'eng', '90354', 'https://media.rawg.io/media/games/6d9/6d92d50affeebf2eb3894d178eb1117e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('107', 'Family Friendly', 'family-friendly', 'eng', '5370', 'https://media.rawg.io/media/games/270/270b412b66688081497b3d70c100b208.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('39', 'Building', 'building', 'eng', '5200', 'https://media.rawg.io/media/games/1be/1be575aa6de86de328433a63fb534d9a.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('337', 'overlay', 'overlay', 'eng', '220', 'https://media.rawg.io/media/games/003/0031c0067559d41df19cf98ad87e02aa.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('168', 'RTS', 'rts', 'eng', '1854', 'https://media.rawg.io/media/screenshots/f81/f81fd968a3161e7d35612d8c4232923e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('65', 'Tower Defense', 'tower-defense', 'eng', '6744', 'https://media.rawg.io/media/screenshots/ef8/ef8201008461d1c102b6c11c4114d08e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('169', 'MOBA', 'moba', 'eng', '532', 'https://media.rawg.io/media/screenshots/45c/45cf373b371c1912613ff799a16e4fa2.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40909', 'SteamVR Collectibles', 'steamvr-collectibles', 'eng', '44', 'https://media.rawg.io/media/screenshots/ccd/ccd34c9f511f91edaa03bea681d207ea.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('188', 'Parkour', 'parkour', 'eng', '3173', 'https://media.rawg.io/media/games/d1a/d1a2e99ade53494c6330a0ed945fe823.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('186', 'Ninja', 'ninja', 'eng', '2231', 'https://media.rawg.io/media/screenshots/b56/b56c8500b4760e23ccc1f42e4f10a642.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('38844', 'looter shooter', 'looter-shooter', 'eng', '357', 'https://media.rawg.io/media/screenshots/281/2811c85b1f26353f5d82f43ca9ab8df8.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('133', '3D Vision', '3d-vision', 'eng', '590', 'https://media.rawg.io/media/games/9dd/9ddabb34840ea9227556670606cf8ea3.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('283', 'Based On A Novel', 'based-on-a-novel', 'eng', '43', 'https://media.rawg.io/media/games/120/1201a40e4364557b124392ee50317b99.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('296', 'Benchmark', 'benchmark', 'eng', '31', 'https://media.rawg.io/media/screenshots/72c/72c82e9730089407f103c840a4f549fa.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('40850', 'Steam Leaderboards', 'steam-leaderboards', 'eng', '5897', 'https://media.rawg.io/media/games/310/3106b0e012271c5ffb16497b070be739.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('128', 'Horses', 'horses', 'eng', '178', 'https://media.rawg.io/media/screenshots/b24/b241ceb7941671692a2c458e01d8f91f.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('203', 'Beat ''em up', 'beat-em-up', 'eng', '2706', 'https://media.rawg.io/media/games/fc8/fc838d98c9b944e6a15176eabf40bee8.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('142', 'Detective', 'detective', 'eng', '2723', 'https://media.rawg.io/media/games/c50/c5085506fe4b5e20fc7aa5ace842c20b.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('268', 'Comic Book', 'comic-book', 'eng', '904', 'https://media.rawg.io/media/games/9f7/9f750cb69a31a42648f45e3681abed3a.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('234', 'Superhero', 'superhero', 'eng', '1259', 'https://media.rawg.io/media/games/63c/63cb04333dea1726e90b38dc3d10258f.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('328', 'Batman', 'batman', 'eng', '59', 'https://media.rawg.io/media/screenshots/a8c/a8cd58ee985ab6d509370bddada91dbd.jpeg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('90', 'Visual Novel', 'visual-novel', 'eng', '4842', 'https://media.rawg.io/media/games/2fb/2fb35e31727f7ebc1f00bf998d0e22a7.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('222', 'Choose Your Own Adventure', 'choose-your-own-adventure', 'eng', '2263', 'https://media.rawg.io/media/screenshots/fef/fefb9cd7cedb7bf1c2e69f159edb1272.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('146', 'Nonlinear', 'nonlinear', 'eng', '1330', 'https://media.rawg.io/media/games/c01/c0137ea58ab81b909685b5fb78d788cc.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('178', 'Illuminati', 'illuminati', 'eng', '297', 'https://media.rawg.io/media/games/1e5/1e5e33b88be978f451196a751424a72e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('130', 'Driving', 'driving', 'eng', '4716', 'https://media.rawg.io/media/games/d9b/d9bbb8e69f53c4c42b8ff928cb581548.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('43578', 'Remote Play on Tablet', 'remote-play-on-tablet', 'eng', '151', 'https://media.rawg.io/media/screenshots/c9f/c9f6437599050a85548af09a06fde112.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('43577', 'Remote Play on Phone', 'remote-play-on-phone', 'eng', '147', 'https://media.rawg.io/media/games/754/754682412d9f60949d15b04ff460dd20.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('18188', 'controversial', 'controversial', 'eng', '43', 'https://media.rawg.io/media/screenshots/505/505f5662f557085ca816894c12af6669.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('74338', 'karaihb', 'karaihb', 'eng', '1', 'https://media.rawg.io/media/games/960/960b601d9541cec776c5fa42a00bf6c4.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('278', 'Assassin', 'assassin', 'eng', '744', 'https://media.rawg.io/media/games/116/116b93c6876a361a96b2eee3ee58ab13.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('5842', 'steam', 'steam', 'eng', '810', 'https://media.rawg.io/media/screenshots/855/855c0d5a8d48bf38334a097eadb3f087.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('7517', 'category', 'category', 'eng', '5', 'https://media.rawg.io/media/games/152/152e788b7504aa2753c86dae912fb34c.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('44631', 'microtranzations', 'microtranzations', 'eng', '1', 'https://media.rawg.io/media/games/d1a/d1a2e99ade53494c6330a0ed945fe823.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('281', 'Philisophical', 'philisophical', 'eng', '39', 'https://media.rawg.io/media/screenshots/573/573f6403cf6de862ca5b886db8cf449a.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('35162', 'Battle Royale', 'battle-royale-2', 'eng', '475', 'https://media.rawg.io/media/screenshots/1ae/1aef4421d7f96e4fb8bb8d121cd3e703_SS9Fznj.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('49953', 'Hero Shooter', 'hero-shooter-2', 'eng', '519', 'https://media.rawg.io/media/games/569/56978b5a77f13aa2ec5d09ec81d01cad.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('12983', 'lootboxes', 'lootboxes', 'eng', '5', 'https://media.rawg.io/media/screenshots/92c/92c14790433315bdf43e30ec58f0ed1a.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('88', 'Cute', 'cute', 'eng', '29660', 'https://media.rawg.io/media/games/c40/c40f9f0a3d1b4601a7a44d230c95f126.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('259', 'Metroidvania', 'metroidvania', 'eng', '4048', 'https://media.rawg.io/media/screenshots/12e/12ee2600684863837596c0dbb1923fca.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('258', 'Hand-drawn', 'hand-drawn', 'eng', '5761', 'https://media.rawg.io/media/screenshots/dcc/dcce37f6d000c846c7aa23ccebf53a73.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('204', 'Gothic', 'gothic', 'eng', '757', 'https://media.rawg.io/media/games/84d/84da5a0c948592becea7a022e151a8b0.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('334', 'achievements', 'achievements', 'eng', '4895', 'https://media.rawg.io/media/games/880/880f6aa65fe9d786f1a455963df76180.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('116', '2.5D', '25d', 'eng', '1386', 'https://media.rawg.io/media/games/d5a/d5a24f9f71315427fa6e966fdd98dfa6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('165', 'Colorful', 'colorful', 'eng', '18029', 'https://media.rawg.io/media/games/bbf/bbf8d74ab64440ad76294cff2f4d9cfa.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('280', 'Time Attack', 'time-attack', 'eng', '1617', 'https://media.rawg.io/media/screenshots/f7f/f7fb42b2115c3730c00248dafe57e2d0.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('19728', 'european', 'european', 'eng', '12', 'https://media.rawg.io/media/screenshots/d14/d148f8ffc332b1d0f70be9bad91c2171.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('61', 'Top-Down', 'top-down', 'eng', '23053', 'https://media.rawg.io/media/games/e4a/e4ab7f784bdc38c76ce6e4cef9715d18.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('136', 'Music', 'music', 'eng', '25729', 'https://media.rawg.io/media/games/d3e/d3e2a3bc62a62bc9b70d6ebe0f54f040.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('236', 'Top-Down Shooter', 'top-down-shooter', 'eng', '1575', 'https://media.rawg.io/media/screenshots/a2d/a2de25bcbcb0b4f0b015b644534597c4.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('224', '1980s', '1980s', 'eng', '1879', 'https://media.rawg.io/media/screenshots/41e/41e72fd7afde605b4f0d91bd7fd5889e.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('286', 'Psychedelic', 'psychedelic', 'eng', '1733', 'https://media.rawg.io/media/games/cf9/cf9063729ff883ddf8c09ed45d3a72c6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('291', 'Conspiracy', 'conspiracy', 'eng', '623', 'https://media.rawg.io/media/games/dd2/dd2959a5d4ef08ca3ba887945a117334.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('301', 'Transhumanism', 'transhumanism', 'eng', '115', 'https://media.rawg.io/media/games/c24/c24ec439abf4a2e92f3429dfa83f7f94.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('43369', 'new york', 'new-york-2', 'eng', '2', 'https://media.rawg.io/media/screenshots/e3c/e3cc9dcd0d4779fcdc08a01d150ea7f9.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('285', 'Psychological', 'psychological', 'eng', '1141', 'https://media.rawg.io/media/screenshots/ca2/ca2fd52fd73827e7c8933626b82c3aa0.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('47', 'Lovecraftian', 'lovecraftian', 'eng', '497', 'https://media.rawg.io/media/games/628/6288a95a4a290128705891d0d7e172b6.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('200', 'Narration', 'narration', 'eng', '1518', 'https://media.rawg.io/media/games/bc6/bc6b163403504d0c041253749e233ed3.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('279', 'Supernatural', 'supernatural', 'eng', '1696', 'https://media.rawg.io/media/games/253/2534a46f3da7fa7c315f1387515ca393.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('183', 'Thriller', 'thriller', 'eng', '1998', 'https://media.rawg.io/media/screenshots/f4b/f4bfa7341a0445f8098ff7c6c4dca60f.jpeg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('7629', 'enviroment', 'enviroment', 'eng', '16', 'https://media.rawg.io/media/screenshots/363/363eac26816e5f26a574415efebbd582.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('36002', 'psycholoical-horror', 'psycholoical-horror', 'eng', '4', 'https://media.rawg.io/media/games/5c0/5c0dd63002cb23f804aab327d40ef119.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('243', '1990''s', '1990s', 'eng', '1758', 'https://media.rawg.io/media/games/003/0031c0067559d41df19cf98ad87e02aa.jpg');
INSERT INTO "GAME_SITE"."TAG" ("ID", "NAME", "SLUG", "LANGUAGE", "GAMES_COUNT", "IMAGE_BACKGROUND") VALUES ('105', 'World War II', 'world-war-ii', 'eng', '847', 'https://media.rawg.io/media/screenshots/c8f/c8fb3e68985bac9456ebb8a66d2dc5a5.jpg');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for USER_TYPE
-- ----------------------------
DROP TABLE "GAME_SITE"."USER_TYPE";
CREATE TABLE "GAME_SITE"."USER_TYPE" (
  "F_UID" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "U_TYPE" VARCHAR2(20 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of USER_TYPE
-- ----------------------------
INSERT INTO "GAME_SITE"."USER_TYPE" ("F_UID", "U_TYPE") VALUES ('AXVsyYoOwPb1whqboA4pz5Pqwat1', 'person');
INSERT INTO "GAME_SITE"."USER_TYPE" ("F_UID", "U_TYPE") VALUES ('FRDyAKgztZXA0NI0fIPNic3UmJT2', 'person');
COMMIT;
COMMIT;

-- ----------------------------
-- Table structure for WISHLIST
-- ----------------------------
DROP TABLE "GAME_SITE"."WISHLIST";
CREATE TABLE "GAME_SITE"."WISHLIST" (
  "PERSONID" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "GAMEID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of WISHLIST
-- ----------------------------
INSERT INTO "GAME_SITE"."WISHLIST" ("PERSONID", "GAMEID") VALUES ('78pjCJxHzKf4LktFgPvLfgtx2AV2', '3328');
INSERT INTO "GAME_SITE"."WISHLIST" ("PERSONID", "GAMEID") VALUES ('AXVsyYoOwPb1whqboA4pz5Pqwat1', '3328');
INSERT INTO "GAME_SITE"."WISHLIST" ("PERSONID", "GAMEID") VALUES ('AXVsyYoOwPb1whqboA4pz5Pqwat1', '5286');
INSERT INTO "GAME_SITE"."WISHLIST" ("PERSONID", "GAMEID") VALUES ('FRDyAKgztZXA0NI0fIPNic3UmJT2', '28');
INSERT INTO "GAME_SITE"."WISHLIST" ("PERSONID", "GAMEID") VALUES ('FRDyAKgztZXA0NI0fIPNic3UmJT2', '13536');
INSERT INTO "GAME_SITE"."WISHLIST" ("PERSONID", "GAMEID") VALUES ('mz9exD02iNZevVcEoF4SwVKwsAx1', '3328');
COMMIT;
COMMIT;

-- ----------------------------
-- Function structure for GAME_RATING_INSERT_PRO
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "GAME_SITE"."GAME_RATING_INSERT_PRO" AS
BEGIN
  -- Initialize pid to 0
  pid := 0;
  
  -- Check if a record with the given GAMEID exists
  SELECT COUNT(gameid) INTO pid FROM GAME_RATING WHERE GAMEID = gi AND RATINGID = ri;

  -- Check for NULL or zero pid
  IF pid IS NULL OR pid = 0 THEN
    -- Insert a new record
    INSERT INTO GAME_RATING (RATING_COUNT, PERCENT, GAMEID, RATINGID)
    VALUES (rc, per, gi, ri);
    dbms_output.put_line('Inserted OK');
  ELSE
    dbms_output.put_line('Record already exists');
  END IF;
EXCEPTION 
	WHEN DUP_VAL_ON_INDEX THEN
	dbms_output.put_line('Record already exists unique');
END;
/

-- ----------------------------
-- Function structure for PUBLISHER_INSERT
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "GAME_SITE"."PUBLISHER_INSERT" AS
BEGIN 
	SELECT COUNT(ID) INTO p_id FROM PUBLISHER p WHERE ID = n_id;
	IF p_id > 0 THEN
--	raise_application_error(-20111,'exits');
		UPDATE PUBLISHER SET GAMES_COUNT = gamec WHERE ID = n_id;
		dbms_output.put_line('exists');
	ELSE
		INSERT INTO PUBLISHER (ID, SLUG, NAME, IMAGE,GAMES_COUNT) 
	VALUES (n_id,slug,name,image,gamec);
	END IF ;
END;
/

-- ----------------------------
-- Function structure for P_RECALCULATE_PERCENT
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "GAME_SITE"."P_RECALCULATE_PERCENT" AS
BEGIN
  -- Get the total rating count for the game
  SELECT SUM(RATING_COUNT)
  INTO total_rating_count
  FROM game_rating
  WHERE gameid = p_gameid;  -- Note: You may want to use a different name for the input parameter to avoid naming conflicts.

  -- Loop through ratingids and calculate the percent for each ratingid
  FOR p_ratingid IN 1..5 LOOP
	IF p_ratingid != 2 THEN 
    BEGIN
      SELECT rating_count
      INTO p_percent
      FROM game_rating
      WHERE gameid = p_gameid
      AND ratingid = p_ratingid;

      IF total_rating_count > 0 THEN 
        p_percent := p_percent / total_rating_count * 100;
      ELSE
        p_percent := 0;
      END IF;
     
      UPDATE game_rating
   	  SET percent = p_percent
   	  WHERE gameid = p_gameid
   	  AND ratingid = p_ratingid;

      -- You can print or do something with 'percent' here for each ratingid
      dbms_output.put_line('Rating ID: ' || p_ratingid || ', Percent: '|| p_percent);
    EXCEPTION
      WHEN NO_DATA_FOUND THEN
        -- Handle the case where no data is found for the given ratingid
        dbms_output.put_line('No data found for Rating ID: ' || p_ratingid);
       WHEN TOO_MANY_ROWS THEN
        -- Handle the case where multiple rows are found for the given ratingid
        dbms_output.put_line('Multiple rows found for Rating ID: ' || p_ratingid);
    
    END;
   END IF;
  END LOOP;
END;
/

-- ----------------------------
-- Function structure for RECALCULATE_PERCENT
-- ----------------------------
CREATE OR REPLACE
FUNCTION "GAME_SITE"."RECALCULATE_PERCENT" AS
BEGIN
  -- Get the total rating count for the game
  SELECT sum(RATING_COUNT)
  INTO total_rating_count
  FROM game_rating
  WHERE gameid = p_gameid;  -- Note: You may want to use a different name for the input parameter to avoid naming conflicts.

  -- Calculate the percent
  IF total_rating_count > 0 THEN 
    SELECT rating_count
    INTO percent
    FROM game_rating
    WHERE gameid = p_gameid
    AND ratingid = p_ratingid;
    
    percent := percent / total_rating_count * 100;
  END IF;

  -- Update the percent (if needed)
  -- You can uncomment this section if you want to update the 'percent' column in the table
  -- UPDATE game_rating
  -- SET percent = percent
  -- WHERE gameid = gameid
  -- AND ratingid = ratingid;

--  dbms_output.put_line(percent);
  RETURN percent;
EXCEPTION
      WHEN NO_DATA_FOUND THEN
        -- Handle the case where no data is found for the given ratingid
        dbms_output.put_line('No data found for Rating ID: ' || p_ratingid);
       WHEN TOO_MANY_ROWS THEN
        -- Handle the case where multiple rows are found for the given ratingid
        dbms_output.put_line('Multiple rows found for Rating ID: ' || p_ratingid || percent);
    
END;
/

-- ----------------------------
-- Sequence structure for ISEQ$$_78136
-- ----------------------------
DROP SEQUENCE "GAME_SITE"."ISEQ$$_78136";
CREATE SEQUENCE "GAME_SITE"."ISEQ$$_78136" MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 CACHE 20;

-- ----------------------------
-- Sequence structure for ISEQ$$_78139
-- ----------------------------
DROP SEQUENCE "GAME_SITE"."ISEQ$$_78139";
CREATE SEQUENCE "GAME_SITE"."ISEQ$$_78139" MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 CACHE 20;

-- ----------------------------
-- Sequence structure for ISEQ$$_78144
-- ----------------------------
DROP SEQUENCE "GAME_SITE"."ISEQ$$_78144";
CREATE SEQUENCE "GAME_SITE"."ISEQ$$_78144" MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 CACHE 20;

-- ----------------------------
-- Sequence structure for ISEQ$$_78171
-- ----------------------------
DROP SEQUENCE "GAME_SITE"."ISEQ$$_78171";
CREATE SEQUENCE "GAME_SITE"."ISEQ$$_78171" MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 CACHE 20;

-- ----------------------------
-- Sequence structure for ISEQ$$_78176
-- ----------------------------
DROP SEQUENCE "GAME_SITE"."ISEQ$$_78176";
CREATE SEQUENCE "GAME_SITE"."ISEQ$$_78176" MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 CACHE 20;

-- ----------------------------
-- Sequence structure for ISEQ$$_80266
-- ----------------------------
DROP SEQUENCE "GAME_SITE"."ISEQ$$_80266";
CREATE SEQUENCE "GAME_SITE"."ISEQ$$_80266" MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 CACHE 20;

-- ----------------------------
-- Primary Key structure for table ADDED_BY_STATUS
-- ----------------------------
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "ADDED_BY_STATUS_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table ADDED_BY_STATUS
-- ----------------------------
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "SYS_C008834" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "SYS_C008835" CHECK ("YET" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "SYS_C008836" CHECK ("OWNED" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "SYS_C008837" CHECK ("BEATEN" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "SYS_C008838" CHECK ("TOPLAY" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "SYS_C008839" CHECK ("DROPPED" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "SYS_C008840" CHECK ("PLAYING" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ADDED_BY_STATUS" ADD CONSTRAINT "SYS_C008841" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table ADDED_BY_STATUS
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."ADDED_BY_STATUS_GAMEID_KEY"
  ON "GAME_SITE"."ADDED_BY_STATUS" ("GAMEID" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table COLLECTION
-- ----------------------------
ALTER TABLE "GAME_SITE"."COLLECTION" ADD CONSTRAINT "COLLECTION_PKEY" PRIMARY KEY ("PERSONID", "GAMEID");

-- ----------------------------
-- Checks structure for table COLLECTION_FOLDER
-- ----------------------------
ALTER TABLE "GAME_SITE"."COLLECTION_FOLDER" ADD CONSTRAINT "SYS_C009099" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table COMMENTS
-- ----------------------------
ALTER TABLE "GAME_SITE"."COMMENTS" ADD CONSTRAINT "COMMENTS_PKEY" PRIMARY KEY ("PERSONID", "NEWSID");

-- ----------------------------
-- Checks structure for table COMMENTS
-- ----------------------------
ALTER TABLE "GAME_SITE"."COMMENTS" ADD CONSTRAINT "SYS_C008909" CHECK ("COMMENT_TEXT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."COMMENTS" ADD CONSTRAINT "SYS_C008910" CHECK ("LIKES" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."COMMENTS" ADD CONSTRAINT "SYS_C008911" CHECK ("COMMENT_DATE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."COMMENTS" ADD CONSTRAINT "SYS_C008912" CHECK ("PERSONID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."COMMENTS" ADD CONSTRAINT "SYS_C008913" CHECK ("NEWSID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Triggers structure for table COMMENTS
-- ----------------------------
CREATE TRIGGER "GAME_SITE"."UPDATE_COMMENTS_COUNT_OF_NEWS" AFTER DELETE OR INSERT ON "GAME_SITE"."COMMENTS" REFERENCING OLD AS "OLD" NEW AS "NEW" 
DECLARE 
   NID NUMBER;
   CNT NUMBER;
BEGIN 
	FOR Y IN (SELECT N.ID INTO NID FROM NEWS n  )
	LOOP 
		SELECT COUNT(C.NEWSID) INTO CNT
	    FROM NEWS n2 JOIN COMMENTS c ON C.NEWSID =N2.ID
	    WHERE N2.ID =NID;
	    UPDATE "GAME_SITE".NEWS N3
	    SET N3.COMMENTS_COUNT = CNT 
	    WHERE N3.ID = NID;
	END LOOP;  
END;
/

-- ----------------------------
-- Checks structure for table ESRBRATING_GAME
-- ----------------------------
ALTER TABLE "GAME_SITE"."ESRBRATING_GAME" ADD CONSTRAINT "SYS_C008938" CHECK ("ESRBRATING_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ESRBRATING_GAME" ADD CONSTRAINT "SYS_C008939" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table ESRBRATING_GAME
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."ESRBRATING_GAME_ESRBRATING_ID_GAMEID_KEY"
  ON "GAME_SITE"."ESRBRATING_GAME" ("ESRBRATING_ID" ASC, "GAMEID" ASC) LOCAL
  LOGGING
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;
CREATE INDEX "GAME_SITE"."ESRBRATING_GAME_GAMEID_KEY"
  ON "GAME_SITE"."ESRBRATING_GAME" ("GAMEID" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table ESRB_RATING
-- ----------------------------
ALTER TABLE "GAME_SITE"."ESRB_RATING" ADD CONSTRAINT "ESRB_RATING_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table ESRB_RATING
-- ----------------------------
ALTER TABLE "GAME_SITE"."ESRB_RATING" ADD CONSTRAINT "SYS_C008881" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ESRB_RATING" ADD CONSTRAINT "SYS_C008882" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."ESRB_RATING" ADD CONSTRAINT "SYS_C008883" CHECK ("SLUG" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table ESRB_RATING
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."ESRB_RATING_SLUG_KEY"
  ON "GAME_SITE"."ESRB_RATING" ("SLUG" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table EVENTS
-- ----------------------------
ALTER TABLE "GAME_SITE"."EVENTS" ADD CONSTRAINT "EVENTS_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table EVENTS
-- ----------------------------
ALTER TABLE "GAME_SITE"."EVENTS" ADD CONSTRAINT "SYS_C008915" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."EVENTS" ADD CONSTRAINT "SYS_C008916" CHECK ("TITLE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."EVENTS" ADD CONSTRAINT "SYS_C008918" CHECK ("EVENT_DATE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."EVENTS" ADD CONSTRAINT "SYS_C008922" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table EVENTS
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."EVENTS_TITLE_KEY"
  ON "GAME_SITE"."EVENTS" ("TITLE" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table GAME
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME" ADD CONSTRAINT "GAME_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table GAME
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME" ADD CONSTRAINT "SYS_C008804" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME" ADD CONSTRAINT "SYS_C008805" CHECK ("SLUG" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME" ADD CONSTRAINT "SYS_C008806" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME" ADD CONSTRAINT "SYS_C008807" CHECK ("RELEASED" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME" ADD CONSTRAINT "SYS_C008809" CHECK ("BACKGROUND_IMAGE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table GAME
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."GAME_SLUG_NAME_KEY"
  ON "GAME_SITE"."GAME" ("SLUG" ASC, "NAME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Checks structure for table GAME_GENRE
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME_GENRE" ADD CONSTRAINT "SYS_C008932" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME_GENRE" ADD CONSTRAINT "SYS_C008933" CHECK ("GENRE_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table GAME_GENRE
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."GAME_GENRE_GAMEID_GENRE_ID_KEY"
  ON "GAME_SITE"."GAME_GENRE" ("GAMEID" ASC, "GENRE_ID" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;
CREATE INDEX "GAME_SITE"."GAME_GENRE_GENRE_ID_KEY"
  ON "GAME_SITE"."GAME_GENRE" ("GENRE_ID" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Checks structure for table GAME_PARENTPLATFORM
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME_PARENTPLATFORM" ADD CONSTRAINT "SYS_C008930" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME_PARENTPLATFORM" ADD CONSTRAINT "SYS_C008931" CHECK ("PARENTPLATFORM_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table GAME_PARENTPLATFORM
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."GAME_PARENTPLATFORM_GAMEID_PARENTPLATFORM_ID_KEY"
  ON "GAME_SITE"."GAME_PARENTPLATFORM" ("GAMEID" ASC, "PARENTPLATFORM_ID" ASC) LOCAL
  LOGGING
  ONLINE
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;
CREATE INDEX "GAME_SITE"."GAME_PARENTPLATFORM_PARENTPLATFORM_ID_KEY"
  ON "GAME_SITE"."GAME_PARENTPLATFORM" ("PARENTPLATFORM_ID" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table GAME_RATING
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME_RATING" ADD CONSTRAINT "GAME_RATING_PKEY" PRIMARY KEY ("GAMEID", "RATINGID");

-- ----------------------------
-- Checks structure for table GAME_RATING
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME_RATING" ADD CONSTRAINT "SYS_C008845" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME_RATING" ADD CONSTRAINT "SYS_C008846" CHECK ("RATINGID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table GAME_STORE
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME_STORE" ADD CONSTRAINT "SYS_C008934" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME_STORE" ADD CONSTRAINT "SYS_C008935" CHECK ("STORE_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table GAME_STORE
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."GAME_STORE_GAMEID_STORE_ID_KEY"
  ON "GAME_SITE"."GAME_STORE" ("GAMEID" ASC, "STORE_ID" ASC) LOCAL
  LOGGING
  ONLINE
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;
CREATE INDEX "GAME_SITE"."GAME_STORE_STORE_ID_KEY"
  ON "GAME_SITE"."GAME_STORE" ("STORE_ID" ASC)
  LOGGING
  ONLINE
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Triggers structure for table GAME_STORE
-- ----------------------------
CREATE TRIGGER "GAME_SITE"."UPDATE_GAMES_COUNT_FOR_STORE" AFTER DELETE OR INSERT OR UPDATE OF "STORE_ID" ON "GAME_SITE"."GAME_STORE" REFERENCING OLD AS "OLD" NEW AS "NEW" 
DECLARE 
  ST_ID NUMBER;
  CNT NUMBER;
BEGIN 
	FOR Y IN (SELECT GS.STORE_ID  INTO ST_ID FROM GAME_STORE gs)
	LOOP 
		SELECT COUNT(GS2.GAMEID) INTO CNT FROM GAME_STORE gs2 WHERE GS2.STORE_ID = ST_ID;
	    UPDATE "GAME_SITE".STORE S
	    SET S.GAMES_COUNT = CNT
	    WHERE S.ID = ST_ID;
	END LOOP;
END;
/

-- ----------------------------
-- Checks structure for table GAME_TAG
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME_TAG" ADD CONSTRAINT "SYS_C008936" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME_TAG" ADD CONSTRAINT "SYS_C008937" CHECK ("TAG_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table GAME_TAG
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."GAME_TAG_GAMEID_TAG_ID_KEY"
  ON "GAME_SITE"."GAME_TAG" ("GAMEID" ASC, "TAG_ID" ASC) LOCAL
  LOGGING
  ONLINE
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;
CREATE INDEX "GAME_SITE"."GAME_TAG_TAG_ID_KEY"
  ON "GAME_SITE"."GAME_TAG" ("TAG_ID" ASC) LOCAL
  LOGGING
  ONLINE
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table GENRE
-- ----------------------------
ALTER TABLE "GAME_SITE"."GENRE" ADD CONSTRAINT "GENRE_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table GENRE
-- ----------------------------
ALTER TABLE "GAME_SITE"."GENRE" ADD CONSTRAINT "SYS_C008861" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GENRE" ADD CONSTRAINT "SYS_C008862" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GENRE" ADD CONSTRAINT "SYS_C008863" CHECK ("SLUG" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GENRE" ADD CONSTRAINT "SYS_C008864" CHECK ("GAMES_COUNT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GENRE" ADD CONSTRAINT "SYS_C008865" CHECK ("IMAGE_BACKGROUND" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table GENRE
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."GENRE_SLUG_KEY"
  ON "GAME_SITE"."GENRE" ("SLUG" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table NEWS
-- ----------------------------
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "NEWS_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table NEWS
-- ----------------------------
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "SYS_C008900" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "SYS_C008901" CHECK ("TITLE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "SYS_C008902" CHECK ("AUTHOR" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "SYS_C008903" CHECK ("DESCRIPTION" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "SYS_C008904" CHECK ("NEWS_DATE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "SYS_C008905" CHECK ("LIKES_COUNT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "SYS_C008906" CHECK ("COMMENTS_COUNT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."NEWS" ADD CONSTRAINT "SYS_C008907" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table NEWS
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."NEWS_TITLE_KEY"
  ON "GAME_SITE"."NEWS" ("TITLE" ASC) LOCAL
  LOGGING
  ONLINE
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table PARENT_PLATFORM
-- ----------------------------
ALTER TABLE "GAME_SITE"."PARENT_PLATFORM" ADD CONSTRAINT "PARENT_PLATFORM_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table PARENT_PLATFORM
-- ----------------------------
ALTER TABLE "GAME_SITE"."PARENT_PLATFORM" ADD CONSTRAINT "SYS_C008857" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PARENT_PLATFORM" ADD CONSTRAINT "SYS_C008858" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PARENT_PLATFORM" ADD CONSTRAINT "SYS_C008859" CHECK ("SLUG" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table PARENT_PLATFORM
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."PARENT_PLATFORM_SLUG_KEY"
  ON "GAME_SITE"."PARENT_PLATFORM" ("SLUG" ASC) LOCAL
  LOGGING
  ONLINE
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table PARTICIPATION
-- ----------------------------
ALTER TABLE "GAME_SITE"."PARTICIPATION" ADD CONSTRAINT "PARTICIPATION_PKEY" PRIMARY KEY ("PERSONID", "EVENTID");

-- ----------------------------
-- Checks structure for table PARTICIPATION
-- ----------------------------
ALTER TABLE "GAME_SITE"."PARTICIPATION" ADD CONSTRAINT "SYS_C008924" CHECK ("PARTICIPATION_DATE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PARTICIPATION" ADD CONSTRAINT "SYS_C008927" CHECK ("PERSONID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PARTICIPATION" ADD CONSTRAINT "SYS_C008928" CHECK ("EVENTID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table PERSON
-- ----------------------------
ALTER TABLE "GAME_SITE"."PERSON" ADD CONSTRAINT "PERSON_PKEY" PRIMARY KEY ("PERSONID");

-- ----------------------------
-- Checks structure for table PERSON
-- ----------------------------
ALTER TABLE "GAME_SITE"."PERSON" ADD CONSTRAINT "SYS_C009086" CHECK ("PERSONID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PERSON" ADD CONSTRAINT "SYS_C009087" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PERSON" ADD CONSTRAINT "SYS_C009088" CHECK ("EMAIL" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table PERSON
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."PERSON_EMAIL_KEY"
  ON "GAME_SITE"."PERSON" ("EMAIL" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table PLATFORM
-- ----------------------------
ALTER TABLE "GAME_SITE"."PLATFORM" ADD CONSTRAINT "PLATFORM_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table PLATFORM
-- ----------------------------
ALTER TABLE "GAME_SITE"."PLATFORM" ADD CONSTRAINT "SYS_C008848" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PLATFORM" ADD CONSTRAINT "SYS_C008849" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PLATFORM" ADD CONSTRAINT "SYS_C008850" CHECK ("SLUG" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PLATFORM" ADD CONSTRAINT "SYS_C008851" CHECK ("GAMES_COUNT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PLATFORM" ADD CONSTRAINT "SYS_C008852" CHECK ("IMAGE_BACKGROUND" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table PLATFORM
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."PLATFORM_SLUG_KEY"
  ON "GAME_SITE"."PLATFORM" ("SLUG" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table PLATFORM_ON_GAMES
-- ----------------------------
ALTER TABLE "GAME_SITE"."PLATFORM_ON_GAMES" ADD CONSTRAINT "PLATFORM_ON_GAMES_PKEY" PRIMARY KEY ("GAMEID", "PLATFORMID");

-- ----------------------------
-- Checks structure for table PLATFORM_ON_GAMES
-- ----------------------------
ALTER TABLE "GAME_SITE"."PLATFORM_ON_GAMES" ADD CONSTRAINT "SYS_C008854" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PLATFORM_ON_GAMES" ADD CONSTRAINT "SYS_C008855" CHECK ("PLATFORMID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Triggers structure for table PLATFORM_ON_GAMES
-- ----------------------------
CREATE TRIGGER "GAME_SITE"."UPDATE_GAMES_COUNT_FOR_PLATFORM" AFTER DELETE OR INSERT OR UPDATE OF "PLATFORMID" ON "GAME_SITE"."PLATFORM_ON_GAMES" REFERENCING OLD AS "OLD" NEW AS "NEW" 
DECLARE 
   PLT_ID VARCHAR2(255);
   CNT NUMBER;
BEGIN 
	FOR Y IN (SELECT P2.ID INTO PLT_ID FROM PLATFORM p2 )
	LOOP 
		CNT:=0;
	    FOR X IN (SELECT * FROM PLATFORM P3 WHERE P3.ID= PLT_ID)
        LOOP 
    	    CNT:= CNT+1;
        END LOOP;
        UPDATE "GAME_SITE".PLATFORM PT
	    SET PT.GAMES_COUNT = CNT
	    WHERE PT.ID  = PLT_ID;
	END LOOP;
END;
/

-- ----------------------------
-- Primary Key structure for table PUBLISHER
-- ----------------------------
ALTER TABLE "GAME_SITE"."PUBLISHER" ADD CONSTRAINT "PUBLISHER_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Uniques structure for table PUBLISHER
-- ----------------------------
ALTER TABLE "GAME_SITE"."PUBLISHER" ADD CONSTRAINT "PUBLISHER_UK_UID" UNIQUE ("F_UID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Checks structure for table PUBLISHER
-- ----------------------------
ALTER TABLE "GAME_SITE"."PUBLISHER" ADD CONSTRAINT "SYS_C008820" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PUBLISHER" ADD CONSTRAINT "SYS_C008821" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table PUBLISHER
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."PUBLISHER_NAME_KEY"
  ON "GAME_SITE"."PUBLISHER" ("NAME" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table RATING_LEVEL
-- ----------------------------
ALTER TABLE "GAME_SITE"."RATING_LEVEL" ADD CONSTRAINT "RATING_LEVEL_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table RATING_LEVEL
-- ----------------------------
ALTER TABLE "GAME_SITE"."RATING_LEVEL" ADD CONSTRAINT "SYS_C008831" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."RATING_LEVEL" ADD CONSTRAINT "SYS_C008832" CHECK ("TITLE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table RATING_LEVEL
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."RATING_LEVEL_TITLE_KEY"
  ON "GAME_SITE"."RATING_LEVEL" ("TITLE" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table REVIEWS
-- ----------------------------
ALTER TABLE "GAME_SITE"."REVIEWS" ADD CONSTRAINT "REVIEWS_PKEY" PRIMARY KEY ("GAMEID", "PERSONID");

-- ----------------------------
-- Checks structure for table REVIEWS
-- ----------------------------
ALTER TABLE "GAME_SITE"."REVIEWS" ADD CONSTRAINT "SYS_C008889" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."REVIEWS" ADD CONSTRAINT "SYS_C008890" CHECK ("PERSONID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."REVIEWS" ADD CONSTRAINT "SYS_C008892" CHECK ("REVIEW_TEXT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table SHORT_SCREENSHOT
-- ----------------------------
ALTER TABLE "GAME_SITE"."SHORT_SCREENSHOT" ADD CONSTRAINT "SHORT_SCREENSHOT_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table SHORT_SCREENSHOT
-- ----------------------------
ALTER TABLE "GAME_SITE"."SHORT_SCREENSHOT" ADD CONSTRAINT "SYS_C008885" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."SHORT_SCREENSHOT" ADD CONSTRAINT "SYS_C008886" CHECK ("IMAGE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."SHORT_SCREENSHOT" ADD CONSTRAINT "SYS_C008887" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table SHORT_SCREENSHOT
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."SHORT_SCREENSHOT_IMAGE_KEY"
  ON "GAME_SITE"."SHORT_SCREENSHOT" ("IMAGE" ASC) LOCAL
  LOGGING
  ONLINE
  NOSORT
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table STORE
-- ----------------------------
ALTER TABLE "GAME_SITE"."STORE" ADD CONSTRAINT "STORE_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table STORE
-- ----------------------------
ALTER TABLE "GAME_SITE"."STORE" ADD CONSTRAINT "SYS_C008867" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."STORE" ADD CONSTRAINT "SYS_C008868" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."STORE" ADD CONSTRAINT "SYS_C008869" CHECK ("SLUG" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."STORE" ADD CONSTRAINT "SYS_C008870" CHECK ("DOMAIN" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."STORE" ADD CONSTRAINT "SYS_C008871" CHECK ("GAMES_COUNT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."STORE" ADD CONSTRAINT "SYS_C008872" CHECK ("IMAGE_BACKGROUND" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table STORE
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."STORE_SLUG_KEY"
  ON "GAME_SITE"."STORE" ("SLUG" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table TAG
-- ----------------------------
ALTER TABLE "GAME_SITE"."TAG" ADD CONSTRAINT "TAG_PKEY" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table TAG
-- ----------------------------
ALTER TABLE "GAME_SITE"."TAG" ADD CONSTRAINT "SYS_C008874" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."TAG" ADD CONSTRAINT "SYS_C008875" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."TAG" ADD CONSTRAINT "SYS_C008876" CHECK ("SLUG" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."TAG" ADD CONSTRAINT "SYS_C008877" CHECK ("LANGUAGE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."TAG" ADD CONSTRAINT "SYS_C008878" CHECK ("GAMES_COUNT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."TAG" ADD CONSTRAINT "SYS_C008879" CHECK ("IMAGE_BACKGROUND" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table TAG
-- ----------------------------
CREATE UNIQUE INDEX "GAME_SITE"."TAG_SLUG_KEY"
  ON "GAME_SITE"."TAG" ("SLUG" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
  FLASH_CACHE DEFAULT
)
   USABLE;

-- ----------------------------
-- Primary Key structure for table USER_TYPE
-- ----------------------------
ALTER TABLE "GAME_SITE"."USER_TYPE" ADD CONSTRAINT "UT_PKEY" PRIMARY KEY ("F_UID");

-- ----------------------------
-- Checks structure for table USER_TYPE
-- ----------------------------
ALTER TABLE "GAME_SITE"."USER_TYPE" ADD CONSTRAINT "SYS_C009095" CHECK ("F_UID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."USER_TYPE" ADD CONSTRAINT "SYS_C009096" CHECK ("U_TYPE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table WISHLIST
-- ----------------------------
ALTER TABLE "GAME_SITE"."WISHLIST" ADD CONSTRAINT "WISHLIST_PKEY" PRIMARY KEY ("PERSONID", "GAMEID");

-- ----------------------------
-- Checks structure for table WISHLIST
-- ----------------------------
ALTER TABLE "GAME_SITE"."WISHLIST" ADD CONSTRAINT "SYS_C008897" CHECK ("PERSONID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."WISHLIST" ADD CONSTRAINT "SYS_C008898" CHECK ("GAMEID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table ADDED_BY_STATUS
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table COLLECTION
-- ----------------------------
ALTER TABLE "GAME_SITE"."COLLECTION" ADD CONSTRAINT "COLLECTION_GAMEID_FKEY" FOREIGN KEY ("GAMEID") REFERENCES "GAME_SITE"."GAME" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."COLLECTION" ADD CONSTRAINT "COLLECTION_PERSONID_FKEY" FOREIGN KEY ("PERSONID") REFERENCES "GAME_SITE"."PERSON" ("PERSONID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table COMMENTS
-- ----------------------------
ALTER TABLE "GAME_SITE"."COMMENTS" ADD CONSTRAINT "COMMENTS_NEWSID_FKEY" FOREIGN KEY ("NEWSID") REFERENCES "GAME_SITE"."NEWS" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."COMMENTS" ADD CONSTRAINT "COMMENTS_PERSONID_FKEY" FOREIGN KEY ("PERSONID") REFERENCES "GAME_SITE"."PERSON" ("PERSONID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table ESRBRATING_GAME
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table EVENTS
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table GAME
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table GAME_GENRE
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table GAME_PARENTPLATFORM
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table GAME_RATING
-- ----------------------------
ALTER TABLE "GAME_SITE"."GAME_RATING" ADD CONSTRAINT "GAME_RATING_GAMEID_FKEY" FOREIGN KEY ("GAMEID") REFERENCES "GAME_SITE"."GAME" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."GAME_RATING" ADD CONSTRAINT "GAME_RATING_RATINGID_FKEY" FOREIGN KEY ("RATINGID") REFERENCES "GAME_SITE"."RATING_LEVEL" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table GAME_STORE
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table GAME_TAG
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table NEWS
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table PARTICIPATION
-- ----------------------------
ALTER TABLE "GAME_SITE"."PARTICIPATION" ADD CONSTRAINT "PARTICIPATION_EVENTID_FKEY" FOREIGN KEY ("EVENTID") REFERENCES "GAME_SITE"."EVENTS" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PARTICIPATION" ADD CONSTRAINT "PARTICIPATION_PERSONID_FKEY" FOREIGN KEY ("PERSONID") REFERENCES "GAME_SITE"."PERSON" ("PERSONID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table PLATFORM_ON_GAMES
-- ----------------------------
ALTER TABLE "GAME_SITE"."PLATFORM_ON_GAMES" ADD CONSTRAINT "PLATFORM_ON_GAMES_GAMEID_FKEY" FOREIGN KEY ("GAMEID") REFERENCES "GAME_SITE"."GAME" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."PLATFORM_ON_GAMES" ADD CONSTRAINT "PLATFORM_ON_GAMES_PLATFORMID_FKEY" FOREIGN KEY ("PLATFORMID") REFERENCES "GAME_SITE"."PLATFORM" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table REVIEWS
-- ----------------------------
ALTER TABLE "GAME_SITE"."REVIEWS" ADD CONSTRAINT "REVIEWS_GAMEID_FKEY" FOREIGN KEY ("GAMEID") REFERENCES "GAME_SITE"."GAME" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."REVIEWS" ADD CONSTRAINT "REVIEWS_PERSONID_FKEY" FOREIGN KEY ("PERSONID") REFERENCES "GAME_SITE"."PERSON" ("PERSONID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table SHORT_SCREENSHOT
-- ----------------------------

-- ----------------------------
-- Foreign Keys structure for table WISHLIST
-- ----------------------------
ALTER TABLE "GAME_SITE"."WISHLIST" ADD CONSTRAINT "WISHLIST_GAMEID_FKEY" FOREIGN KEY ("GAMEID") REFERENCES "GAME_SITE"."GAME" ("ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "GAME_SITE"."WISHLIST" ADD CONSTRAINT "WISHLIST_PERSONID_FKEY" FOREIGN KEY ("PERSONID") REFERENCES "GAME_SITE"."PERSON" ("PERSONID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
