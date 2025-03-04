/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmzdj23
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmzdj23` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmzdj23`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmzdj23/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmzdj23/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmzdj23/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dingdanxinxi` */

DROP TABLE IF EXISTS `dingdanxinxi`;

CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `xiaoshuobianhao` varchar(200) DEFAULT NULL COMMENT '小说编号',
  `xiaoshuomingcheng` varchar(200) DEFAULT NULL COMMENT '小说名称',
  `xiaoshuofenlei` varchar(200) DEFAULT NULL COMMENT '小说分类',
  `tupianfengmian` varchar(200) DEFAULT NULL COMMENT '图片封面',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615607689057 DEFAULT CHARSET=utf8 COMMENT='订单信息';

/*Data for the table `dingdanxinxi` */

insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`jiage`,`yonghuzhanghao`,`yonghuxingming`,`beizhu`,`yonghushouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (41,'2021-03-13 11:26:48','订单编号1','小说编号1','小说名称1','小说分类1','http://localhost:8080/ssmzdj23/upload/dingdanxinxi_tupianfengmian1.jpg','作者1',1,'用户账号1','用户姓名1','备注1','用户手机1','是','','未支付',1);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`jiage`,`yonghuzhanghao`,`yonghuxingming`,`beizhu`,`yonghushouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (42,'2021-03-13 11:26:48','订单编号2','小说编号2','小说名称2','小说分类2','http://localhost:8080/ssmzdj23/upload/dingdanxinxi_tupianfengmian2.jpg','作者2',2,'用户账号2','用户姓名2','备注2','用户手机2','是','','未支付',2);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`jiage`,`yonghuzhanghao`,`yonghuxingming`,`beizhu`,`yonghushouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (43,'2021-03-13 11:26:48','订单编号3','小说编号3','小说名称3','小说分类3','http://localhost:8080/ssmzdj23/upload/dingdanxinxi_tupianfengmian3.jpg','作者3',3,'用户账号3','用户姓名3','备注3','用户手机3','是','','未支付',3);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`jiage`,`yonghuzhanghao`,`yonghuxingming`,`beizhu`,`yonghushouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (44,'2021-03-13 11:26:48','订单编号4','小说编号4','小说名称4','小说分类4','http://localhost:8080/ssmzdj23/upload/dingdanxinxi_tupianfengmian4.jpg','作者4',4,'用户账号4','用户姓名4','备注4','用户手机4','是','','未支付',4);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`jiage`,`yonghuzhanghao`,`yonghuxingming`,`beizhu`,`yonghushouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (45,'2021-03-13 11:26:48','订单编号5','小说编号5','小说名称5','小说分类5','http://localhost:8080/ssmzdj23/upload/dingdanxinxi_tupianfengmian5.jpg','作者5',5,'用户账号5','用户姓名5','备注5','用户手机5','是','','未支付',5);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`jiage`,`yonghuzhanghao`,`yonghuxingming`,`beizhu`,`yonghushouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (46,'2021-03-13 11:26:48','订单编号6','小说编号6','小说名称6','小说分类6','http://localhost:8080/ssmzdj23/upload/dingdanxinxi_tupianfengmian6.jpg','作者6',6,'用户账号6','用户姓名6','备注6','用户手机6','是','','未支付',6);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`jiage`,`yonghuzhanghao`,`yonghuxingming`,`beizhu`,`yonghushouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (1615607689056,'2021-03-13 11:54:48','1615607672498','小说编号4','小说名称4','小说分类4','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian4.jpg','作者4',4,'2','xxx用户','无','12345678910','是','11111','已支付',1615607651082);

/*Table structure for table `discussshucheng` */

DROP TABLE IF EXISTS `discussshucheng`;

CREATE TABLE `discussshucheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615607679734 DEFAULT CHARSET=utf8 COMMENT='书城评论表';

/*Data for the table `discussshucheng` */

insert  into `discussshucheng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-03-13 11:26:48',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussshucheng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (92,'2021-03-13 11:26:48',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussshucheng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (93,'2021-03-13 11:26:48',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussshucheng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (94,'2021-03-13 11:26:48',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussshucheng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (95,'2021-03-13 11:26:48',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussshucheng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (96,'2021-03-13 11:26:48',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussshucheng`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1615607679733,'2021-03-13 11:54:38',34,1615607651082,'2','大师的撒','');

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
) ENGINE=InnoDB AUTO_INCREMENT=1615607848899 DEFAULT CHARSET=utf8 COMMENT='书圈';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (71,'2021-03-13 11:26:48','帖子标题1','帖子内容1',1,1,'用户名1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (72,'2021-03-13 11:26:48','帖子标题2','帖子内容2',2,2,'用户名2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (73,'2021-03-13 11:26:48','帖子标题3','帖子内容3',3,3,'用户名3','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (74,'2021-03-13 11:26:48','帖子标题4','帖子内容4',4,4,'用户名4','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (75,'2021-03-13 11:26:48','帖子标题5','帖子内容5',5,5,'用户名5','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (76,'2021-03-13 11:26:48','帖子标题6','帖子内容6',6,6,'用户名6','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1615607726257,'2021-03-13 11:55:26','论坛论坛论坛论坛论坛论坛','论坛论坛论坛论坛论坛论坛论坛论坛论坛论坛',0,1615607651082,'2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1615607738568,'2021-03-13 11:55:38',NULL,'第三方递四方速递',1615607726257,1615607651082,'2',NULL);
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1615607843883,'2021-03-13 11:57:23',NULL,'萨达',1615607726257,11,'1',NULL);
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1615607848898,'2021-03-13 11:57:28',NULL,'阿斯顿',1615607738568,11,'1',NULL);

/*Table structure for table `shucheng` */

DROP TABLE IF EXISTS `shucheng`;

CREATE TABLE `shucheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiaoshuobianhao` varchar(200) DEFAULT NULL COMMENT '小说编号',
  `xiaoshuomingcheng` varchar(200) NOT NULL COMMENT '小说名称',
  `xiaoshuofenlei` varchar(200) DEFAULT NULL COMMENT '小说分类',
  `tupianfengmian` varchar(200) DEFAULT NULL COMMENT '图片封面',
  `zuozhe` varchar(200) DEFAULT NULL COMMENT '作者',
  `chubanshe` varchar(200) DEFAULT NULL COMMENT '出版社',
  `zongzhangjie` varchar(200) DEFAULT NULL COMMENT '总章节',
  `zishu` int(11) DEFAULT NULL COMMENT '字数',
  `jieshao` longtext COMMENT '介绍',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiaoshuobianhao` (`xiaoshuobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='书城';

/*Data for the table `shucheng` */

insert  into `shucheng`(`id`,`addtime`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`chubanshe`,`zongzhangjie`,`zishu`,`jieshao`,`jiage`,`clicktime`,`clicknum`) values (31,'2021-03-13 11:26:48','小说编号1','小说名称1','小说分类1','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian1.jpg','作者1','出版社1','总章节1',1,'介绍1',1,'2021-03-13 11:58:49',2);
insert  into `shucheng`(`id`,`addtime`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`chubanshe`,`zongzhangjie`,`zishu`,`jieshao`,`jiage`,`clicktime`,`clicknum`) values (32,'2021-03-13 11:26:48','小说编号2','小说名称2','小说分类2','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian2.jpg','作者2','出版社2','总章节2',2,'介绍2',2,'2021-03-13 11:26:48',2);
insert  into `shucheng`(`id`,`addtime`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`chubanshe`,`zongzhangjie`,`zishu`,`jieshao`,`jiage`,`clicktime`,`clicknum`) values (33,'2021-03-13 11:26:48','小说编号3','小说名称3','小说分类3','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian3.jpg','作者3','出版社3','总章节3',3,'介绍3',3,'2021-03-13 11:26:48',3);
insert  into `shucheng`(`id`,`addtime`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`chubanshe`,`zongzhangjie`,`zishu`,`jieshao`,`jiage`,`clicktime`,`clicknum`) values (34,'2021-03-13 11:26:48','小说编号4','小说名称4','小说分类4','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian4.jpg','作者4','出版社4','总章节4',4,'介绍4',4,'2021-03-13 11:55:17',8);
insert  into `shucheng`(`id`,`addtime`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`chubanshe`,`zongzhangjie`,`zishu`,`jieshao`,`jiage`,`clicktime`,`clicknum`) values (35,'2021-03-13 11:26:48','小说编号5','小说名称5','小说分类5','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian5.jpg','作者5','出版社5','总章节5',5,'介绍5',5,'2021-03-13 11:54:24',7);
insert  into `shucheng`(`id`,`addtime`,`xiaoshuobianhao`,`xiaoshuomingcheng`,`xiaoshuofenlei`,`tupianfengmian`,`zuozhe`,`chubanshe`,`zongzhangjie`,`zishu`,`jieshao`,`jiage`,`clicktime`,`clicknum`) values (36,'2021-03-13 11:26:48','小说编号6','小说名称6','小说分类6','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian6.jpg','作者6','出版社6','总章节6',6,'介绍6',6,'2021-03-13 11:54:19',7);

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615607675263 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1615607675262,'2021-03-13 11:54:34',1615607651082,34,'shucheng','小说名称4','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian4.jpg');

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

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','retcdzgjba30hcgfddmu1fpew4v40n5o','2021-03-13 11:43:33','2021-03-13 12:58:28');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,11,'1','yonghu','用户','f6n13rzndp8pmk1m733r84o276bvbwib','2021-03-13 11:43:42','2021-03-13 12:57:19');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1615607651082,'2','yonghu','用户','6t8xs4h70gmtx4b6fkyyd9ycwkzbx7u6','2021-03-13 11:54:17','2021-03-13 12:54:17');

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

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-13 11:26:48');

/*Table structure for table `xiaoshuofenlei` */

DROP TABLE IF EXISTS `xiaoshuofenlei`;

CREATE TABLE `xiaoshuofenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiaoshuofenlei` varchar(200) DEFAULT NULL COMMENT '小说分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='小说分类';

/*Data for the table `xiaoshuofenlei` */

insert  into `xiaoshuofenlei`(`id`,`addtime`,`xiaoshuofenlei`) values (21,'2021-03-13 11:26:48','热血');
insert  into `xiaoshuofenlei`(`id`,`addtime`,`xiaoshuofenlei`) values (22,'2021-03-13 11:26:48','小说分类2');
insert  into `xiaoshuofenlei`(`id`,`addtime`,`xiaoshuofenlei`) values (23,'2021-03-13 11:26:48','小说分类3');
insert  into `xiaoshuofenlei`(`id`,`addtime`,`xiaoshuofenlei`) values (24,'2021-03-13 11:26:48','小说分类4');
insert  into `xiaoshuofenlei`(`id`,`addtime`,`xiaoshuofenlei`) values (25,'2021-03-13 11:26:48','小说分类5');
insert  into `xiaoshuofenlei`(`id`,`addtime`,`xiaoshuofenlei`) values (26,'2021-03-13 11:26:48','小说分类6');

/*Table structure for table `xiaoshuozhangjie` */

DROP TABLE IF EXISTS `xiaoshuozhangjie`;

CREATE TABLE `xiaoshuozhangjie` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `xiaoshuomingcheng` varchar(200) DEFAULT NULL COMMENT '小说名称',
  `tupianfengmian` varchar(200) DEFAULT NULL COMMENT '图片封面',
  `zhangjie` int(11) DEFAULT NULL COMMENT '章节',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `zhangjieneirong` longtext COMMENT '章节内容',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615607821142 DEFAULT CHARSET=utf8 COMMENT='小说章节';

/*Data for the table `xiaoshuozhangjie` */

insert  into `xiaoshuozhangjie`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuomingcheng`,`tupianfengmian`,`zhangjie`,`yonghuzhanghao`,`yonghuxingming`,`zhangjieneirong`,`userid`) values (61,'2021-03-13 11:26:48','订单编号1','小说名称1','http://localhost:8080/ssmzdj23/upload/xiaoshuozhangjie_tupianfengmian1.jpg',1,'用户账号1','用户姓名1','章节内容1',1);
insert  into `xiaoshuozhangjie`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuomingcheng`,`tupianfengmian`,`zhangjie`,`yonghuzhanghao`,`yonghuxingming`,`zhangjieneirong`,`userid`) values (62,'2021-03-13 11:26:48','订单编号2','小说名称2','http://localhost:8080/ssmzdj23/upload/xiaoshuozhangjie_tupianfengmian2.jpg',2,'用户账号2','用户姓名2','章节内容2',2);
insert  into `xiaoshuozhangjie`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuomingcheng`,`tupianfengmian`,`zhangjie`,`yonghuzhanghao`,`yonghuxingming`,`zhangjieneirong`,`userid`) values (63,'2021-03-13 11:26:48','订单编号3','小说名称3','http://localhost:8080/ssmzdj23/upload/xiaoshuozhangjie_tupianfengmian3.jpg',3,'用户账号3','用户姓名3','章节内容3',3);
insert  into `xiaoshuozhangjie`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuomingcheng`,`tupianfengmian`,`zhangjie`,`yonghuzhanghao`,`yonghuxingming`,`zhangjieneirong`,`userid`) values (64,'2021-03-13 11:26:48','订单编号4','小说名称4','http://localhost:8080/ssmzdj23/upload/xiaoshuozhangjie_tupianfengmian4.jpg',4,'用户账号4','用户姓名4','章节内容4',4);
insert  into `xiaoshuozhangjie`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuomingcheng`,`tupianfengmian`,`zhangjie`,`yonghuzhanghao`,`yonghuxingming`,`zhangjieneirong`,`userid`) values (65,'2021-03-13 11:26:48','订单编号5','小说名称5','http://localhost:8080/ssmzdj23/upload/xiaoshuozhangjie_tupianfengmian5.jpg',5,'用户账号5','用户姓名5','章节内容5',5);
insert  into `xiaoshuozhangjie`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuomingcheng`,`tupianfengmian`,`zhangjie`,`yonghuzhanghao`,`yonghuxingming`,`zhangjieneirong`,`userid`) values (66,'2021-03-13 11:26:48','订单编号6','小说名称6','http://localhost:8080/ssmzdj23/upload/xiaoshuozhangjie_tupianfengmian6.jpg',6,'用户账号6','用户姓名6','章节内容6',6);
insert  into `xiaoshuozhangjie`(`id`,`addtime`,`dingdanbianhao`,`xiaoshuomingcheng`,`tupianfengmian`,`zhangjie`,`yonghuzhanghao`,`yonghuxingming`,`zhangjieneirong`,`userid`) values (1615607821141,'2021-03-13 11:57:00','1615607672498','小说名称4','http://localhost:8080/ssmzdj23/upload/shucheng_tupianfengmian4.jpg',3,'2','xxx用户','<h1>asdsadasd</h1><p>asdasd</p><h1>asdsadasd</h1><h1>asdasdasdsadasd</h1><h1>asdasdasdsadasd</h1><p>asdasd</p>',1615607651082);

/*Table structure for table `xiaoshuozixun` */

DROP TABLE IF EXISTS `xiaoshuozixun`;

CREATE TABLE `xiaoshuozixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `zixunlaiyuan` varchar(200) DEFAULT NULL COMMENT '资讯来源',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `neirong` longtext COMMENT '内容',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='小说资讯';

/*Data for the table `xiaoshuozixun` */

insert  into `xiaoshuozixun`(`id`,`addtime`,`biaoti`,`fengmian`,`zixunlaiyuan`,`fabushijian`,`neirong`,`clicknum`) values (51,'2021-03-13 11:26:48','标题1','http://localhost:8080/ssmzdj23/upload/xiaoshuozixun_fengmian1.jpg','资讯来源1','2021-03-13','内容1',1);
insert  into `xiaoshuozixun`(`id`,`addtime`,`biaoti`,`fengmian`,`zixunlaiyuan`,`fabushijian`,`neirong`,`clicknum`) values (52,'2021-03-13 11:26:48','标题2','http://localhost:8080/ssmzdj23/upload/xiaoshuozixun_fengmian2.jpg','资讯来源2','2021-03-13','内容2',3);
insert  into `xiaoshuozixun`(`id`,`addtime`,`biaoti`,`fengmian`,`zixunlaiyuan`,`fabushijian`,`neirong`,`clicknum`) values (53,'2021-03-13 11:26:48','标题3','http://localhost:8080/ssmzdj23/upload/xiaoshuozixun_fengmian3.jpg','资讯来源3','2021-03-13','内容3',3);
insert  into `xiaoshuozixun`(`id`,`addtime`,`biaoti`,`fengmian`,`zixunlaiyuan`,`fabushijian`,`neirong`,`clicknum`) values (54,'2021-03-13 11:26:48','标题4','http://localhost:8080/ssmzdj23/upload/xiaoshuozixun_fengmian4.jpg','资讯来源4','2021-03-13','内容4',4);
insert  into `xiaoshuozixun`(`id`,`addtime`,`biaoti`,`fengmian`,`zixunlaiyuan`,`fabushijian`,`neirong`,`clicknum`) values (55,'2021-03-13 11:26:48','标题5','http://localhost:8080/ssmzdj23/upload/xiaoshuozixun_fengmian5.jpg','资讯来源5','2021-03-13','内容5',5);
insert  into `xiaoshuozixun`(`id`,`addtime`,`biaoti`,`fengmian`,`zixunlaiyuan`,`fabushijian`,`neirong`,`clicknum`) values (56,'2021-03-13 11:26:48','标题6','http://localhost:8080/ssmzdj23/upload/xiaoshuozixun_fengmian6.jpg','资讯来源6','2021-03-13','内容6',6);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `yonghushouji` varchar(200) DEFAULT NULL COMMENT '用户手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1615607651083 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (11,'2021-03-13 11:26:48','1','1','用户姓名1','男','年龄1','http://localhost:8080/ssmzdj23/upload/yonghu_touxiang1.jpg','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (12,'2021-03-13 11:26:48','用户2','123456','用户姓名2','男','年龄2','http://localhost:8080/ssmzdj23/upload/yonghu_touxiang2.jpg','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (13,'2021-03-13 11:26:48','用户3','123456','用户姓名3','男','年龄3','http://localhost:8080/ssmzdj23/upload/yonghu_touxiang3.jpg','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (14,'2021-03-13 11:26:48','用户4','123456','用户姓名4','男','年龄4','http://localhost:8080/ssmzdj23/upload/yonghu_touxiang4.jpg','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (15,'2021-03-13 11:26:48','用户5','123456','用户姓名5','男','年龄5','http://localhost:8080/ssmzdj23/upload/yonghu_touxiang5.jpg','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (16,'2021-03-13 11:26:48','用户6','123456','用户姓名6','男','年龄6','http://localhost:8080/ssmzdj23/upload/yonghu_touxiang6.jpg','13823888886');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`nianling`,`touxiang`,`yonghushouji`) values (1615607651082,'2021-03-13 11:54:11','2','2','xxx用户','男','22','http://localhost:8080/ssmzdj23/upload/1615607700683.jpg','12345678910');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
