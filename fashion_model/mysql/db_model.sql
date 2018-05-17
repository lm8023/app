/*
Navicat MySQL Data Transfer

Source Server         : yuanjiadianshang
Source Server Version : 50538
Source Host           : localhost:3306
Source Database       : db_model

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2018-05-08 11:33:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for modecard
-- ----------------------------
DROP TABLE IF EXISTS `modecard`;
CREATE TABLE `modecard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgUrl` varchar(255) DEFAULT NULL,
  `moderId` int(11) DEFAULT NULL,
  `moderName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of modecard
-- ----------------------------
INSERT INTO `modecard` VALUES ('1', '01.jpg', '3643', '曾曾');
INSERT INTO `modecard` VALUES ('2', '02.jpg', '645', '钟丽妃');
INSERT INTO `modecard` VALUES ('3', '03.jpg', '185', '叶梨');
INSERT INTO `modecard` VALUES ('4', '04.jpg', '713', '小伊');
INSERT INTO `modecard` VALUES ('5', '05.jpg', '962', '端端');
INSERT INTO `modecard` VALUES ('6', '06.jpg', '561', '娜娜');
INSERT INTO `modecard` VALUES ('7', '07.jpg', '135', '李庆梅');
INSERT INTO `modecard` VALUES ('8', '08.jpg', '384', '陈忞娅');
INSERT INTO `modecard` VALUES ('9', '09.jpg', '798', '梁萧');
INSERT INTO `modecard` VALUES ('10', '10.jpg', '526', '童瞳');
INSERT INTO `modecard` VALUES ('11', '11.jpg', '648', '清水');
INSERT INTO `modecard` VALUES ('12', '12.jpg', '1854', '桃子');
INSERT INTO `modecard` VALUES ('13', '13.jpg', '1358', '吉吉');
INSERT INTO `modecard` VALUES ('14', '14.jpg', '8461', '金香奇');
INSERT INTO `modecard` VALUES ('15', '15.jpg', '6418', '莉莉');
INSERT INTO `modecard` VALUES ('16', '16.jpg', '3486', '刘芮伶');
INSERT INTO `modecard` VALUES ('17', '17.jpg', '3183', 'CAL');
INSERT INTO `modecard` VALUES ('18', '18.jpg', '3481', '淼淼');
INSERT INTO `modecard` VALUES ('19', '19.jpg', '8461', '露露');
INSERT INTO `modecard` VALUES ('20', '20.jpg', '1823', '比比');
INSERT INTO `modecard` VALUES ('21', '21.jpg', '2854', '刘钰');
INSERT INTO `modecard` VALUES ('22', '22.jpg', '4568', '昭君');
INSERT INTO `modecard` VALUES ('23', '23.jpg', '4821', '熊文静');
INSERT INTO `modecard` VALUES ('24', '24.jpg', '1318', '纳纳');
INSERT INTO `modecard` VALUES ('25', '25.jpg', '7962', '胡焱红');
INSERT INTO `modecard` VALUES ('26', '26.jpg', '9264', '晓丹');
INSERT INTO `modecard` VALUES ('27', '27.jpg', '8133', '小安+小也');
INSERT INTO `modecard` VALUES ('28', '28.jpg', '2466', '张伟艺');
INSERT INTO `modecard` VALUES ('29', '29.jpg', '8416', '宝宝');
INSERT INTO `modecard` VALUES ('30', '30.jpg', '4134', '李玮');
INSERT INTO `modecard` VALUES ('31', '31.jpg', '4869', '嘉慧');

-- ----------------------------
-- Table structure for modelinfo
-- ----------------------------
DROP TABLE IF EXISTS `modelinfo`;
CREATE TABLE `modelinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `modelid` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `heat` varchar(30) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `hight` varchar(10) DEFAULT NULL,
  `bust` varchar(10) DEFAULT NULL,
  `waistline` varchar(10) DEFAULT NULL,
  `hips` varchar(10) DEFAULT NULL,
  `foot` varchar(10) DEFAULT NULL,
  `hair` varchar(10) DEFAULT NULL,
  `eyes` varchar(10) DEFAULT NULL,
  `advertisementInfo` text,
  `titleimg` varchar(255) DEFAULT NULL,
  `imgInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of modelinfo
-- ----------------------------
INSERT INTO `modelinfo` VALUES ('1', '200', '芷翎', '2,297 ℃', 'VIP', '成都', '172', '82', '60', '87', '38', '黑色', '黑色', '嘀嗒拼车平面拍摄（2015）<br>\r\n东方财经宣传片（2015）<br>\r\n腾讯QT 线上主播 nicloe<br>\r\n菲灵洗发产品代言<br>\r\n巴黎欧莱雅 杂志拍摄<br>\r\nmina 杂志 合作模特<br>\r\n必胜客tvc 拍摄<br>\r\n鸡蛋碰石头综艺节目录制<br>\r\n美峰网游戏广告拍摄<br>\r\n乐而雅广告拍摄 （合作唐嫣）<br>\r\n2013chinajoy 坦克世界主推<br>\r\n2013杭州车展 凯迪拉克<br>\r\n2014chinajoy 游族 cos 洛基<br>\r\n中信富泰 广告宣传<br>\r\n江苏卫视游戏宣传片拍摄<br>\r\n麦田婚纱拍摄 合作模特<br>\r\n淘宝长期合作模特（皮草 街拍等）天天果园广告', 'zhilin.jpg', 'zhilin-01.jpg,zhilin-02.jpg,zhilin-03.jpg,zhilin-04.jpg,zhilin-05.jpg,zhilin-06.jpg,zhilin-07.jpg,zhilin-08.jpg');
INSERT INTO `modelinfo` VALUES ('2', '201', '晓燕', '2,870 ℃', 'VIP', '成都', '169', '92', '61', '90', '38', '黑色', '黑色', '', 'xiaoyan.jpg', 'xiaoyan-01.jpg,xiaoyan-02.jpg,xiaoyan-03.jpg,xiaoyan-04.jpg,xiaoyan-05.jpg');
INSERT INTO `modelinfo` VALUES ('3', '202', 'Katherine', '2,520 ℃', 'VIP', '成都', '170', '91', '60', '90', '38', '黑色', '黑色', '', 'Katherine.jpg', 'Katherine-01.jpg,Katherine-02.jpg,Katherine-03.jpg,Katherine-04.jpg,Katherine-05.jpg,Katherine-06.jpg');
INSERT INTO `modelinfo` VALUES ('4', '203', 'Barbie', '1,947 ℃', 'VIP', '成都', '169', '91', '64', '86', '38', '黑色', '黑色', '', 'Barbie.jpg', 'Barbie-01.jpg,Barbie-02.jpg,Barbie-03.jpg,Barbie-04.jpg,Barbie-05.jpg');
INSERT INTO `modelinfo` VALUES ('5', '204', 'Cher', '1,930 ℃', 'VIP', '成都', '175', '85', '60', '92', '38', '黑色', '黑色', '广告TVC拍摄<br>\r\nChinajoy主推showgirl<br>\r\n车展模特<br>\r\n平面模特', 'Cher.jpg', 'Cher-01.jpg,Cher-02.jpg,Cher-03.jpg,Cher-04.jpg,Cher-05.jpg,Cher-06.jpg');
INSERT INTO `modelinfo` VALUES ('6', '205', 'yuri', '1,293 ℃', 'VIP', '成都', '166', '83', '60', '86', '36', '黑色', '黑色', '', 'Yuri.jpg', 'yuri-01.jpg,yuri-02.jpg,yuri-03.jpg,yuri-04.jpg,yuri-05.jpg,yuri-06.jpg');
INSERT INTO `modelinfo` VALUES ('7', '206', '子吟', '1,207 ℃', 'VIP', '成都', '177', '85', '63', '90', '38', '黑色', '黑色', '', 'ziying.jpg', 'ziying-01.jpg,ziying-02.jpg,ziying-03.jpg,ziying-04.jpg');
INSERT INTO `modelinfo` VALUES ('8', '207', '夜夜', '1,164 ℃', 'VIP', '成都', '169', '91', '62', '92', '38', '黑色', '黑色', '', 'yeye.jpg', 'yeye-01.jpg,yeye-02.jpg,yeye-03.jpg,yeye-04.jpg,yeye-05.jpg');
INSERT INTO `modelinfo` VALUES ('9', '208', '梦瑶', '1,504 ℃', 'VIP', '成都', '172', '91', '61', '92', '38', '黑色', '黑色', '四川新浪足球宝贝<br>\r\nAPP游戏视频拍摄模特<br>\r\n影楼签约宣传代言人<br>\r\nChinajoy主推showgirl<br>\r\n平面淘宝模特', 'mengyao.jpg', 'mengyao-01.jpg,mengyao-02.jpg,mengyao-03.jpg,mengyao-04.jpg,mengyao-05.jpg,mengyao-06.jpg,mengyao-07.jpg');
INSERT INTO `modelinfo` VALUES ('10', '209', '小若', '1,089 ℃', 'VIP', '成都', '170', '86', '64', '90', '39', '黑色', '黑色', '', 'xiaoruo.jpg', 'xiaoruo-01.jpg,xiaoruo-02.jpg,xiaoruo-03.jpg,xiaoruo-04.jpg,xiaoruo-05.jpg,xiaoruo-06.jpg');
INSERT INTO `modelinfo` VALUES ('11', '210', 'Jolle', '1,940 ℃', 'VIP', '成都', '170', '86', '60', '92', '39', '黑色', '黑色', '', 'Jolle.jpg', 'Jolle-01.jpg,Jolle-02.jpg,Jolle-03.jpg,Jolle-04.jpg,Jolle-05.jpg,Jolle-06.jpg,Jolle-07.jpg');
INSERT INTO `modelinfo` VALUES ('12', '211', 'Angela', '1,151 ℃', 'VIP', '成都', '175', '86', '64', '90', '39', '黑色', '黑色', '毕业于四川传媒学院播音与主持专业（含表演课程），获“全国小金话筒主持人大赛”西南赛区一等奖。<br>\r\n国家二级播音员，曾任苏州电台主播，主持频率王牌节目。期间主持各大、小型活动。<br>\r\n出演苏州市微电影作品《味道》女主角。转型演员、平面模特。<br>\r\n参加“杭州G20国际峰会”主题MTV拍摄。<br>\r\n参加电视节目《天作之合》上海录制。<br>\r\n上金立手机锁屏开屏封面人物介绍。<br>\r\n承接平面模特拍摄。<br>\r\n特长爱好：爵士舞、韩舞、钢琴、唱歌等', 'Angela.jpg', 'Angela-01.png,Angela-02.png,Angela-03.png,Angela-04.jpg,Angela-05.png,Angela-06.png,Angela-07.png,Angela-08.jpg,Angela-09.png,Angela-10.jpg');
INSERT INTO `modelinfo` VALUES ('13', '212', '卉卉', '1,231 ℃', 'VIP', '成都', '175', '86', '64', '90', '39', '黑色', '黑色', '从事模特行业十年<br>\r\n平面模特、T台模特、车模、盘子女人坊古装模特<br>\r\n如皋车模大赛亚军<br>\r\n2016南通夏季汽车嘉年华车模赛冠军<br>\r\n微电影《迷迭》女一', 'ranran.jpg', 'ranran-01.jpg,ranran-02.jpg,ranran-03.jpg,ranran-04.jpg,ranran-05.jpg,ranran-06.jpg,ranran-07.jpg,ranran-08.jpg,ranran-09.jpg,ranran-10.jpg,ranran-11.jpg,ranran-12.jpg,ranran-13.jpg,ranran-14.jpg,ranran-15.jpg');
INSERT INTO `modelinfo` VALUES ('14', '213', '君君', '1,436 ℃', 'VIP', '成都', '163', '80', '60', '84', '37', '黑色', '黑色', '', 'junjun.jpg', 'junjun-01.jpg,junjun-02.jpg,junjun-03.jpg,junjun-04.jpg,junjun-05.jpg,junjun-06.jpg,junjun-07.jpg,junjun-08.jpg');
INSERT INTO `modelinfo` VALUES ('15', '214', 'DemonQ', '1,142 ℃', 'VIP', '成都', '173', '80', '62', '90', '39', '黑色', '黑色', '', 'DemonQ.jpg', 'DemonQ-01.jpg,DemonQ-02.jpg,DemonQ-03.jpg');
INSERT INTO `modelinfo` VALUES ('16', '215', 'Ania', '945 ℃', '特约', '成都', '175', '82', '60', '89', '38', '棕色', '蓝色', '', 'Ania.jpg', 'Ania-01.jpg,Ania-02.jpg,Ania-03.jpg');
INSERT INTO `modelinfo` VALUES ('17', '216', 'Masha', '1,045 ℃', 'VIP', '成都', '175', '83', '58', '88', '39', '棕色', '蓝色', '', 'Masha.jpg', 'Masha-01.jpg,Masha-02.jpg');
INSERT INTO `modelinfo` VALUES ('18', '217', 'Anatasia', '2,297 ℃', '特约', '成都', '172', '82', '60', '87', '38', '黑色', '黑色', '', 'Anatasia.jpg', 'Anatasia-01.jpg,Anatasia-02.jpg');
INSERT INTO `modelinfo` VALUES ('19', '218', 'mokowm', '2,870 ℃', 'VIP', '成都', '169', '92', '61', '90', '38', '黑色', '黑色', '', 'mokowm.jpg', 'mokowm-01.jpg,mokowm-02.jpg');
INSERT INTO `modelinfo` VALUES ('20', '219', 'Maria', '2,520 ℃', 'VIP', '成都', '170', '91', '60', '90', '38', '黑色', '黑色', '', 'Maria.jpg', 'Maria-01.jpg,Maria-02.jpg,Maria-03.jpg');
INSERT INTO `modelinfo` VALUES ('21', '220', 'AdeliaB', '1,947 ℃', 'VIP', '成都', '169', '91', '64', '86', '38', '黑色', '黑色', '', 'AdeliaB.jpg', 'AdeliaB-01.jpg,AdeliaB-02.jpg,AdeliaB-03.jpg');
INSERT INTO `modelinfo` VALUES ('22', '221', 'DashaB', '1,930 ℃', 'VIP', '成都', '175', '85', '60', '92', '38', '黑色', '黑色', '', 'DashaB.jpg', 'DashaB-01.jpg,DashaB-02.jpg,DashaB-03.jpg');
INSERT INTO `modelinfo` VALUES ('23', '222', 'PolinaB', '1,293 ℃', 'VIP', '成都', '166', '83', '60', '86', '36', '黑色', '黑色', '', 'PolinaB.jpg', 'PolinaB-01.jpg,PolinaB-02.jpg,PolinaB-03.jpg');
INSERT INTO `modelinfo` VALUES ('24', '223', 'xinru', '1,207 ℃', 'VIP', '成都', '177', '85', '63', '90', '38', '黑色', '黑色', '', 'xinru.jpg', 'xinru-01.jpg,xinru-02.jpg');
INSERT INTO `modelinfo` VALUES ('25', '224', 'linmeng', '1,164 ℃', 'VIP', '成都', '169', '91', '62', '92', '38', '黑色', '黑色', '', 'linmeng.jpg', 'linmeng-01.jpg,linmeng-02.jpg');
INSERT INTO `modelinfo` VALUES ('26', '225', 'KVVSTUDIO', '1,504 ℃', 'VIP', '成都', '172', '91', '61', '92', '38', '黑色', '黑色', '', 'KVVSTUDIO.jpg', 'KVVSTUDIO-01.jpg,KVVSTUDIO-02.jpg');
INSERT INTO `modelinfo` VALUES ('27', '226', 'Takyna', '1,089 ℃', 'VIP', '成都', '170', '86', '64', '90', '39', '黑色', '黑色', '', 'Takyna.jpg', 'Takyna-01.jpg,Takyna-02.jpg');
INSERT INTO `modelinfo` VALUES ('28', '227', 'ruier', '1,940 ℃', 'VIP', '成都', '170', '86', '60', '92', '39', '黑色', '黑色', '', 'ruier.jpg', 'ruier-01.jpg,ruier-02.jpg');
INSERT INTO `modelinfo` VALUES ('29', '228', 'jinjina', '1,151 ℃', 'VIP', '成都', '175', '86', '64', '90', '39', '黑色', '黑色', '', 'jinjina.jpg', 'jinjina-01.jpg');
INSERT INTO `modelinfo` VALUES ('30', '229', 'yaoyao', '1,231 ℃', 'VIP', '成都', '175', '86', '64', '90', '39', '黑色', '黑色', '', 'yaoyao.jpg', 'yaoyao-01.jpg,yaoyao-02.jpg');
INSERT INTO `modelinfo` VALUES ('31', '230', 'shumo', '1,436 ℃', 'VIP', '成都', '163', '80', '60', '84', '37', '黑色', '黑色', '', 'shumo.jpg', 'shumo-01.jpg,shumo-02.jpg,shumo-03.jpg');
INSERT INTO `modelinfo` VALUES ('32', '231', 'Cindy', '1,142 ℃', 'VIP', '成都', '173', '80', '62', '90', '39', '黑色', '黑色', '', 'Cindy.jpg', 'Cindy-01.jpg,Cindy-02.jpg,Cindy-03.jpg');
INSERT INTO `modelinfo` VALUES ('33', '232', 'NinaWu', '945 ℃', '特约', '成都', '172', '82', '60', '87', '38', '黑色', '黑色', '', 'NinaWu.jpg', 'NinaWu-01.jpg,NinaWu-02.jpg');
INSERT INTO `modelinfo` VALUES ('34', '233', 'Sweetybaby', '1,045 ℃', 'VIP', '成都', '163', '80', '60', '84', '37', '黑色', '黑色', '', 'Sweetybaby.jpg', 'Sweetybaby-01.jpg,Sweetybaby-02.jpg');
INSERT INTO `modelinfo` VALUES ('35', '234', 'wanwan', '2,297 ℃', 'VIP', '成都', '173', '80', '62', '90', '39', '黑色', '黑色', '', 'wanwan.jpg', 'wanwan-01.jpg,wanwan-02.jpg');
INSERT INTO `modelinfo` VALUES ('36', '235', 'linxiaochun', '2,870 ℃', 'VIP', '成都', '175', '86', '64', '90', '39', '黑色', '黑色', '', 'linxiaochun.jpg', 'linxiaochun-01.jpg,linxiaochun-02.jpg');
INSERT INTO `modelinfo` VALUES ('37', '236', 'haner', '2,520 ℃', 'VIP', '成都', '163', '80', '60', '84', '37', '黑色', '黑色', '', 'haner.jpg', 'haner-01.jpg,haner-02.jpg');
INSERT INTO `modelinfo` VALUES ('38', '237', 'yalan', '1,947 ℃', 'VIP', '成都', '173', '80', '62', '90', '39', '黑色', '黑色', '', 'yalan.jpg', 'yalan-01.jpg,yalan-02.jpg');

-- ----------------------------
-- Table structure for newsinfo
-- ----------------------------
DROP TABLE IF EXISTS `newsinfo`;
CREATE TABLE `newsinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `subtime` datetime DEFAULT NULL,
  `pageview` varchar(255) DEFAULT NULL,
  `categories` varchar(255) DEFAULT NULL,
  `text` varchar(1200) DEFAULT NULL,
  `text01` varchar(1200) DEFAULT NULL,
  `text02` varchar(1200) DEFAULT NULL,
  `text03` varchar(1200) DEFAULT NULL,
  `text04` varchar(1200) DEFAULT NULL,
  `text05` varchar(1200) DEFAULT NULL,
  `text06` varchar(1200) DEFAULT NULL,
  `text07` varchar(1200) DEFAULT NULL,
  `titleimg` varchar(1200) DEFAULT NULL,
  `textimg01` varchar(255) DEFAULT NULL,
  `textimg02` varchar(255) DEFAULT NULL,
  `textimg03` varchar(255) DEFAULT NULL,
  `textimg04` varchar(255) DEFAULT NULL,
  `textimg05` varchar(255) DEFAULT NULL,
  `textimg06` varchar(255) DEFAULT NULL,
  `textimg07` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newsinfo
-- ----------------------------
INSERT INTO `newsinfo` VALUES ('1', '天啦噜！到底有多少明星在戴Gentle Monster？', '2018-05-02 12:42:51', '409', '时尚生活', '如果要问有没有什么墨镜在众多韩剧中出现的频率最高？那么，有明星御用墨镜之称的 Gentle Monster 你一要记住！', '如果要问有没有什么墨镜在众多韩剧中出现的频率最高？那么，有明星御用墨镜之称的 Gentle Monster 你一要记住！<br>品牌：Gentle Monster<br>拍摄：成都模特网昭哥<br>地点：Lan’s Patisserie<br>成都市锦江区东大街99号晶融汇购物广场1楼113号', '如果你还不了解GENTLE MONSTER是什么，请90秒快速补全知识点。<br/>到底有多少明星在戴Gentle Monster？<br/>Gentle Monster 算的上是在韩国明星圈最受宠的本土品牌了，多数韩国明星街拍都戴过<br/>朴有天与申世景在韩剧《看见味道的少女》里的定情墨镜<br/>1.金宇彬<br/>因为《继承者们》被大家熟知的大长腿金宇彬一身休闲装扮配上这样一副墨镜实在拉风。<br/>2.伊恩惠<br/>伊恩惠优雅的小女人look，搭配这样一幅复古可爱的墨镜显得整个人精致优雅。', '【韩国必去潮店之一 弘大Gentle Monster showroom】<br/>位于弘大的showroom绝不是一个简单的店铺，布置和陈列的震撼程度好比一场绝妙的展览。常客们都会发现，每次去这家店都会感受到不同的风格，有时是优雅恬静的咖啡厅，有时是废旧的汽车工厂，它不像一家普通的商店，而是像一家艺术馆，陈列着不同的创意设计。<br/>对于眼镜爱好者来说，你总能在这家店内找到适合自己的存在。这里有斯文的黑框眼镜，也有优雅高贵的女士墨镜，更有让人为之惊叹的创意墨镜，或是幽默好笑的搞怪墨镜，它的品牌风格就正如它的名称一样，绅士怪物。<br/>由于受到了越来越多朋友的喜爱，此品牌墨镜除了在韩国、法国、西班牙、意大利、葡萄牙等30个国家设立了450多个卖场外，还计划6月份在纽约开旗舰店，不仅获得了更多的人气，也在全球的太阳镜品牌中打下了坚实的基础。带着蕴含艺术气息的墨镜，想不潮都不行。', '2', '3', '4', '5', 'fashionlife-01.jpg', 'id1-textimg01.jpg', 'id1-textimg02.jpg', 'id1-textimg03.jpg', '', '', '', '');
INSERT INTO `newsinfo` VALUES ('2', '除了《欢乐颂》里安迪喝的水 还有哪些水超高端？', '2018-05-02 12:43:03', '1,314', '时尚生活', '然而这个桥段是发生在我梦里的…… 正在四蹄翻飞地打字写稿子的编辑狗如我，短时间内是成不了安迪了，也够不到老谭了。但是同款的水是可以喝一喝的。 就是这一款↑ 刘涛饰演的安迪是纽约归国的高级商业精英，投资公司高管。高挑美丽、气质出 …', '然而这个桥段是发生在我梦里的……<br/>正在四蹄翻飞地打字写稿子的编辑狗如我，短时间内是成不了安迪了，也够不到老谭了。但是同款的水是可以喝一喝的。<br/>刘涛饰演的安迪是纽约归国的高级商业精英，投资公司高管。高挑美丽、气质出众的冷美人。特立独行，智商超高，有强悍的工作能力。<br/>安迪生活作息非常健康，每天早晨跑步，平日只喝矿泉水，安迪喝的这瓶水在剧中出现了多次，不少观众表示好奇心爆棚，安迪到底喝的是什么水？<br/>安迪喝<br/>老谭喝<br/>奇点也喝<br/>仿佛整个中国的精英阶层都在喝这个', '这是法国依云矿泉水。水滴形的瓶子。<br/>依云天然矿泉水的水源地法国依云小镇， 背靠阿尔卑斯山，面临莱芒湖，远离任何污染和人为接触，经过了长达15年的天然过滤和冰川砂层的矿化，适合人体需求，安全健康。在法国，依云水的价格类似于中国的农夫山泉，是价格比较亲民的矿泉水，但由于品牌和进口关税等因素，在中国售价稍高，一瓶在18元左右。<br/>我看了，在京东上整箱买的话能便宜一点，20瓶198人民币。<br/>不过其实即便是刘涛喝的依云，在高端饮用水的队伍里也绝对不能算土豪，给大家介绍2款真正的高端矿泉水。', 'Fillico日本神户天然矿泉水<br/>Fillico日本神户天然矿泉水号称全世界最奢侈的矿泉水， Fillico 的昂贵之处在于瓶身的霜花装饰图案，由施华洛世奇水晶和黄金涂层完美结合而成，贵气十足，除了瓶人惹人眼球以外，瓶盖设计也叫人惊叹不已，设计师选择两种 款式天使翅膀以及皇冠与瓶身相应配备，翅膀和皇冠的制作材料。这种矿泉水零售价就100美元每瓶，而且每月限售5000瓶。<br/>呐，收好不谢，在适合的时候可以说出来装×用。', '4', '5', '6', '7', 'fashionlife-02.jpg', 'id2-textimg01.jpg', 'id2-textimg02.jpg', 'id2-textimg03.jpg', '', '', '', '');
INSERT INTO `newsinfo` VALUES ('3', '\n拜这款指甲油所赐 终于尝到最地道的“吮指“原味鸡', '2018-04-05 12:43:08', '324', '时尚生活', '据香港媒体报道，为庆祝肯德基入驻香港30周年，特此肯德基推出了“点指回味”可食用指甲油，这款指甲油号称使用天然的原料制造，只要涂上指甲，等上5分钟就可以吃了。', '据香港媒体报道，为庆祝肯德基入驻香港30周年，特此肯德基推出了“点指回味”可食用指甲油，这款指甲油号称使用天然的原料制造，只要涂上指甲，等上5分钟就可以吃了。<br/>呐，你不打算试试吗？听起来好像还挺有趣的，就是不知道贪吃的你能让指甲油坚持多久。<br/>此次推出的“点指回味”指甲油一共分为两种颜色，红色是香辣脆鸡口味，而裸色的是原味鸡口味。如果你嘴巴不馋的话，等到指甲油全部干掉后，就会像平日里的普通指甲油一样。', '就先来说说红色的这款吧！据了解，香辣脆鸡口味的指甲油带有非常强烈的辣度，比较适合平日里重口味人群，然而辣度究竟有多少呢？其实还好，根据已经尝试过的网友透露，这款味道其实更偏酸，辣度并没有达到让人喷火的程度。然而颜色上非常的鲜红美颜，类似于传统正红色指甲油，比较百搭。<br/>相比较而言，裸色的这款指甲油一打开时肉香味扑鼻，其中会有些黑胡椒的味道在其中。在涂抹的时候，你可以看到星星点点的黑色，其实那些都是可食用的黑胡椒粒。尝一口，味道跟“吮指原味鸡”的味道差不多。涂抹在手上看，会有些bulingbuling', '好心的编者顺便帮你看了一下价格，在某宝上购买的话，价格大约是146元一小瓶。这儿一丁点，要是涂抹很多次可真不便宜。呐↓↓别说编者没告诉你省钱的办法哟！<br/>在官网购买一瓶的话需要13.99美元，购买一套（3瓶）的话需要34.99美元，相当于91元/瓶，227元/套。如果你身边很多人想要购买的话，可以拼邮，这样算还是在官网买转运到国内比较划算。', '4', '5', '6', '7', 'fashionlife-03.jpg', 'id3-textimg01.jpg', 'id3-textimg02.jpg', 'id3-textimg03.jpg', '', '', '', '');
INSERT INTO `newsinfo` VALUES ('4', '带你窥探《欢乐颂》里安迪的家', '2018-04-18 12:43:16', '1233', '时尚生活', '安迪的家居风格属于简约轻奢风。作为一位高智商的“工作狂”，她凡事追求速度与效率，讲求一切从简，因此家中不宜布置的过于繁琐。但同时作为在海外接受过高等教育的精英来说，对生活品质有着较高的追求。', '安迪的家居风格属于简约轻奢风。作为一位高智商的“工作狂”，她凡事追求速度与效率，讲求一切从简，因此家中不宜布置的过于繁琐。但同时作为在海外接受过高等教育的精英来说，对生活品质有着较高的追求。\n', '简约低调而又奢华的“轻奢”风格，是再合适不过的了，既能满足使用需求，又能体现屋主的品味。<br/>木质家具打造自然乡村感；开放式的厨房、餐厅与客厅之间没有分隔，放大了整体的空间，视野更加开阔。沙发边点缀的简约落地灯，增添了房间的情调。<br/>厨房的橱柜、电器整体为银色系，十足的科技感体现品质，也符合安迪喜欢科技学术的性格。', '家居元素提炼<br/>简约轻奢风：简洁的室内设计虽然显得低调，装点室内空间的高科技材料和闪亮元素却能够在其中体现品质和质感，经典与现代的元素结合起来，演绎居住者讲究高品质且简单舒适的生活态度。<br/>简约轻奢风卧室<br/>增添情调的落地灯', '4', '5', '6', '7', 'fashionlife-04.jpg', 'id4-textimg01.jpg', 'id4-textimg02.jpg', 'id4-textimg03.jpg', '', '', '', '');
INSERT INTO `newsinfo` VALUES ('5', '皮具生意太好做 奢侈品集团争夺这块香饽饽', '2018-05-02 12:43:20', '234', '时尚生活', '根据巴黎银行证券部的资料显示，2014年奢华皮具配饰全球市场在全部个人奢侈品市场中的占比，已从2003年的18%增长至现在的30%。而随着众多时尚品牌挤入配饰市场，LVMH、开云与爱马仕(Hermès)等奢侈巨头在这个波动起伏的市场为皮革企业控制权展开激烈角逐 …', '根据巴黎银行证券部的资料显示，2014年奢华皮具配饰全球市场在全部个人奢侈品市场中的占比，已从2003年的18%增长至现在的30%。而随着众多时尚品牌挤入配饰市场，LVMH、开云与爱马仕(Hermès)等奢侈巨头在这个波动起伏的市场为皮革企业控制权展开激烈角逐，没有哪个奢侈品牌不是牢牢掌握着供应链的话语权的。<br/>控制了供应链就等于获得更好的皮革质量', '去十年间，皮具市场类别的成功已使企业改头换面、使品牌焕发生机、并对整个奢侈品行业营收保持双位数增长率的贡献显著。这一产品类别竞争非常激烈，市场非常拥挤。如果一个品牌有能力、有野心要传达自己要使用最优质材料的讯息，这件商品就能获得极高加价。比如手袋产品，实际上为奢侈品企业贡献了极其重要的毛利率。<br/>据巴黎银行证券部数据显示，10到15年前，Louis Vuitton与Gucci是市场上唯一以配饰为重点的超大型奢华品牌，Hermès与Coach则分别主宰高端与轻奢市场;如今Chanel、Bottega ', '配饰业务的繁荣增长已成为Louis Vuitton、Burberry、Gucci和Prada等品牌近期零售扩张的关键驱动因素。除了能获取高利润之外，皮具产品，尤其是手袋产品，亦是极具吸引力的零售商业品类。它们不仅销售效率高(销售额以每平方英尺计)、全价销售率也高。<br/>目前，奢侈品企业所需的高等级皮革只能从欧洲采购。法国是世界最大的小牛皮生产国和消费国，同样是奢侈品皮具的最重要生产商。传统上来说，由于利润高与奢华皮具价格上涨，在皮革上增加的成本很容易转移给消费者。据巴黎银行证券部的数据显示，Louis', '4', '5', '6', '7', 'fashionlife-05.jpg', 'id5-textimg01.jpg', 'id7-textimg01.jpg', 'id4-textimg03.jpg', '', '', '', '');
INSERT INTO `newsinfo` VALUES ('6', '不只对你好 这些星座的爱就像“中央空调”', '2018-02-28 12:43:25', '345', '时尚生活', 'NO.5 天秤座 天秤座的人善于沟通，给你的感觉总是很有亲和力。当你的情绪受到挫折的时候，TA们的每一句话都刚好讲到点子上，令你感觉到莫名的安慰。天秤座擅长做“知心人”，只要你跟天秤聊一会，就会被TA们牵引着说出很多内心深处最真实的想法。然而 …', 'NO.5 天秤座<br/>天秤座的人善于沟通，给你的感觉总是很有亲和力。当你的情绪受到挫折的时候，TA们的每一句话都刚好讲到点子上，令你感觉到莫名的安慰。天秤座擅长做“知心人”，只要你跟天秤聊一会，就会被TA们牵引着说出很多内心深处最真实的想法。然而，这样的感觉会令你觉得对方是掏心掏肺的对你好，所以很快你就会迷恋上这种感觉了，而其实天秤对谁都是如此。', '配饰业务的繁荣增长已成为Louis Vuitton、Burberry、Gucci和Prada等品牌近期零售扩张的关键驱动因素。除了能获取高利润之外，皮具产品，尤其是手袋产品，亦是', '配饰业务的繁荣增长已成为Louis Vuitton、Burberry、Gucci和Prada等品牌近期零售扩张的关键驱动因素。除了能获取高利润之外，皮具产品，尤其是手袋产品，亦是', '4', '5', '6', '7', 'fashionlife-06.jpg', 'id6-textimg01.jpg', 'id7-textimg01.jpg', 'id4-textimg03.jpg', '', '', '', '');
INSERT INTO `newsinfo` VALUES ('7', '时尚明星制造', '2018-03-03 12:43:32', '645', '时尚生活', '（图注：美国高收视的电视真人秀《天桥骄子》已经进入第12季，节目的目的是寻找和培养模特界的明日之星。图为美国街头为主持人名模海蒂·克拉姆专门设计的一款宣传海报。图片源自网络）', '（图注：美国高收视的电视真人秀《天桥骄子》已经进入第12季，节目的目的是寻找和培养模特界的明日之星。图为美国街头为主持人名模海蒂·克拉姆专门设计的一款宣传海报。图片源自网络）<br/>每当我出门时，都会途经沿街矗立的一排排醒目的广告栏，上面时常张贴着一张张电影海报，而最先进入眼帘的，无疑就是那些名噪一时的明星了，你瞅着他（她）们会觉得眼熟，陌生而又亲近———陌生的是因了他们的最新隆重上市的扮相，以及为了引人注目而摆出的一种颇具明星气质的姿态；而熟悉则因了你会在报纸、杂志、广告以及电视上时不时地会', '配饰业务的繁荣增长已成为Louis Vuitton、Burberry、Gucci和Prada等品牌近期零售扩张的关键驱动因素。除了能获取高利润之外，皮具产品，尤其是手袋产品，亦是', '配饰业务的繁荣增长已成为Louis Vuitton、Burberry、Gucci和Prad', '4', '5', '6', '7', 'fashionlife-07.jpg', 'id7-textimg01.jpg', 'id7-textimg01.jpg', 'id4-textimg03.jpg', '', '', '', '');
INSERT INTO `newsinfo` VALUES ('8', '熟妇引领日本女子时尚风潮', '2018-02-03 12:43:36', '123', '时尚生活', '日本的时装潮流杂志，一向是亚洲海外同行参考及模仿的主要对象，也是现实中服饰潮流的指标定向仪。不过在日本女性潮流研究专家米泽泉笔下，却早已响起警号，显示出一切已大不如前。', '日本的时装潮流杂志，一向是亚洲海外同行参考及模仿的主要对象，也是现实中服饰潮流的指标定向仪。不过在日本女性潮流研究专家米泽泉笔下，却早已响起警号，显示出一切已大不如前。<br/>米泽泉的《电车中化妆的女子──作为Otaku的Cosmetic Freak》，我早已在《命名日本》中加以介绍，是一本研事日本女性化妆狂的地标性殿堂作品。最近她在《没有毕业的女子学校》的论文中，把焦点矛头置于日本女性的时装潮流杂志上。由《an.an》发刊开始，早已经过约四十年以上的岁月，当中可谓平地一声雷，由模仿引介西方潮流风尚开始', '（日本时尚杂志《Sweet》）<br/>《sweet》本来是以二十后半至三十前半的“三十上下族”为目标读者群，但现在即使是二十上下乃至女子大学生同样爱不释手，于一一年而言，已成为日本国内最畅销的女性时装志。<br/>而能够得到女性跨世代的广泛认同，米泽泉认为杂志在选取封面及特集的模特儿上应记一功。一般而言，女性时装志的潜规则及金科玉律，是在挑选模特儿上，通常是以目标读者群年轻一代的女性为代表。简言之，若以十来岁又或是二十上下为目标对象，则选用同世代模特儿是正常选择；若是以三十又或是四十代为目标对象，则大抵', 'reg.test(tel)', '4', '5', '6', '7', 'fashionlife-08.jpg', 'id8-textimg01.jpg', 'id8-textimg02.jpg', 'id4-textimg03.jpg', '', '', '', '');
INSERT INTO `newsinfo` VALUES ('9', '一部爱得拙劣恶俗的爱情片', '2018-01-03 12:43:41', '700', '时尚生活', '《北京遇上西雅图之不二情书》又成了五一档的票房翘楚，上映两天票房超过2.3亿元。从豆瓣等第三方评分平台来看，六七分的成绩也算是中上等口碑。这既有《北京遇上西雅图》此前的成功作为铺垫和积累，也有片中的古典爱情主题和怀旧之梦，格外能挠到现在 …', '《北京遇上西雅图之不二情书》又成了五一档的票房翘楚，上映两天票房超过2.3亿元。从豆瓣等第三方评分平台来看，六七分的成绩也算是中上等口碑。这既有《北京遇上西雅图》此前的成功作为铺垫和积累，也有片中的古典爱情主题和怀旧之梦，格外能挠到现在年轻人痒处的功劳。尤其是那些99%的时间都生活于恶俗生活中，却偏要在那1%的空档里标榜和炫耀一下自己文艺情怀的年轻人，对这类影片大发善心趋之若鹜也不足为怪。', '《不二情书》构建了一个大大的同时也虚泡泡的怀旧世界。“情书”是上世纪的年轻人热衷把玩的事物，为什么要在一个Email、微信、各种社交平台昌盛的时节来重新打量和书写这个旧日行为呢？且还是以一种陈腔滥调的庸俗手法，去粗糙的模仿和重复一遍。因为“怀旧”本身是值钱的，换言之，用旧日时光来充当噱头，在今天不仅是流行的，且还是拥有众多受众的。<br/>三年前《北京遇上西雅图》大获成功，除了票房上给予回报，口碑及影评人的评价里也给予了极好的褒奖。那主要是因为这部电影接地气的同时，也敢于去触碰一些尖锐的社会问题。也因为展', '汤唯因为欠债，进而下决心与富商王志文去拉斯维加斯跨年。这种戏份的安排，已经充分暴露了编导的苍白和恶俗。一个生活中的人，很难在困境之时就真的遇到一个可以挽救其困境的“罪恶”让她去冒犯一下的，这种强烈的戏剧冲突，已经完全与《北京遇上西雅图》时的接地气隔离了。你赌博，赌输了欠下高利贷，就能遇到一个充分有钱的人愿意来帮你，而你付出的又恰好是你拥有的——这种情况在今天的价值观来审视，已经完全不算是障碍了，甚至是运气——而你，凭什么拥有这样的运气呢？<br/>当汤唯做出决定与富商登上私人飞机，前往拉斯维加斯时，难道不', '4', '5', '6', '7', 'fashionlife-09.jpg', 'id9-textimg01.jpg', 'id9-textimg02.jpg', 'id9-textimg03.jpg', '', '', '', '');

-- ----------------------------
-- Table structure for root
-- ----------------------------
DROP TABLE IF EXISTS `root`;
CREATE TABLE `root` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of root
-- ----------------------------
INSERT INTO `root` VALUES ('0', 'root', 'root');

-- ----------------------------
-- Table structure for submission
-- ----------------------------
DROP TABLE IF EXISTS `submission`;
CREATE TABLE `submission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `modename` varchar(20) DEFAULT NULL,
  `work` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `other` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of submission
-- ----------------------------
INSERT INTO `submission` VALUES ('1', '芷翎\r\n', '车展', '顺大国际', '153xxxx6012', '世纪城', '自带服装');
INSERT INTO `submission` VALUES ('2', '芷翎', '视频短片', '乌拉影视', '153xxxx6012', '环球中心', '统一服装');
INSERT INTO `submission` VALUES ('3', '芷翎', '车展', '腾达汽车公司', '153xxxx6012', '环球中心', '自带服装');
INSERT INTO `submission` VALUES ('4', '晓燕', '车展', '腾达汽车公司', '153xxxx6012', '环球中心', '统一服装');
INSERT INTO `submission` VALUES ('5', '晓燕', '车展', '腾达汽车公司', '153xxxx6012', '环球中心', '自带服装');
INSERT INTO `submission` VALUES ('6', '晓燕', '动漫', '走鹊文化传媒有限公司', '153xxxx6012', '新区x606', '统一服装');
INSERT INTO `submission` VALUES ('7', '晓燕', '影视', '鼎岳文化传播有限公司', '153xxxx6012', '新区x606', '自带服装');
INSERT INTO `submission` VALUES ('8', '晓燕', '广告', '指南针文化传播有限公司', '153xxxx6012', '新区x606', '统一服装');
INSERT INTO `submission` VALUES ('9', '晓燕', '广告', '未来方舟贸易有限公司', '153xxxx6012', '新区x606', '统一服装');
INSERT INTO `submission` VALUES ('10', '君君', '影视', '世纪百扬文化传播有限公司', '153xxxx6012', '随塘路', '自带服装');
INSERT INTO `submission` VALUES ('11', '君君', '视频短片', '蜂窝环境艺术工程有限公司', '153xxxx6012', '越秀区中山六路', '统一服装');
INSERT INTO `submission` VALUES ('12', '君君', '车展', '泰元品牌策划有限公司', '153xxxx6012', '新区x606', '自带服装');
INSERT INTO `submission` VALUES ('13', '君君', '动漫', '金熊猫新媒体有限公司', '153xxxx6012', '随塘路', '统一服装');
INSERT INTO `submission` VALUES ('14', '君君', '影视', '上美博众文化传播有限公司', '153xxxx6012', '越秀区中山六路', '自带服装');
INSERT INTO `submission` VALUES ('15', '君君', '广告', '昱福翔文化传播有限公司', '153xxxx6012', '环球中心', '统一服装');
INSERT INTO `submission` VALUES ('16', '君君', '广告', '每多力文化传播有限公司', '153xxxx6012', '环球中心', '自带服装');
INSERT INTO `submission` VALUES ('17', 'AdeliaB', '影视', '尚印信息技术服务有限公司', '153xxxx6012', '环球中心', '统一服装');
INSERT INTO `submission` VALUES ('18', 'AdeliaB', '视频短片', '才德夫人文化传媒有限公司', '153xxxx6012', '环球中心', '统一服装');
INSERT INTO `submission` VALUES ('19', 'AdeliaB', '车展', '观景信息技术有限公司', '153xxxx6012', '新区x606', '自带服装');
INSERT INTO `submission` VALUES ('20', 'AdeliaB', '动漫', '乐活乐学文化传播有限公司', '153xxxx6012', '新区x606', '统一服装');
INSERT INTO `submission` VALUES ('21', 'AdeliaB', '影视', '哆来咪文化传播有限公司', '153xxxx6012', '新区x606', '自带服装');
INSERT INTO `submission` VALUES ('22', 'AdeliaB', '广告', '市亿德文化传媒有限公司', '153xxxx6012', '环球中心', '统一服装');
INSERT INTO `submission` VALUES ('23', 'AdeliaB', '广告', '《匠心》栏目组服务中心', '153xxxx6012', '环球中心', '自带服装');
INSERT INTO `submission` VALUES ('24', 'PolinaB', '影视', '微客互动科技有限公司', '153xxxx6012', '环球中心', '统一服装');
INSERT INTO `submission` VALUES ('25', 'PolinaB', '视频短片', '市锦思文化传播有限公司', '153xxxx6012', '环球中心', '自带服装');
INSERT INTO `submission` VALUES ('26', 'PolinaB', '车展', '野趣生境文化传播有限公司', '153xxxx6012', '新区x606', '统一服装');
INSERT INTO `submission` VALUES ('27', 'PolinaB', '动漫', '方所文化创意有限公司', '153xxxx6012', '新区x606', '统一服装');
INSERT INTO `submission` VALUES ('28', 'PolinaB', '影视', '艾华文化传播有限公司', '153xxxx6012', '新区x606', '无');
INSERT INTO `submission` VALUES ('29', 'PolinaB', '广告', '新浪影视', '150291819292', '成都市', '无');
INSERT INTO `submission` VALUES ('79', 'DemonQ', 'yuepao', 'sss', 'sss', 'ssss', 'sssss');
INSERT INTO `submission` VALUES ('80', 'Masha', '车展', '张山', '少时诵诗书', '是是是', '是是是');
INSERT INTO `submission` VALUES ('81', '君君', '地方', '等等', '2323', '223', '232');
