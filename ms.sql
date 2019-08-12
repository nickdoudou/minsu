

SET FOREIGN_KEY_CHECKS=0;

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
INSERT INTO `ms_index_carousel` VALUES ('9', 'img/index/banner1.jpg', '轮播广告商品1', 'product_details.html?lid=28');
INSERT INTO `ms_index_carousel` VALUES ('10', 'img/index/banner2.jpg', '轮播广告商品2', 'product_details.html?lid=19');
INSERT INTO `ms_index_carousel` VALUES ('11', 'img/index/banner3.jpg', '轮播广告商品3', 'lookforward.html');
INSERT INTO `ms_index_carousel` VALUES ('12', 'img/index/banner4.jpg', '轮播广告商品4', 'lookforward.html');

-- ----------------------------
-- Table structure for `ms_discounts_sz`
-- ----------------------------
DROP TABLE IF EXISTS `ms_discounts_sz`;
CREATE TABLE `ms_index_discounts` (
  `pid` int(11) NOT NULL auto_increment,
  `title` varchar(64) default NULL,
  `details` varchar(128) default NULL,
  `pic` varchar(128) default NULL,
  `price` decimal(10,2) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ms_discounts_sz
-- ----------------------------
INSERT INTO ms_discounts_sz VALUES ('8', '『会展中心』福田中心城CBD温馨独立大单房邻平安大厦连城新天地大型购物中心市民中心岗厦地铁口', 'img/index/study_computer_img1.png', '￥349', 'product_details.html?lid=1');
INSERT INTO ms_discounts_sz VALUES ('9', '【 LAZY 】角落  设计师风格打造|双地铁物业|金光华|万象城|东门老街|罗湖口岸|直达香港', 'img/index/study_computer_img2.png', '￥262', 'product_details.html?lid=5');
INSERT INTO ms_discounts_sz VALUES ('10', '【国贸地铁站】近东门老街清新一居室', 'img/index/study_computer_img3.png', '￥219', 'product_details.html?lid=9');
INSERT INTO ms_discounts_sz VALUES ('11', '罗湖【天熙*亲子】万象城*地王大厦*东门老街比邻罗湖口岸京基100*大剧院地铁D出口*豪华商务双床房', 'img/index/study_computer_img4.png', '￥322', 'product_details.html?lid=13');
INSERT INTO ms_discounts_sz VALUES ('12', '【觅家•梦幻】皇岗/罗湖口岸 东门老街 华强北 双地铁口 少女梦幻公寓', 'img/index/study_computer_img5.png', '￥201', 'product_details.html?lid=17');
INSERT INTO ms_discounts_sz VALUES ('13', '【白日梦蓝】留声机|巨幕投影|罗湖口岸|开放式厨房|地铁口上蓝色梦想', 'img/index/study_computer_img3.png', '￥175', 'product_details.html?lid=19');

-- ----------------------------
-- Table structure for `ms_hot_sh`
-- ----------------------------
DROP TABLE IF EXISTS `ms_hot_sh`;
CREATE TABLE `ms_hot_sh` (
  `pid` int(11) NOT NULL auto_increment,
  `title` varchar(64) default NULL,
  `details` varchar(128) default NULL,
  `pic` varchar(128) default NULL,
  `price` decimal(10,2) default NULL,
  `href` varchar(128) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ms_discounts_sz
-- ----------------------------
INSERT INTO ms_discounts_sz VALUES ('20', '【华章】衡复文化区独门花园Loft古典新中式洋楼@FFC', 'img/hot/hot-1.jpg', '￥349', 'product_details.html?lid=1');
INSERT INTO ms_discounts_sz VALUES ('21', '｢同区最低｣FC法 租界独门独用精品LOFT 胡歌成长地经典石库门淮海路复兴路思南路衡山路田子坊附近', 'img/hot/hot-2.jpg', '￥262', 'product_details.html?lid=5');
INSERT INTO ms_discounts_sz VALUES ('22', '【国贸地铁站】近东门老街清新一居室', 'img/hot/hot-3.jpg', '￥219', 'product_details.html?lid=9');
INSERT INTO ms_discounts_sz VALUES ('23', '在后现代风格的阳光别墅享受自然逸趣', 'img/hot/hot-4.jpg', '￥322', 'product_details.html?lid=13');
INSERT INTO ms_discounts_sz VALUES ('24', 'City B&B南京西路淮海中路之间&巨鹿路怀黄埔@独立卫浴¥近地铁站', 'img/hot/hot-5.jpg', '￥201', 'product_details.html?lid=17');
INSERT INTO ms_discounts_sz VALUES ('25', '『New•宿-喵居』【回忆】纯白木结构老房LOFT|江苏路|静安寺|中山公园|2号11号线地铁5分钟', 'img/hot/hot-6.jpg', '￥175', 'product_details.html?lid=19');
-- ----------------------------
