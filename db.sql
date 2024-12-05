/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmyrn40
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmyrn40` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmyrn40`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmyrn40/upload/1620611606209.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmyrn40/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmyrn40/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `fabuhuiyi` */

DROP TABLE IF EXISTS `fabuhuiyi`;

CREATE TABLE `fabuhuiyi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyimingcheng` varchar(200) DEFAULT NULL COMMENT '会议名称',
  `huiyishijian` varchar(200) DEFAULT NULL COMMENT '会议时间',
  `huiyididian` varchar(200) DEFAULT NULL COMMENT '会议地点',
  `huiyirenshu` int(11) DEFAULT NULL COMMENT '会议人数',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `huiyineirong` longtext COMMENT '会议内容',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620611716956 DEFAULT CHARSET=utf8 COMMENT='发布会议';

/*Data for the table `fabuhuiyi` */

insert  into `fabuhuiyi`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`huiyirenshu`,`fengmian`,`huiyineirong`,`zhanghao`,`xingming`,`clicktime`,`clicknum`,`userid`) values (31,'2021-05-10 09:51:26','会议名称1','会议时间1','会议地点1',1,'http://localhost:8080/ssmyrn40/upload/fabuhuiyi_fengmian1.jpg','会议内容1','账号1','姓名1','2021-05-10 09:55:01',2,1);
insert  into `fabuhuiyi`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`huiyirenshu`,`fengmian`,`huiyineirong`,`zhanghao`,`xingming`,`clicktime`,`clicknum`,`userid`) values (32,'2021-05-10 09:51:26','会议名称2','会议时间2','会议地点2',2,'http://localhost:8080/ssmyrn40/upload/fabuhuiyi_fengmian2.jpg','会议内容2','账号2','姓名2','2021-05-10 09:56:08',3,2);
insert  into `fabuhuiyi`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`huiyirenshu`,`fengmian`,`huiyineirong`,`zhanghao`,`xingming`,`clicktime`,`clicknum`,`userid`) values (33,'2021-05-10 09:51:26','会议名称3','会议时间3','会议地点3',3,'http://localhost:8080/ssmyrn40/upload/fabuhuiyi_fengmian3.jpg','会议内容3','账号3','姓名3','2021-05-10 09:51:26',3,3);
insert  into `fabuhuiyi`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`huiyirenshu`,`fengmian`,`huiyineirong`,`zhanghao`,`xingming`,`clicktime`,`clicknum`,`userid`) values (34,'2021-05-10 09:51:26','会议名称4','会议时间4','会议地点4',4,'http://localhost:8080/ssmyrn40/upload/fabuhuiyi_fengmian4.jpg','会议内容4','账号4','姓名4','2021-05-10 09:51:26',4,4);
insert  into `fabuhuiyi`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`huiyirenshu`,`fengmian`,`huiyineirong`,`zhanghao`,`xingming`,`clicktime`,`clicknum`,`userid`) values (35,'2021-05-10 09:51:26','会议名称5','会议时间5','会议地点5',5,'http://localhost:8080/ssmyrn40/upload/fabuhuiyi_fengmian5.jpg','会议内容5','账号5','姓名5','2021-05-10 09:51:26',5,5);
insert  into `fabuhuiyi`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`huiyirenshu`,`fengmian`,`huiyineirong`,`zhanghao`,`xingming`,`clicktime`,`clicknum`,`userid`) values (36,'2021-05-10 09:51:26','会议名称6','会议时间6','会议地点6',6,'http://localhost:8080/ssmyrn40/upload/fabuhuiyi_fengmian6.jpg','会议内容6','账号6','姓名6','2021-05-10 09:51:26',6,6);
insert  into `fabuhuiyi`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`huiyirenshu`,`fengmian`,`huiyineirong`,`zhanghao`,`xingming`,`clicktime`,`clicknum`,`userid`) values (1620611716955,'2021-05-10 09:55:16','士大夫收到','收到发送到','士大夫收到',33,'http://localhost:8080/ssmyrn40/upload/1620611712584.jpg','房东给对方地方给对方给对方地方给对方房东给对方地方给对方给对方地方给对方房东给对方地方给对方给对方地方给对方房东给对方地方给对方给对方地方给对方','111','士大夫','2021-05-10 09:59:12',9,1620611652020);

/*Table structure for table `fabuzhe` */

DROP TABLE IF EXISTS `fabuzhe`;

CREATE TABLE `fabuzhe` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` int(11) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620611652021 DEFAULT CHARSET=utf8 COMMENT='发布者';

/*Data for the table `fabuzhe` */

insert  into `fabuzhe`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (11,'2021-05-10 09:51:26','发布者1','123456','姓名1',1,'男','13823888881','http://localhost:8080/ssmyrn40/upload/fabuzhe_zhaopian1.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (12,'2021-05-10 09:51:26','发布者2','123456','姓名2',2,'男','13823888882','http://localhost:8080/ssmyrn40/upload/fabuzhe_zhaopian2.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (13,'2021-05-10 09:51:26','发布者3','123456','姓名3',3,'男','13823888883','http://localhost:8080/ssmyrn40/upload/fabuzhe_zhaopian3.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (14,'2021-05-10 09:51:26','发布者4','123456','姓名4',4,'男','13823888884','http://localhost:8080/ssmyrn40/upload/fabuzhe_zhaopian4.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (15,'2021-05-10 09:51:26','发布者5','123456','姓名5',5,'男','13823888885','http://localhost:8080/ssmyrn40/upload/fabuzhe_zhaopian5.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (16,'2021-05-10 09:51:26','发布者6','123456','姓名6',6,'男','13823888886','http://localhost:8080/ssmyrn40/upload/fabuzhe_zhaopian6.jpg');
insert  into `fabuzhe`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (1620611652020,'2021-05-10 09:54:12','111','1','士大夫',11,'女','11122211111','http://localhost:8080/ssmyrn40/upload/1620611726682.jpg');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620611837163 DEFAULT CHARSET=utf8 COMMENT='交流论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (51,'2021-05-10 09:51:26','帖子标题1','帖子内容1',1,1,'用户名1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (52,'2021-05-10 09:51:26','帖子标题2','帖子内容2',2,2,'用户名2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (53,'2021-05-10 09:51:26','帖子标题3','帖子内容3',3,3,'用户名3','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (54,'2021-05-10 09:51:26','帖子标题4','帖子内容4',4,4,'用户名4','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (55,'2021-05-10 09:51:26','帖子标题5','帖子内容5',5,5,'用户名5','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (56,'2021-05-10 09:51:26','帖子标题6','帖子内容6',6,6,'用户名6','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1620611739839,'2021-05-10 09:55:39','方式是fs的f','收到士大夫收到发送到发送到士大夫',0,1620611652020,'111','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1620611812311,'2021-05-10 09:56:52',NULL,'士大夫都是发多少',1620611739839,1620611663973,'22',NULL);
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1620611837162,'2021-05-10 09:57:16','个梵蒂冈电饭锅','发过的地方给对方豆腐干豆腐',0,1620611663973,'22','开放');

/*Table structure for table `huiyiyuyue` */

DROP TABLE IF EXISTS `huiyiyuyue`;

CREATE TABLE `huiyiyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huiyimingcheng` varchar(200) DEFAULT NULL COMMENT '会议名称',
  `huiyishijian` varchar(200) DEFAULT NULL COMMENT '会议时间',
  `huiyididian` varchar(200) DEFAULT NULL COMMENT '会议地点',
  `shifouyuyue` varchar(200) DEFAULT NULL COMMENT '是否预约',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620611801422 DEFAULT CHARSET=utf8 COMMENT='会议预约';

/*Data for the table `huiyiyuyue` */

insert  into `huiyiyuyue`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`shifouyuyue`,`yuyueshijian`,`zhanghao`,`xingming`,`yonghuzhanghao`,`yonghuxingming`,`fengmian`,`sfsh`,`shhf`,`userid`) values (41,'2021-05-10 09:51:26','会议名称1','会议时间1','会议地点1','是','2021-05-10 09:51:26','账号1','姓名1','用户账号1','用户姓名1','http://localhost:8080/ssmyrn40/upload/huiyiyuyue_fengmian1.jpg','是','',1);
insert  into `huiyiyuyue`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`shifouyuyue`,`yuyueshijian`,`zhanghao`,`xingming`,`yonghuzhanghao`,`yonghuxingming`,`fengmian`,`sfsh`,`shhf`,`userid`) values (42,'2021-05-10 09:51:26','会议名称2','会议时间2','会议地点2','是','2021-05-10 09:51:26','账号2','姓名2','用户账号2','用户姓名2','http://localhost:8080/ssmyrn40/upload/huiyiyuyue_fengmian2.jpg','是','',2);
insert  into `huiyiyuyue`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`shifouyuyue`,`yuyueshijian`,`zhanghao`,`xingming`,`yonghuzhanghao`,`yonghuxingming`,`fengmian`,`sfsh`,`shhf`,`userid`) values (43,'2021-05-10 09:51:26','会议名称3','会议时间3','会议地点3','是','2021-05-10 09:51:26','账号3','姓名3','用户账号3','用户姓名3','http://localhost:8080/ssmyrn40/upload/huiyiyuyue_fengmian3.jpg','是','',3);
insert  into `huiyiyuyue`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`shifouyuyue`,`yuyueshijian`,`zhanghao`,`xingming`,`yonghuzhanghao`,`yonghuxingming`,`fengmian`,`sfsh`,`shhf`,`userid`) values (44,'2021-05-10 09:51:26','会议名称4','会议时间4','会议地点4','是','2021-05-10 09:51:26','账号4','姓名4','用户账号4','用户姓名4','http://localhost:8080/ssmyrn40/upload/huiyiyuyue_fengmian4.jpg','是','',4);
insert  into `huiyiyuyue`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`shifouyuyue`,`yuyueshijian`,`zhanghao`,`xingming`,`yonghuzhanghao`,`yonghuxingming`,`fengmian`,`sfsh`,`shhf`,`userid`) values (45,'2021-05-10 09:51:26','会议名称5','会议时间5','会议地点5','是','2021-05-10 09:51:26','账号5','姓名5','用户账号5','用户姓名5','http://localhost:8080/ssmyrn40/upload/huiyiyuyue_fengmian5.jpg','是','',5);
insert  into `huiyiyuyue`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`shifouyuyue`,`yuyueshijian`,`zhanghao`,`xingming`,`yonghuzhanghao`,`yonghuxingming`,`fengmian`,`sfsh`,`shhf`,`userid`) values (46,'2021-05-10 09:51:26','会议名称6','会议时间6','会议地点6','是','2021-05-10 09:51:26','账号6','姓名6','用户账号6','用户姓名6','http://localhost:8080/ssmyrn40/upload/huiyiyuyue_fengmian6.jpg','是','',6);
insert  into `huiyiyuyue`(`id`,`addtime`,`huiyimingcheng`,`huiyishijian`,`huiyididian`,`shifouyuyue`,`yuyueshijian`,`zhanghao`,`xingming`,`yonghuzhanghao`,`yonghuxingming`,`fengmian`,`sfsh`,`shhf`,`userid`) values (1620611801421,'2021-05-10 09:56:41','士大夫收到','收到发送到','士大夫收到','是','2021-05-10 13:54:45','111','士大夫','22','好广发','http://localhost:8080/ssmyrn40/upload/1620611712584.jpg','是','可以添加',1620611663973);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620611845560 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (71,'2021-05-10 09:51:26',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (72,'2021-05-10 09:51:26',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (73,'2021-05-10 09:51:26',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (74,'2021-05-10 09:51:26',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (75,'2021-05-10 09:51:26',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (76,'2021-05-10 09:51:26',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1620611748571,'2021-05-10 09:55:48',1620611652020,'111','士大夫收到发送到收到发多少都是','二位热污染未');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1620611845559,'2021-05-10 09:57:25',1620611663973,'22','梵蒂冈发的梵蒂冈','发给地方地方');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620611623392 DEFAULT CHARSET=utf8 COMMENT='会议通知';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (61,'2021-05-10 09:51:26','标题1','简介1','http://localhost:8080/ssmyrn40/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (62,'2021-05-10 09:51:26','标题2','简介2','http://localhost:8080/ssmyrn40/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (63,'2021-05-10 09:51:26','标题3','简介3','http://localhost:8080/ssmyrn40/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (64,'2021-05-10 09:51:26','标题4','简介4','http://localhost:8080/ssmyrn40/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (65,'2021-05-10 09:51:26','标题5','简介5','http://localhost:8080/ssmyrn40/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (66,'2021-05-10 09:51:26','标题6','简介6','http://localhost:8080/ssmyrn40/upload/news_picture6.jpg','内容6');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1620611623391,'2021-05-10 09:53:43','电饭锅df','梵蒂冈地方鬼地方个过过过过过过过过过过过过过过过过过过过过过过','http://localhost:8080/ssmyrn40/upload/1620611612912.jpg','<p>梵蒂冈地方鬼地方个过过过过过过过过过过过过过过过过过过过过过过梵蒂冈地方鬼地方个过过过过过过过过过过过过过过过过过过过过过过</p><p><img src=\"http://localhost:8080/ssmyrn40/upload/1620611619840.jpg\"></p><p><br></p><p><img src=\"http://localhost:8080/ssmyrn40/upload/1620611621713.jpg\"></p><p><br></p><p><br></p>');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','nxfro3orlvrq90bsposzrp36wcz3jgx5','2021-05-10 09:53:19','2021-05-10 10:57:37');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1620611652020,'111','fabuzhe','发布者','6a6ti9qst65sc8e5se7u1cpuorluv1su','2021-05-10 09:54:52','2021-05-10 11:00:09');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1620611663973,'22','yonghu','用户','hsiqc7cwspgo8jehe9gkqeoaa4ner30f','2021-05-10 09:56:06','2021-05-10 10:59:40');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-10 09:51:26');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `nianling` int(11) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620611663974 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (21,'2021-05-10 09:51:26','用户1','123456','用户姓名1',1,'男','13823888881','http://localhost:8080/ssmyrn40/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (22,'2021-05-10 09:51:26','用户2','123456','用户姓名2',2,'男','13823888882','http://localhost:8080/ssmyrn40/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (23,'2021-05-10 09:51:26','用户3','123456','用户姓名3',3,'男','13823888883','http://localhost:8080/ssmyrn40/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (24,'2021-05-10 09:51:26','用户4','123456','用户姓名4',4,'男','13823888884','http://localhost:8080/ssmyrn40/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (25,'2021-05-10 09:51:26','用户5','123456','用户姓名5',5,'男','13823888885','http://localhost:8080/ssmyrn40/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (26,'2021-05-10 09:51:26','用户6','123456','用户姓名6',6,'男','13823888886','http://localhost:8080/ssmyrn40/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (1620611663973,'2021-05-10 09:54:23','22','22','好广发',22,'男','11122233333','http://localhost:8080/ssmyrn40/upload/1620611820982.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
