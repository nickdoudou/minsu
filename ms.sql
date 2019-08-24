

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
INSERT INTO `ms_index_carousel` VALUES ('9', 'public/banner/banner1.jpg', '轮播广告商品1', 'product_details.html?lid=28');
INSERT INTO `ms_index_carousel` VALUES ('10', 'public/banner/banner2.jpg', '轮播广告商品2', 'product_details.html?lid=19');
INSERT INTO `ms_index_carousel` VALUES ('11', 'public/banner/banner3.jpg', '轮播广告商品3', 'lookforward.html');
INSERT INTO `ms_index_carousel` VALUES ('12', 'public/banner/banner4.jpg', '轮播广告商品4', 'lookforward.html');

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
-- Records of ms_discounts_sz
-------------------------------
INSERT INTO ms_discounts_sz VALUES ('26','【外滩Plus】外滩零豫园新天地整租吧台无敌江景 LOFT大床 巨幕投影 靠近10号线(上海旅游线)','imgs/18.jpg','￥526','product_details.html?lid=26');
INSERT INTO ms_discounts_sz VALUES ('27','【乐意住人】淮海路圣保罗公寓 上海百年风韵|拍摄打卡地/弧形客厅+阳台 #你看到的我是蓝色的','imgs/19.jpg','￥458','product_details.html?lid=27');
INSERT INTO ms_discounts_sz VALUES ('28','【乐意公社】淮海路圣保罗公寓 上海百年风韵|拍摄打卡地/弧形客厅+阳台 #你看到的我是蓝色的','imgs/20.jpg','￥458','product_details.html?lid=28');
INSERT INTO ms_discounts_sz VALUES ('29','心心家北欧风/迪士尼乐园首选/两站直达/地铁近/动物园 邻浦东机场 整套公寓','imgs/21.jpg','￥208','product_details.html?lid=29');
INSERT INTO ms_discounts_sz VALUES ('30','在独享庭院里 “宅度假”|现代北欧风|紧邻地铁、直达迪士尼、近淮海徐汇商圈','imgs/22.jpg','￥421','product_details.html?lid=30');
INSERT INTO ms_discounts_sz VALUES ('31','708 地铁零距离/人民广场/外滩/陆家嘴/火车站','imgs/23.jpg','￥468','product_details.html?lid=31');
--------------------------------
-- Records of ms_discounts_sz
--------------------------------
INSERT INTO ms_discounts_sz VALUES ('32','#2 SHANGHIGH HOME * 外滩边的创意空间 坐在窗口享受外滩风景','imgs/24.jpg','￥550','product_details.html?lid=32');
INSERT INTO ms_discounts_sz VALUES ('33','隐-门口三条轨交 迪士尼 世博梅奔 新天地 独享私家花','imgs/25.jpg','￥558','product_details.html?lid=33');
INSERT INTO ms_discounts_sz VALUES ('34','拥天井花园、私人影院的石库门阁楼式套房','imgs/26.jpg','￥598','product_details.html?lid=34');
INSERT INTO ms_discounts_sz VALUES ('35','「柒月·影吧」静安寺复式洋房 Loft — 电影放映厅','imgs/27.jpg','￥548','product_details.html?lid=35');
INSERT INTO ms_discounts_sz VALUES ('36','Great balcony room at heart XinTianDi','imgs/28.jpg','￥374','product_details.html?lid=36');
INSERT INTO ms_discounts_sz VALUES ('37','Explore Shanghai from an Art Deco Building','imgs/29.jpg','￥565','product_details.html?lid=37');
INSERT INTO ms_discounts_sz VALUES ('38','[太极]近淮海路老上海石库门洋房','imgs/30.jpg','￥698','product_details.html?lid=38');
INSERT INTO ms_discounts_sz VALUES ('39','【,15分钟到虹桥火车站机场和20分钟到徐家汇!周小姐的花房【预定有惊喜】地铁站楼上 鲜花复式阳光房','imgs/31.jpg','￥88','product_details.html?lid=39');
------------------------------
-- Records of ms_discounts_sz
------------------------------
INSERT INTO ms_discounts_sz VALUES ('40','Explore Shanghai from an Art Deco Building','imgs/32.jpg','￥565','product_details.html?lid=40');
INSERT INTO ms_discounts_sz VALUES ('41','Z House】Skylight Loft 市中心复兴中路 | 如晴天似雨天','imgs/33.jpg','￥368','product_details.html?lid=41');
INSERT INTO ms_discounts_sz VALUES ('42','天幕-外滩边高层江景loft，赏魔都震撼天际线，近地铁','imgs/34.jpg','￥535','product_details.html?lid=42');
INSERT INTO ms_discounts_sz VALUES ('43','【,15分钟到虹桥火车站机场和20分钟到徐家汇!周小姐的花房【预定有惊喜】地铁站楼上 鲜花复式阳光房','imgs/35.jpg','￥88','product_details.html?lid=43');
INSERT INTO ms_discounts_sz VALUES ('44','【华章】衡复文化区独门花园Loft古典新中式洋楼@FFC','imgs/36.jpg','￥539','product_details.html?lid=44');
INSERT INTO ms_discounts_sz VALUES ('45','White Roof:陕西南路/黄埔/南京西路/巨鹿路/屋塔上的独立小世界/Single Room','imgs/37.jpg','￥128','product_details.html?lid=45');
INSERT INTO ms_discounts_sz VALUES ('46','「同区最低」FC法 租界独门独用精品LOFT 胡歌成长地经典石库门淮海路复兴路思南路衡山路田子坊附近','imgs/38.jpg','￥261','product_details.html?lid=46');
INSERT INTO ms_discounts_sz VALUES ('47','在后现代风格的阳光别墅享受自然逸趣','imgs/39.jpg','￥271','product_details.html?lid=47');
----------------------------------
-- Records of ms_discounts_sz
----------------------------------
INSERT INTO ms_discounts_sz VALUES ('48','在后现代风格的阳光别墅享受自然逸趣','imgs/40.jpg','￥271','product_details.html?lid=48');
INSERT INTO ms_discounts_sz VALUES ('49','隐-门口三条轨交 迪士尼 世博梅奔 新天地 独享私家花','imgs/41.jpg','￥558','product_details.html?lid=49');
INSERT INTO ms_discounts_sz VALUES ('50','拥天井花园、私人影院的石库门阁楼式套房','imgs/42.jpg','￥598','product_details.html?lid='50');
----------------------------------
-- Records of ms_discounts_sz
----------------------------------
INSERT INTO ms_discounts_sz VALUES ('51','MOHUANG|对面就是太古里春熙路和地铁站 下楼就吃小龙坎','imgs/43.jpg','￥198','product_details.html?lid=51');
INSERT INTO ms_discounts_sz VALUES ('52','漫漫|拿铁 楼下就是太古里春熙路/市中心双地铁/家庭影院/北欧风精致套房','imgs/43.jpg','￥238','product_details.html?lid=52');
INSERT INTO ms_discounts_sz VALUES ('53','【北尧.幸】传统日式 和服秀榻榻米 步行春熙太古宽窄巷子/天府广场/锦里/武侯祠 地铁','imgs/44.jpg','￥299','product_details.html?lid=53');
INSERT INTO ms_discounts_sz VALUES ('54','留白 清新北欧风 靠近地铁站 地铁3、4号线市二医院站可到达 走路可到太古里 春熙路哦','imgs/45.jpg','￥199','product_details.html?lid=54');
INSERT INTO ms_discounts_sz VALUES ('55','【茶花民宿】春熙路IFS对面太古里地铁234号线安静北欧小清新风格 至多可住三人','imgs/46.jpg','￥194','product_details.html?lid=55');
INSERT INTO ms_discounts_sz VALUES ('56','7晟民宿✔为约会准备/楼下双地铁［近市中心春熙/太古/东郊记忆/理工大学]7色灯光/浴缸/直达东站','imgs/47.jpg','￥238','product_details.html?lid=56');
----------------------------------
-- Records of ms_discounts_sz
----------------------------------
INSERT INTO ms_discounts_sz VALUES ('57','上海寻觅那无所不在的【家】','imgs/48.jpg','product_details.html?lid=57');
INSERT INTO ms_discounts_sz VALUES ('58','上海艺术家陈幼坚的私人展厅里都有什么？','imgs/49.jpg','product_details.html?lid=58');
INSERT INTO ms_discounts_sz VALUES ('59','上海在剧院包厢中品一杯酒红丝绒，一秒爱上极简新主张','imgs/49.jpg','product_details.html?lid=59');
INSERT INTO ms_discounts_sz VALUES ('60','上海屡获大奖的如恩设计研究室的家居买手店——设计共和·公社','imgs/50.jpg','product_details.html?lid=60');
INSERT INTO ms_discounts_sz VALUES ('61','上海游乐场？家的另一种打开方式！','imgs/51.jpg','product_details.html?lid=61');
INSERT INTO ms_discounts_sz VALUES ('62','上海忘掉高楼大厦，扎进上海的弄堂里寻找接地气的魔都滋味','imgs/52.jpg','product_details.html?lid=62');
INSERT INTO ms_discounts_sz VALUES ('63','上海魔都周末，住进简约浪漫中','imgs/52.jpg','product_details.html?lid=63');
INSERT INTO ms_discounts_sz VALUES ('64','张爱玲和胡兰成的“美丽园”','imgs/53.jpg','product_details.html?lid=64');
----------------------------------
-- Records of ms_discounts_sz
----------------------------------
INSELRT INTO ms_discounts_sz VALUES ('65','The greatest food in 50s old village','imgs/54.jpg','￥188','product_details.html?lid=65');
INSELRT INTO ms_discounts_sz VALUES ('66','香港隐藏景点摄影体验','imgs/54.jpg','￥816','product_details.html?lid=66');
INSELRT INTO ms_discounts_sz VALUES ('67','Every hidden food!! Eat more than locals','imgs/55.jpg','￥269','product_details.html?lid=67');
INSELRT INTO ms_discounts_sz VALUES ('68','脚踏车上的小确幸','imgs/56.jpg','￥603','product_details.html?lid=68');
INSELRT INTO ms_discounts_sz VALUES ('69','⚡️(限定优惠)❤ 2019 香港都市网红圣地 (小红书推荐)','imgs/57.jpg','￥232','product_details.html?lid=69');
INSELRT INTO ms_discounts_sz VALUES ('70','文化之旅 - 荒谬的城市','imgs/58.jpg','￥371','product_details.html?lid=70');
INSELRT INTO ms_discounts_sz VALUES ('71','香港宝藏景点：「自杀崖」徒步之旅','imgs/59.jpg','￥316','product_details.html?lid=71');
------------------------------------
-- Records of ms_discounts_sz
------------------------------------
INSELRT INTO ms_discounts_sz VALUES ('72','The greatest food in 50s old village','imgs/59.jpg','￥188','product_details.html?lid=72');
INSELRT INTO ms_discounts_sz VALUES ('73','香港隐藏景点摄影体验','imgs/61.jpg','￥816','product_details.html?lid=73');
INSELRT INTO ms_discounts_sz VALUES ('74','Every hidden food!! Eat more than locals','imgs/62.jpg','￥269','product_details.html?lid=74');
INSELRT INTO ms_discounts_sz VALUES ('75','脚踏车上的小确幸','imgs/63.jpg','￥603','product_details.html?lid=75');
INSELRT INTO ms_discounts_sz VALUES ('76','⚡️(限定优惠)❤ 2019 香港都市网红圣地 (小红书推荐)','imgs/64.jpg','￥232','product_details.html?lid=76');
INSELRT INTO ms_discounts_sz VALUES ('77','文化之旅 - 荒谬的城市','imgs/64.jpg','￥371','product_details.html?lid=77');
INSELRT INTO ms_discounts_sz VALUES ('78','香港宝藏景点：「自杀崖」徒步之旅','imgs/65.jpg','￥361','product_details.html?lid=78');
INSELRT INTO ms_discounts_sz VALUES ('79','EmsPets宠物像水彩绘画工作室','imgs/66.jpg','￥520','product_details.html?lid=79');
INSELRT INTO ms_discounts_sz VALUES ('80','Explore HK UNESCO Geopark Port Island','imgs/67.jpg','￥742','product_details.html?lid=80');
INSELRT INTO ms_discounts_sz VALUES ('81','跟随摄影师在＊网红景点＊学摄影','imgs/68.jpg','￥279','product_details.html?lid=81');
INSELRT INTO ms_discounts_sz VALUES ('82','狮子山夜间远足体验','imgs/69.jpg','￥279','product_details.html?lid=82');
INSELRT INTO ms_discounts_sz VALUES ('83','Grass Route素食文化体验','imgs/70.jpg','￥533','product_details.html?lid=83');
INSELRT INTO ms_discounts_sz VALUES ('84','*優惠* INSTAGRAM 拍攝勝地','imgs/71.jpg','￥186','product_details.html?lid=84');
INSELRT INTO ms_discounts_sz VALUES ('85','Excursión en Español y almuerzo','imgs/72.jpg','￥510','product_details.html?lid=85');
INSELRT INTO ms_discounts_sz VALUES ('86','登太平山顶看维多利亚海港夜景','imgs/73.jpg','￥204','product_details.html?lid=86');
INSELRT INTO ms_discounts_sz VALUES ('87','⚡️香港一日游：像当地人一样生活、享受美食⚡️','imgs/74.jpg','￥780','product_details.html?lid=87');
INSELRT INTO ms_discounts_sz VALUES ('88','Vegan feast + diverse city exploration!','imgs/75.jpg','￥603','product_details.html?lid=88');
INSELRT INTO ms_discounts_sz VALUES ('89','粮船湾地质公园晨间漫步游','imgs/76.jpg','￥251','product_details.html?lid=89');
INSELRT INTO ms_discounts_sz VALUES ('90','trail running/hiking nature experience','imgs/77.jpg','￥742','product_details.html?lid=90');
INSELRT INTO ms_discounts_sz VALUES ('91','在彩虹吃喝玩乐','imgs/78.jpg','￥260','product_details.html?lid=91');
INSELRT INTO ms_discounts_sz VALUES ('92','Hiking to SaiKung Unpolluted beaches','imgs/79.jpg','￥696','product_details.html?lid=92');
INSELRT INTO ms_discounts_sz VALUES ('93','轻松成为饺子专家','imgs/80.jpg','￥445','product_details.html?lid=93');
INSELRT INTO ms_discounts_sz VALUES ('94','终极VIP赛马体验','imgs/81.jpg','￥279','product_details.html?lid=94');
INSELRT INTO ms_discounts_sz VALUES ('95','Don't care, join and eat them all ^o^','imgs/82.jpg','￥204','product_details.html?lid=95');
INSELRT INTO ms_discounts_sz VALUES ('96','香港坐小船出發品嚐中式素食體驗+廟宇參觀','imgs/83.jpg','￥545','product_details.html?lid=96');
INSELRT INTO ms_discounts_sz VALUES ('97','潜水体验：探索大自然','imgs/84.jpg','￥1020','product_details.html?lid=97');
INSELRT INTO ms_discounts_sz VALUES ('98','Music Studio/Beat Making Experience','imgs/85.jpg','￥371','product_details.html?lid=98');
INSELRT INTO ms_discounts_sz VALUES ('98','地质公园皮艇探险','imgs/86.jpg','￥861','product_details.html?lid=99');
INSELRT INTO ms_discounts_sz VALUES ('98','水泥森林里亲手制作混凝土工艺品Location:Ngau Tau Kok 进入地图','imgs/87.jpg','￥445','product_details.html?lid=100');












