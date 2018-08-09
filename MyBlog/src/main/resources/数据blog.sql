/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.6.38 : Database - blog
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`blog` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `blog`;

/*Table structure for table `article` */

DROP TABLE IF EXISTS `article`;

CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) DEFAULT NULL,
  `content` text,
  `categoryId` int(11) DEFAULT NULL,
  `summary` text,
  `date` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `article` */

insert  into `article`(`id`,`title`,`content`,`categoryId`,`summary`,`date`) values (1,'丹青引赠曹霸将军','将军魏武之子孙，于今为庶为清门。英雄割据虽已矣，文采风流今尚存。学书初学卫夫人，但恨无过王右军。丹青不知老将至，富贵于我如浮云。开元之中常引见，承恩数上南薰殿。凌烟功臣少颜色，将军下笔开生面。良相头上进贤冠，猛将腰间大羽箭。褒公鄂公毛发动，英姿飒爽来酣战。先帝御马五花骢，画工如山貌不同。是日牵来赤墀下，迥立阊阖生长风。诏谓将军拂绢素，意匠惨澹经营中。斯须九重真龙出，一洗万古凡马空。玉花却在御榻上，榻上庭前屹相向。至尊含笑催赐金，圉人太仆皆惆怅。弟子韩干早入室，亦能画马穷殊相。干惟画肉不画骨，忍使骅骝气凋丧。将军画善盖有神，必逢佳士亦写真。即今漂泊干戈际，屡貌寻常行路人。途穷反遭俗眼白，世上未有如公贫。但看古来盛名下，终日坎壈缠其身。',1,'斯须九重真龙出，一洗万古凡马空','2018-08-09 16:33'),(2,'长恨歌','汉皇重色思倾国，御宇多年求不得。杨家有女初长成，养在深闺人未识。天生丽质难自弃，一朝选在君王侧。回眸一笑百媚生，六宫粉黛无颜色。春寒赐浴华清池，温泉水滑洗凝脂。侍儿扶起娇无力，始是新承恩泽时。云鬓花颜金步摇，芙蓉帐暖度春宵。春宵苦短日高起，从此君王不早朝。承欢侍宴无闲暇，春从春游夜专夜。后宫佳丽三千人，三千宠爱在一身。金屋妆成娇侍夜，玉楼宴罢醉和春。姊妹弟兄皆列土，可怜光彩生门户。遂令天下父母心，不重生男重生女。骊宫高处入青云，仙乐风飘处处闻。缓歌谩舞凝丝竹，尽日君王看不足。渔阳鼙鼓动地来，惊破霓裳羽衣曲。九重城阙烟尘生，千乘万骑西南行。翠华摇摇行复止，西出都门百余里。六军不发无奈何，宛转蛾眉马前死。花钿委地无人收，翠翘金雀玉搔头。君王掩面救不得，回看血泪相和流。黄埃散漫风萧索，云栈萦纡登剑阁。峨嵋山下少人行，旌旗无光日色薄。蜀江水碧蜀山青，圣主朝朝暮暮情。行宫见月伤心色，夜雨闻铃肠断声。天旋地转回龙驭，到此踌躇不能去。马嵬坡下泥土中，不见玉颜空死处。君臣相顾尽沾衣，东望都门信马归。归来池苑皆依旧，太液芙蓉未央柳。芙蓉如面柳如眉，对此如何不泪垂。春风桃李花开日，秋雨梧桐叶落时。西宫南内多秋草，落叶满阶红不扫。梨园弟子白发新，椒房阿监青娥老。夕殿萤飞思悄然，孤灯挑尽未成眠。迟迟钟鼓初长夜，耿耿星河欲曙天。鸳鸯瓦冷霜华重，翡翠衾寒谁与共。悠悠生死别经年，魂魄不曾来入梦。临邛道士鸿都客，能以精诚致魂魄。为感君王辗转思，遂教方士殷勤觅。排空驭气奔如电，升天入地求之遍。上穷碧落下黄泉，两处茫茫皆不见。忽闻海上有仙山，山在虚无缥渺间。楼阁玲珑五云起，其中绰约多仙子。中有一人字太真，雪肤花貌参差是。金阙西厢叩玉扃，转教小玉报双成。闻道汉家天子使，九华帐里梦魂惊。揽衣推枕起徘徊，珠箔银屏迤逦开。云鬓半偏新睡觉，花冠不整下堂来。风吹仙袂飘飘举，犹似霓裳羽衣舞。玉容寂寞泪阑干，梨花一枝春带雨。含情凝睇谢君王，一别音容两渺茫。昭阳殿里恩爱绝，蓬莱宫中日月长。回头下望人寰处，不见长安见尘雾。惟将旧物表深情，钿合金钗寄将去。钗留一股合一扇，钗擘黄金合分钿。但教心似金钿坚，天上人间会相见。临别殷勤重寄词，词中有誓两心知。七月七日长生殿，夜半无人私语时。在天愿作比翼鸟，在地愿为连理枝。天长地久有时尽，此恨绵绵无绝期。',2,'在天愿作比翼鸟，在地愿为连理枝。天长地久有时尽，此恨绵绵无绝期。','2018-08-09 16:33'),(3,'击壤歌','	日出而作，日入而息。\r\n	凿井而饮，耕田而食。\r\n	帝力于我何有哉！ ',3,'	日出而作，日入而息。\r\n	凿井而饮，耕','2018-08-09 16:33'),(4,'关雎','关关雎鸠，在河之洲。窈窕淑女，君子好逑。\r\n参差荇菜，左右流之。窈窕淑女，寤寐求之。\r\n求之不得，寤寐思服。悠哉悠哉，辗转反侧。\r\n参差荇菜，左右采之。窈窕淑女，琴瑟友之。\r\n参差荇菜，左右芼之。窈窕淑女，钟鼓乐之。\r\n',4,'关关雎鸠，在河之洲。窈窕淑女，君子好逑。','2018-08-09 17:02'),(5,'木瓜','\r\n投我以木瓜，报之以琼琚。匪报也，永以为好也！\r\n投我以木桃，报之以琼瑶。匪报也，永以为好也！\r\n投我以木李，报之以琼玖。匪报也，永以为好也！ \r\n',5,'\r\n投我以木瓜，报之以琼琚。匪报也，永以','2018-08-09 17:02');

/*Table structure for table `category` */

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `display_name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `category` */

insert  into `category`(`id`,`name`,`display_name`) values (1,'firstPage','首页'),(2,'webPage','JavaWeb专栏'),(3,'androidPage','Android专栏'),(4,'rnPage','React Native专栏'),(5,'ubuntuPage','Ubuntu专栏');

/*Table structure for table `comments` */

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) DEFAULT NULL,
  `comm_ip` varchar(64) DEFAULT NULL,
  `comment` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `comments` */

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(64) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`username`,`password`) values (1,'123','123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
