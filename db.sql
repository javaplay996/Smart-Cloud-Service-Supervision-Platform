/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmjntet
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmjntet` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmjntet`;

/*Table structure for table `bianzhicheliangxinxi` */

DROP TABLE IF EXISTS `bianzhicheliangxinxi`;

CREATE TABLE `bianzhicheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chepaizhaohao` varchar(200) DEFAULT NULL COMMENT '车牌照号',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `cheliangzhaopian` varchar(200) DEFAULT NULL COMMENT '车辆照片',
  `jigouxingzhi` varchar(200) DEFAULT NULL COMMENT '机构性质',
  `danweimingcheng` varchar(200) DEFAULT NULL COMMENT '单位名称',
  `bianzhiriqi` date DEFAULT NULL COMMENT '编制日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619229111326 DEFAULT CHARSET=utf8 COMMENT='编制车辆信息';

/*Data for the table `bianzhicheliangxinxi` */

insert  into `bianzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`bianzhiriqi`) values (41,'2021-04-24 09:44:01','车牌照号1','车辆名称1','http://localhost:8080/ssmjntet/upload/bianzhicheliangxinxi_cheliangzhaopian1.jpg','行政性质','单位名称1','2021-04-24');
insert  into `bianzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`bianzhiriqi`) values (42,'2021-04-24 09:44:01','车牌照号2','车辆名称2','http://localhost:8080/ssmjntet/upload/bianzhicheliangxinxi_cheliangzhaopian2.jpg','行政性质','单位名称2','2021-04-24');
insert  into `bianzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`bianzhiriqi`) values (43,'2021-04-24 09:44:01','车牌照号3','车辆名称3','http://localhost:8080/ssmjntet/upload/bianzhicheliangxinxi_cheliangzhaopian3.jpg','行政性质','单位名称3','2021-04-24');
insert  into `bianzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`bianzhiriqi`) values (44,'2021-04-24 09:44:01','车牌照号4','车辆名称4','http://localhost:8080/ssmjntet/upload/bianzhicheliangxinxi_cheliangzhaopian4.jpg','行政性质','单位名称4','2021-04-24');
insert  into `bianzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`bianzhiriqi`) values (45,'2021-04-24 09:44:01','车牌照号5','车辆名称5','http://localhost:8080/ssmjntet/upload/bianzhicheliangxinxi_cheliangzhaopian5.jpg','行政性质','单位名称5','2021-04-24');
insert  into `bianzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`bianzhiriqi`) values (46,'2021-04-24 09:44:01','车牌照号6','车辆名称6','http://localhost:8080/ssmjntet/upload/bianzhicheliangxinxi_cheliangzhaopian6.jpg','行政性质','单位名称6','2021-04-24');
insert  into `bianzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`bianzhiriqi`) values (1619229111325,'2021-04-24 09:51:51','粤S 77777','行政用小车车','http://localhost:8080/ssmjntet/upload/1619229101519.jpg','行政性质','XX市政府','2021-04-30');

/*Table structure for table `chuzhicheliangxinxi` */

DROP TABLE IF EXISTS `chuzhicheliangxinxi`;

CREATE TABLE `chuzhicheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chepaizhaohao` varchar(200) DEFAULT NULL COMMENT '车牌照号',
  `cheliangmingcheng` varchar(200) DEFAULT NULL COMMENT '车辆名称',
  `cheliangzhaopian` varchar(200) DEFAULT NULL COMMENT '车辆照片',
  `jigouxingzhi` varchar(200) DEFAULT NULL COMMENT '机构性质',
  `danweimingcheng` varchar(200) DEFAULT NULL COMMENT '单位名称',
  `chuzhiriqi` date DEFAULT NULL COMMENT '处置日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619229149467 DEFAULT CHARSET=utf8 COMMENT='处置车辆信息';

/*Data for the table `chuzhicheliangxinxi` */

insert  into `chuzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`chuzhiriqi`) values (51,'2021-04-24 09:44:01','车牌照号1','车辆名称1','http://localhost:8080/ssmjntet/upload/chuzhicheliangxinxi_cheliangzhaopian1.jpg','行政性质','单位名称1','2021-04-24');
insert  into `chuzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`chuzhiriqi`) values (52,'2021-04-24 09:44:01','车牌照号2','车辆名称2','http://localhost:8080/ssmjntet/upload/chuzhicheliangxinxi_cheliangzhaopian2.jpg','行政性质','单位名称2','2021-04-24');
insert  into `chuzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`chuzhiriqi`) values (53,'2021-04-24 09:44:01','车牌照号3','车辆名称3','http://localhost:8080/ssmjntet/upload/chuzhicheliangxinxi_cheliangzhaopian3.jpg','行政性质','单位名称3','2021-04-24');
insert  into `chuzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`chuzhiriqi`) values (54,'2021-04-24 09:44:01','车牌照号4','车辆名称4','http://localhost:8080/ssmjntet/upload/chuzhicheliangxinxi_cheliangzhaopian4.jpg','行政性质','单位名称4','2021-04-24');
insert  into `chuzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`chuzhiriqi`) values (55,'2021-04-24 09:44:01','车牌照号5','车辆名称5','http://localhost:8080/ssmjntet/upload/chuzhicheliangxinxi_cheliangzhaopian5.jpg','行政性质','单位名称5','2021-04-24');
insert  into `chuzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`chuzhiriqi`) values (56,'2021-04-24 09:44:01','车牌照号6','车辆名称6','http://localhost:8080/ssmjntet/upload/chuzhicheliangxinxi_cheliangzhaopian6.jpg','行政性质','单位名称6','2021-04-24');
insert  into `chuzhicheliangxinxi`(`id`,`addtime`,`chepaizhaohao`,`cheliangmingcheng`,`cheliangzhaopian`,`jigouxingzhi`,`danweimingcheng`,`chuzhiriqi`) values (1619229149466,'2021-04-24 09:52:28','粤M JB666','行政用小车车','http://localhost:8080/ssmjntet/upload/1619229135786.jpg','企业性质','XX有限公司','2021-04-30');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmjntet/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmjntet/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmjntet/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `gongwuyongcheshenpi` */

DROP TABLE IF EXISTS `gongwuyongcheshenpi`;

CREATE TABLE `gongwuyongcheshenpi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongwuchebianhao` varchar(200) DEFAULT NULL COMMENT '公务车编号',
  `gongwuchemingcheng` varchar(200) DEFAULT NULL COMMENT '公务车名称',
  `shenheriqi` date DEFAULT NULL COMMENT '审核日期',
  `fushenriqi` date DEFAULT NULL COMMENT '复审日期',
  `shenpidanhao` varchar(200) DEFAULT NULL COMMENT '审批单号',
  `chejiahao` varchar(200) DEFAULT NULL COMMENT '车架号',
  `jiegoufenlei` varchar(200) DEFAULT NULL COMMENT '结构分类',
  `danweimingcheng` varchar(200) DEFAULT NULL COMMENT '单位名称',
  `shenpizhuangtai` varchar(200) DEFAULT NULL COMMENT '审批状态',
  `zhuceshiyou` varchar(200) DEFAULT NULL COMMENT '注册事由',
  `gongwuchezhaopian` varchar(200) DEFAULT NULL COMMENT '公务车照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenpidanhao` (`shenpidanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619229074039 DEFAULT CHARSET=utf8 COMMENT='公务用车审批';

/*Data for the table `gongwuyongcheshenpi` */

insert  into `gongwuyongcheshenpi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`shenheriqi`,`fushenriqi`,`shenpidanhao`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`shenpizhuangtai`,`zhuceshiyou`,`gongwuchezhaopian`) values (31,'2021-04-24 09:44:01','公务车编号1','公务车名称1','2021-04-24','2021-04-24','审批单号1','车架号1','结构分类1','单位名称1','通过','注册事由1','http://localhost:8080/ssmjntet/upload/gongwuyongcheshenpi_gongwuchezhaopian1.jpg');
insert  into `gongwuyongcheshenpi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`shenheriqi`,`fushenriqi`,`shenpidanhao`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`shenpizhuangtai`,`zhuceshiyou`,`gongwuchezhaopian`) values (32,'2021-04-24 09:44:01','公务车编号2','公务车名称2','2021-04-24','2021-04-24','审批单号2','车架号2','结构分类2','单位名称2','通过','注册事由2','http://localhost:8080/ssmjntet/upload/gongwuyongcheshenpi_gongwuchezhaopian2.jpg');
insert  into `gongwuyongcheshenpi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`shenheriqi`,`fushenriqi`,`shenpidanhao`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`shenpizhuangtai`,`zhuceshiyou`,`gongwuchezhaopian`) values (33,'2021-04-24 09:44:01','公务车编号3','公务车名称3','2021-04-24','2021-04-24','审批单号3','车架号3','结构分类3','单位名称3','通过','注册事由3','http://localhost:8080/ssmjntet/upload/gongwuyongcheshenpi_gongwuchezhaopian3.jpg');
insert  into `gongwuyongcheshenpi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`shenheriqi`,`fushenriqi`,`shenpidanhao`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`shenpizhuangtai`,`zhuceshiyou`,`gongwuchezhaopian`) values (34,'2021-04-24 09:44:01','公务车编号4','公务车名称4','2021-04-24','2021-04-24','审批单号4','车架号4','结构分类4','单位名称4','通过','注册事由4','http://localhost:8080/ssmjntet/upload/gongwuyongcheshenpi_gongwuchezhaopian4.jpg');
insert  into `gongwuyongcheshenpi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`shenheriqi`,`fushenriqi`,`shenpidanhao`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`shenpizhuangtai`,`zhuceshiyou`,`gongwuchezhaopian`) values (35,'2021-04-24 09:44:01','公务车编号5','公务车名称5','2021-04-24','2021-04-24','审批单号5','车架号5','结构分类5','单位名称5','通过','注册事由5','http://localhost:8080/ssmjntet/upload/gongwuyongcheshenpi_gongwuchezhaopian5.jpg');
insert  into `gongwuyongcheshenpi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`shenheriqi`,`fushenriqi`,`shenpidanhao`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`shenpizhuangtai`,`zhuceshiyou`,`gongwuchezhaopian`) values (36,'2021-04-24 09:44:01','公务车编号6','公务车名称6','2021-04-24','2021-04-24','审批单号6','车架号6','结构分类6','单位名称6','通过','注册事由6','http://localhost:8080/ssmjntet/upload/gongwuyongcheshenpi_gongwuchezhaopian6.jpg');
insert  into `gongwuyongcheshenpi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`shenheriqi`,`fushenriqi`,`shenpidanhao`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`shenpizhuangtai`,`zhuceshiyou`,`gongwuchezhaopian`) values (1619229074038,'2021-04-24 09:51:13','1619229027012','政府用车','2021-04-25','2021-04-28','1619229064002','VNSADAHSKHFGHG','结构1','XX市政府','通过','哈哈哈哈或','http://localhost:8080/ssmjntet/upload/1619229057355.jpg');

/*Table structure for table `gongwuyongchexinxi` */

DROP TABLE IF EXISTS `gongwuyongchexinxi`;

CREATE TABLE `gongwuyongchexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongwuchebianhao` varchar(200) DEFAULT NULL COMMENT '公务车编号',
  `gongwuchemingcheng` varchar(200) DEFAULT NULL COMMENT '公务车名称',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  `chejiahao` varchar(200) DEFAULT NULL COMMENT '车架号',
  `jiegoufenlei` varchar(200) DEFAULT NULL COMMENT '结构分类',
  `danweimingcheng` varchar(200) DEFAULT NULL COMMENT '单位名称',
  `gongwuchezhaopian` varchar(200) DEFAULT NULL COMMENT '公务车照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gongwuchebianhao` (`gongwuchebianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619229058388 DEFAULT CHARSET=utf8 COMMENT='公务用车信息';

/*Data for the table `gongwuyongchexinxi` */

insert  into `gongwuyongchexinxi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`dengjiriqi`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`gongwuchezhaopian`) values (21,'2021-04-24 09:44:01','公务车编号1','公务车名称1','2021-04-24','车架号1','结构分类1','单位名称1','http://localhost:8080/ssmjntet/upload/gongwuyongchexinxi_gongwuchezhaopian1.jpg');
insert  into `gongwuyongchexinxi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`dengjiriqi`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`gongwuchezhaopian`) values (22,'2021-04-24 09:44:01','公务车编号2','公务车名称2','2021-04-24','车架号2','结构分类2','单位名称2','http://localhost:8080/ssmjntet/upload/gongwuyongchexinxi_gongwuchezhaopian2.jpg');
insert  into `gongwuyongchexinxi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`dengjiriqi`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`gongwuchezhaopian`) values (23,'2021-04-24 09:44:01','公务车编号3','公务车名称3','2021-04-24','车架号3','结构分类3','单位名称3','http://localhost:8080/ssmjntet/upload/gongwuyongchexinxi_gongwuchezhaopian3.jpg');
insert  into `gongwuyongchexinxi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`dengjiriqi`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`gongwuchezhaopian`) values (24,'2021-04-24 09:44:01','公务车编号4','公务车名称4','2021-04-24','车架号4','结构分类4','单位名称4','http://localhost:8080/ssmjntet/upload/gongwuyongchexinxi_gongwuchezhaopian4.jpg');
insert  into `gongwuyongchexinxi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`dengjiriqi`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`gongwuchezhaopian`) values (25,'2021-04-24 09:44:01','公务车编号5','公务车名称5','2021-04-24','车架号5','结构分类5','单位名称5','http://localhost:8080/ssmjntet/upload/gongwuyongchexinxi_gongwuchezhaopian5.jpg');
insert  into `gongwuyongchexinxi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`dengjiriqi`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`gongwuchezhaopian`) values (26,'2021-04-24 09:44:01','公务车编号6','公务车名称6','2021-04-24','车架号6','结构分类6','单位名称6','http://localhost:8080/ssmjntet/upload/gongwuyongchexinxi_gongwuchezhaopian6.jpg');
insert  into `gongwuyongchexinxi`(`id`,`addtime`,`gongwuchebianhao`,`gongwuchemingcheng`,`dengjiriqi`,`chejiahao`,`jiegoufenlei`,`danweimingcheng`,`gongwuchezhaopian`) values (1619229058387,'2021-04-24 09:50:58','1619229027012','政府用车','2021-04-25','VNSADAHSKHFGHG','结构1','XX市政府','http://localhost:8080/ssmjntet/upload/1619229057355.jpg');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','ny91uxv99pqz4hihl80gkvz4fvvq0xht','2021-04-24 09:46:27','2021-04-24 10:50:00');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619229165984,'100','yonghu','用户','qhdgvm4jchsjn3vmluyjkd2jnoluap2v','2021-04-24 09:52:51','2021-04-24 10:52:51');

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

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-24 09:44:01');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619229165985 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`youxiang`,`zhaopian`) values (11,'2021-04-24 09:44:01','用户1','123456','姓名1','女',22,'13823888881','440300199101010001','773890001@qq.com','http://localhost:8080/ssmjntet/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`youxiang`,`zhaopian`) values (12,'2021-04-24 09:44:01','用户2','123456','姓名2','男',2,'13823888882','440300199202020002','773890002@qq.com','http://localhost:8080/ssmjntet/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`youxiang`,`zhaopian`) values (13,'2021-04-24 09:44:01','用户3','123456','姓名3','男',3,'13823888883','440300199303030003','773890003@qq.com','http://localhost:8080/ssmjntet/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`youxiang`,`zhaopian`) values (14,'2021-04-24 09:44:01','用户4','123456','姓名4','男',4,'13823888884','440300199404040004','773890004@qq.com','http://localhost:8080/ssmjntet/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`youxiang`,`zhaopian`) values (15,'2021-04-24 09:44:01','用户5','123456','姓名5','男',5,'13823888885','440300199505050005','773890005@qq.com','http://localhost:8080/ssmjntet/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`youxiang`,`zhaopian`) values (16,'2021-04-24 09:44:01','用户6','123456','姓名6','男',6,'13823888886','440300199606060006','773890006@qq.com','http://localhost:8080/ssmjntet/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`shenfenzheng`,`youxiang`,`zhaopian`) values (1619229165984,'2021-04-24 09:52:45','100','123456','张三','女',32,'12312312312','123123123123123123','12@qq.com','http://localhost:8080/ssmjntet/upload/1619229177214.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
