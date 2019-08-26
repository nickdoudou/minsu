

SET FOREIGN_KEY_CHECKS=0;

SET NAMES UTF8;
DROP DATABASE IF EXISTS ms;
CREATE DATABASE ms CHARSET=UTF8;
USE ms;
-- ----------------------------
-- Table structure for `ms_index_carousel`
-- ----------------------------
DROP TABLE IF EXISTS `ms_index_carousel`;
CREATE TABLE `ms_index_carousel` (
  `cid` int(11) NOT NULL auto_increment,
  `img` varchar(128) default NULL,
  `title` varchar(64) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ms_index_carousel
-- ----------------------------
INSERT INTO `ms_index_carousel` VALUES ('9', 'public/banner/banner1.jpg', '轮播广告商品', 'product_details.html?lid=28');
INSERT INTO `ms_index_carousel` VALUES ('10', 'public/banner/banner2.jpg', '轮播广告商品', 'product_details.html?lid=19');
INSERT INTO `ms_index_carousel` VALUES ('11', 'public/banner/banner3.jpg', '轮播广告商品', 'lookforward.html');
INSERT INTO `ms_index_carousel` VALUES ('12', 'public/banner/banner4.jpg', '轮播广告商品', 'lookforward.html');

-- ----------------------------
-- Table structure for `ms_discounts_sz`
-- ----------------------------
DROP TABLE IF EXISTS `ms_discounts_sz`;
CREATE TABLE `ms_discounts_sz` (
  `pid` int(11) NOT NULL auto_increment,
  `title` varchar(64) default NULL,
  `pic` varchar(128) default NULL,
  `price` decimal(10,2) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ms_discounts_sz
-- ----------------------------
INSERT INTO ms_discounts_sz VALUES ('1', '『会展中心』福田中心城CBD温馨独立大单房邻平安大厦连城新天地大型购物中心市民中心岗厦地铁口', 'public/image/1.jpg', '349', 'product_details.html?lid=1');
INSERT INTO ms_discounts_sz VALUES ('2', '【 LAZY 】角落  设计师风格打造|双地铁物业|金光华|万象城|东门老街|罗湖口岸|直达香港', 'public/image/2.jpg', '262', 'product_details.html?lid=5');
INSERT INTO ms_discounts_sz VALUES ('3', '【国贸地铁站】近东门老街清新一居室', 'public/image/3.jpg', '219', 'product_details.html?lid=9');
INSERT INTO ms_discounts_sz VALUES ('4', '罗湖【天熙*亲子】万象城*地王大厦*东门老街比邻罗湖口岸京基100*大剧院地铁D出口*豪华商务双床房', 'public/image/4.jpg', '322', 'product_details.html?lid=13');
INSERT INTO ms_discounts_sz VALUES ('5', '【觅家•梦幻】皇岗/罗湖口岸 东门老街 华强北 双地铁口 少女梦幻公寓', 'public/image/5.jpg', '201', 'product_details.html?lid=17');
INSERT INTO ms_discounts_sz VALUES ('6', '【白日梦蓝】留声机|巨幕投影|罗湖口岸|开放式厨房|地铁口上蓝色梦想', 'public/image/6.jpg', '175', 'product_details.html?lid=19');

-- ----------------------------
-- Table structure for `ms_hot_sh`
-- ----------------------------
DROP TABLE IF EXISTS `ms_hot_sh`;
CREATE TABLE `ms_hot_sh` (
  `pid` int(11) NOT NULL auto_increment,
  `title` varchar(64) default NULL,
  `pic` varchar(128) default NULL,
  `price` decimal(10,2) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ms_hot_sh
-- ----------------------------
INSERT INTO ms_hot_sh VALUES ('20', '【华章】衡复文化区独门花园Loft古典新中式洋楼@FFC', 'img/hot/hot-1.jpg', '349', 'product_details.html?lid=20');
INSERT INTO ms_hot_sh VALUES ('21', '｢同区最低｣FC法 租界独门独用精品LOFT 胡歌成长地经典石库门淮海路复兴路思南路衡山路田子坊附近', 'img/hot/hot-2.jpg', '262', 'product_details.html?lid=21');
INSERT INTO ms_hot_sh VALUES ('22', '【国贸地铁站】近东门老街清新一居室', 'img/hot/hot-3.jpg', '219', 'product_details.html?lid=22');
INSERT INTO ms_hot_sh VALUES ('23 ', '在后现代风格的阳光别墅享受自然逸趣', 'img/hot/hot-4.jpg', '322', 'product_details.html?lid=23');
INSERT INTO ms_hot_sh VALUES ('24', 'City B&B南京西路淮海中路之间&巨鹿路怀黄埔@独立卫浴¥近地铁站', 'img/hot/hot-5.jpg', '201', 'product_details.html?lid=24');
INSERT INTO ms_hot_sh VALUES ('25', '『New•宿-喵居』【回忆】纯白木结构老房LOFT|江苏路|静安寺|中山公园|2号11号线地铁5分钟', 'img/hot/hot-6.jpg', '175', 'product_details.html?lid=25');
-- ----------------------------
-------------------------------

-- ----------------------------
-- Table structure for `ms_list`
-- ----------------------------
DROP TABLE IF EXISTS `ms_list`;
CREATE TABLE `ms_list` (
  `pid` int(11) NOT NULL auto_increment,
  `title` varchar(64) default NULL,
  `pic` varchar(128) default NULL,
  `price` decimal(10,2) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of `ms_list`
-- ----------------------------
INSERT INTO ms_list VALUES ('20', 'Private Family Love Villa4 close to 66Beach BALI', 'public/listImg/list1.jpg', '349');
INSERT INTO ms_list VALUES ('21', 'Sunny apartment near metro station.', 'public/listImg/list2.jpg', '262');
INSERT INTO ms_list VALUES ('22', 'BALIAN TREEHOUSE w beautiful pool', 'public/listImg/list3.jpg', '219');
INSERT INTO ms_list VALUES ('23 ', 'White Breeze Pool 1BD Apartment', 'public/listImg/list4.jpg', '322');
INSERT INTO ms_list VALUES ('24', 'Casa do Rio - Beach and Mountains', 'public/listImg/list5.jpg', '201');
INSERT INTO ms_list VALUES ('25', 'Stylish house close to river thames', 'public/listImg/list6.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Super Cute Retro Airstream', 'public/listImg/list7.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'The Pondhouse - A Magical Place', 'public/listImg/list8.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Radiant Apartment with Terrace in Roma Norte (1/4)', 'public/listImg/list9.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'apart.terrace overlooking the river', 'public/listImg/list10.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Penthouse, 4-5 rooms + 5 balconies', 'public/listImg/list11.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Vacation house in etno-eco village Humac', 'public/listImg/list12.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Holiday in Toscany in the Strettoio', 'public/listImg/list13.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Trullo del 1800 in Valle d'Itria', 'public/listImg/list14.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Off-grid itHouse', 'public/listImg/list15.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'A Pirates Life For Me: Houseboat Downtown w/ Bikes', 'public/listImg/list16.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Airstream 'Glamping' in Andalucia!', 'public/listImg/list17.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Explore Old Barcelona from a Loft-Style Studio ¤', 'public/listImg/list18.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Leccio Apartment - Cimbolello', 'public/listImg/list19.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Mushroom Dome Cabin: #1  on airbnb in the world', 'public/listImg/list20.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'LUXURY INDEPENDENT STUDIO on SHIP : free bikes!', 'public/listImg/list21.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Old Smock Windmill in rural Kent', 'public/listImg/list22.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Kealakekua Bay Bali Cottage -steps from Bay', 'public/listImg/list23.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Exquisito apartamento con espacios abiertos y luz', 'public/listImg/list24.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'CHARMING HOUSE Seaside& Pine Forest', 'public/listImg/list25.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'CASA NA ÁRVORE nas montanhas (Monte Verde - MG)', 'public/listImg/list26.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Sanson Terrace "off-grid tiny cottage"', 'public/listImg/list27.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'La Salentina, sea, nature & relax', 'public/listImg/list28.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Charming gardenroom with woodstove', 'public/listImg/list29.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'I SETTE CONI - TRULLO EDERA ', 'public/listImg/list30.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Dreamy Tropical Tree House', 'public/listImg/list31.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Amboise Troglodyte/Chez Hélène', 'public/listImg/list32.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'In the historical center of Lecce', 'public/listImg/list33.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Bamboo eco cottage in rice fields', 'public/listImg/list34.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Waterfront with extraordinary view', 'public/listImg/list35.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Coastal Maine Cottage', 'public/listImg/list36.jpg', '175');
INSERT INTO ms_list VALUES ('25', '*YURT*Goats*MTNS*Week15% Discount!WINERIES', 'public/listImg/list37.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Designer Loft Bangkok Silom', 'public/listImg/list38.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Private Studio in Sol, Madrid', 'public/listImg/list39.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Hector Cave House', 'public/listImg/list40.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'The Lake Tahoe Chalet', 'public/listImg/list41.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Adorable Garden Gingerbread House', 'public/listImg/list42.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Decoboco hanare', 'public/listImg/list43.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Romantic Cabana with view', 'public/listImg/list44.jpg', '175');
INSERT INTO ms_list VALUES ('25', 'Modern, Chic Penthouse with Mountain, City & Sea Views', 'public/listImg/list45.jpg', '175');
-- ----------------------------
-------------------------------


CREATE TABLE ms_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  user_name VARCHAR(32),      #用户名，如王小明
  gender INT                  #性别  0-女  1-男
);
INSERT INTO ms_user VALUES
(NULL, 'dingding', '123456','丁伟', '1'),
(NULL, 'dangdang', '123456','林当', '1'),
(NULL, 'doudou', '123456','窦志强', '1'),
(NULL, 'yaya', '123456','秦小雅', '0');