DROP DATABASE IF EXISTS jspmfz6u8;

CREATE DATABASE jspmfz6u8 default character set utf8mb4 collate utf8mb4_general_ci;

USE jspmfz6u8;

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`yonghuming` varchar(200) NOT NULL UNIQUE   COMMENT '用户名',
	`mima` varchar(200) NOT NULL   COMMENT '密码',
	`xingming` varchar(200) NOT NULL   COMMENT '姓名',
	`touxiang` varchar(200)    COMMENT '头像',
	`xingbie` varchar(200)    COMMENT '性别',
	`shoujihaoma` varchar(200)    COMMENT '手机号码',
	`youxiang` varchar(200)    COMMENT '邮箱',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户';

INSERT INTO yonghu(id,yonghuming,mima,xingming,touxiang,xingbie,shoujihaoma,youxiang) VALUES(11,'用户1','123456','姓名1','http://localhost:8080/jspmfz6u8/upload/yonghu_touxiang1.jpg','男','13823888881','773890001@qq.com');
INSERT INTO yonghu(id,yonghuming,mima,xingming,touxiang,xingbie,shoujihaoma,youxiang) VALUES(12,'用户2','123456','姓名2','http://localhost:8080/jspmfz6u8/upload/yonghu_touxiang2.jpg','男','13823888882','773890002@qq.com');
INSERT INTO yonghu(id,yonghuming,mima,xingming,touxiang,xingbie,shoujihaoma,youxiang) VALUES(13,'用户3','123456','姓名3','http://localhost:8080/jspmfz6u8/upload/yonghu_touxiang3.jpg','男','13823888883','773890003@qq.com');
INSERT INTO yonghu(id,yonghuming,mima,xingming,touxiang,xingbie,shoujihaoma,youxiang) VALUES(14,'用户4','123456','姓名4','http://localhost:8080/jspmfz6u8/upload/yonghu_touxiang4.jpg','男','13823888884','773890004@qq.com');
INSERT INTO yonghu(id,yonghuming,mima,xingming,touxiang,xingbie,shoujihaoma,youxiang) VALUES(15,'用户5','123456','姓名5','http://localhost:8080/jspmfz6u8/upload/yonghu_touxiang5.jpg','男','13823888885','773890005@qq.com');
INSERT INTO yonghu(id,yonghuming,mima,xingming,touxiang,xingbie,shoujihaoma,youxiang) VALUES(16,'用户6','123456','姓名6','http://localhost:8080/jspmfz6u8/upload/yonghu_touxiang6.jpg','男','13823888886','773890006@qq.com');

DROP TABLE IF EXISTS `qiye`;

CREATE TABLE `qiye` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`qiyehao` varchar(200) NOT NULL UNIQUE   COMMENT '企业号',
	`mima` varchar(200) NOT NULL   COMMENT '密码',
	`qiyemingcheng` varchar(200) NOT NULL   COMMENT '企业名称',
	`tupian` varchar(200)    COMMENT '图片',
	`lianxidianhua` varchar(200)    COMMENT '联系电话',
	`dizhi` varchar(200)    COMMENT '地址',
	`youxiang` varchar(200)    COMMENT '邮箱',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='企业';

INSERT INTO qiye(id,qiyehao,mima,qiyemingcheng,tupian,lianxidianhua,dizhi,youxiang) VALUES(21,'企业1','123456','企业名称1','http://localhost:8080/jspmfz6u8/upload/qiye_tupian1.jpg','13823888881','地址1','773890001@qq.com');
INSERT INTO qiye(id,qiyehao,mima,qiyemingcheng,tupian,lianxidianhua,dizhi,youxiang) VALUES(22,'企业2','123456','企业名称2','http://localhost:8080/jspmfz6u8/upload/qiye_tupian2.jpg','13823888882','地址2','773890002@qq.com');
INSERT INTO qiye(id,qiyehao,mima,qiyemingcheng,tupian,lianxidianhua,dizhi,youxiang) VALUES(23,'企业3','123456','企业名称3','http://localhost:8080/jspmfz6u8/upload/qiye_tupian3.jpg','13823888883','地址3','773890003@qq.com');
INSERT INTO qiye(id,qiyehao,mima,qiyemingcheng,tupian,lianxidianhua,dizhi,youxiang) VALUES(24,'企业4','123456','企业名称4','http://localhost:8080/jspmfz6u8/upload/qiye_tupian4.jpg','13823888884','地址4','773890004@qq.com');
INSERT INTO qiye(id,qiyehao,mima,qiyemingcheng,tupian,lianxidianhua,dizhi,youxiang) VALUES(25,'企业5','123456','企业名称5','http://localhost:8080/jspmfz6u8/upload/qiye_tupian5.jpg','13823888885','地址5','773890005@qq.com');
INSERT INTO qiye(id,qiyehao,mima,qiyemingcheng,tupian,lianxidianhua,dizhi,youxiang) VALUES(26,'企业6','123456','企业名称6','http://localhost:8080/jspmfz6u8/upload/qiye_tupian6.jpg','13823888886','地址6','773890006@qq.com');

DROP TABLE IF EXISTS `zhiweileibie`;

CREATE TABLE `zhiweileibie` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`zhiweileibie` varchar(200) NOT NULL   COMMENT '职位类别',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='职位类别';

INSERT INTO zhiweileibie(id,zhiweileibie) VALUES(31,'职位类别1');
INSERT INTO zhiweileibie(id,zhiweileibie) VALUES(32,'职位类别2');
INSERT INTO zhiweileibie(id,zhiweileibie) VALUES(33,'职位类别3');
INSERT INTO zhiweileibie(id,zhiweileibie) VALUES(34,'职位类别4');
INSERT INTO zhiweileibie(id,zhiweileibie) VALUES(35,'职位类别5');
INSERT INTO zhiweileibie(id,zhiweileibie) VALUES(36,'职位类别6');

DROP TABLE IF EXISTS `zhiweixinxi`;

CREATE TABLE `zhiweixinxi` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`zhiweimingcheng` varchar(200)    COMMENT '职位名称',
	`zhiweileibie` varchar(200)    COMMENT '职位类别',
	`tupian` varchar(200)    COMMENT '图片',
	`zhaopinrenshu` int    COMMENT '招聘人数',
	`xinzidaiyu` varchar(200)    COMMENT '薪资待遇',
	`zhiweijianjie` longtext    COMMENT '职位简介',
	`faburiqi` date    COMMENT '发布日期',
	`lianxiren` varchar(200)    COMMENT '联系人',
	`lianxifangshi` varchar(200)    COMMENT '联系方式',
	`qiyehao` varchar(200)    COMMENT '企业号',
	`qiyemingcheng` varchar(200)    COMMENT '企业名称',
	`dizhi` varchar(200)    COMMENT '地址',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='职位信息';

INSERT INTO zhiweixinxi(id,zhiweimingcheng,zhiweileibie,tupian,zhaopinrenshu,xinzidaiyu,zhiweijianjie,faburiqi,lianxiren,lianxifangshi,qiyehao,qiyemingcheng,dizhi) VALUES(41,'职位名称1','职位类别1','http://localhost:8080/jspmfz6u8/upload/zhiweixinxi_tupian1.jpg',1,'薪资待遇1','职位简介1',CURRENT_TIMESTAMP,'联系人1','13823888881','企业号1','企业名称1','地址1');
INSERT INTO zhiweixinxi(id,zhiweimingcheng,zhiweileibie,tupian,zhaopinrenshu,xinzidaiyu,zhiweijianjie,faburiqi,lianxiren,lianxifangshi,qiyehao,qiyemingcheng,dizhi) VALUES(42,'职位名称2','职位类别2','http://localhost:8080/jspmfz6u8/upload/zhiweixinxi_tupian2.jpg',2,'薪资待遇2','职位简介2',CURRENT_TIMESTAMP,'联系人2','13823888882','企业号2','企业名称2','地址2');
INSERT INTO zhiweixinxi(id,zhiweimingcheng,zhiweileibie,tupian,zhaopinrenshu,xinzidaiyu,zhiweijianjie,faburiqi,lianxiren,lianxifangshi,qiyehao,qiyemingcheng,dizhi) VALUES(43,'职位名称3','职位类别3','http://localhost:8080/jspmfz6u8/upload/zhiweixinxi_tupian3.jpg',3,'薪资待遇3','职位简介3',CURRENT_TIMESTAMP,'联系人3','13823888883','企业号3','企业名称3','地址3');
INSERT INTO zhiweixinxi(id,zhiweimingcheng,zhiweileibie,tupian,zhaopinrenshu,xinzidaiyu,zhiweijianjie,faburiqi,lianxiren,lianxifangshi,qiyehao,qiyemingcheng,dizhi) VALUES(44,'职位名称4','职位类别4','http://localhost:8080/jspmfz6u8/upload/zhiweixinxi_tupian4.jpg',4,'薪资待遇4','职位简介4',CURRENT_TIMESTAMP,'联系人4','13823888884','企业号4','企业名称4','地址4');
INSERT INTO zhiweixinxi(id,zhiweimingcheng,zhiweileibie,tupian,zhaopinrenshu,xinzidaiyu,zhiweijianjie,faburiqi,lianxiren,lianxifangshi,qiyehao,qiyemingcheng,dizhi) VALUES(45,'职位名称5','职位类别5','http://localhost:8080/jspmfz6u8/upload/zhiweixinxi_tupian5.jpg',5,'薪资待遇5','职位简介5',CURRENT_TIMESTAMP,'联系人5','13823888885','企业号5','企业名称5','地址5');
INSERT INTO zhiweixinxi(id,zhiweimingcheng,zhiweileibie,tupian,zhaopinrenshu,xinzidaiyu,zhiweijianjie,faburiqi,lianxiren,lianxifangshi,qiyehao,qiyemingcheng,dizhi) VALUES(46,'职位名称6','职位类别6','http://localhost:8080/jspmfz6u8/upload/zhiweixinxi_tupian6.jpg',6,'薪资待遇6','职位简介6',CURRENT_TIMESTAMP,'联系人6','13823888886','企业号6','企业名称6','地址6');

DROP TABLE IF EXISTS `zhiweishenqing`;

CREATE TABLE `zhiweishenqing` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`zhiweimingcheng` varchar(200)    COMMENT '职位名称',
	`zhiweileibie` varchar(200)    COMMENT '职位类别',
	`xinzidaiyu` varchar(200)    COMMENT '薪资待遇',
	`zhiweijianjie` varchar(200)    COMMENT '职位简介',
	`qiyehao` varchar(200)    COMMENT '企业号',
	`qiyemingcheng` varchar(200)    COMMENT '企业名称',
	`shenqingriqi` date    COMMENT '申请日期',
	`jianli` varchar(200)    COMMENT '简历',
	`yonghuming` varchar(200)    COMMENT '用户名',
	`xingming` varchar(200)    COMMENT '姓名',
	`shoujihaoma` varchar(200)    COMMENT '手机号码',
	`sfsh` varchar(200)   default '否' COMMENT '是否审核',
	`shhf` longtext    COMMENT '审核回复',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='职位申请';

INSERT INTO zhiweishenqing(id,zhiweimingcheng,zhiweileibie,xinzidaiyu,zhiweijianjie,qiyehao,qiyemingcheng,shenqingriqi,jianli,yonghuming,xingming,shoujihaoma,sfsh,shhf) VALUES(51,'职位名称1','职位类别1','薪资待遇1','职位简介1','企业号1','企业名称1',CURRENT_TIMESTAMP,'','用户名1','姓名1','手机号码1','是','');
INSERT INTO zhiweishenqing(id,zhiweimingcheng,zhiweileibie,xinzidaiyu,zhiweijianjie,qiyehao,qiyemingcheng,shenqingriqi,jianli,yonghuming,xingming,shoujihaoma,sfsh,shhf) VALUES(52,'职位名称2','职位类别2','薪资待遇2','职位简介2','企业号2','企业名称2',CURRENT_TIMESTAMP,'','用户名2','姓名2','手机号码2','是','');
INSERT INTO zhiweishenqing(id,zhiweimingcheng,zhiweileibie,xinzidaiyu,zhiweijianjie,qiyehao,qiyemingcheng,shenqingriqi,jianli,yonghuming,xingming,shoujihaoma,sfsh,shhf) VALUES(53,'职位名称3','职位类别3','薪资待遇3','职位简介3','企业号3','企业名称3',CURRENT_TIMESTAMP,'','用户名3','姓名3','手机号码3','是','');
INSERT INTO zhiweishenqing(id,zhiweimingcheng,zhiweileibie,xinzidaiyu,zhiweijianjie,qiyehao,qiyemingcheng,shenqingriqi,jianli,yonghuming,xingming,shoujihaoma,sfsh,shhf) VALUES(54,'职位名称4','职位类别4','薪资待遇4','职位简介4','企业号4','企业名称4',CURRENT_TIMESTAMP,'','用户名4','姓名4','手机号码4','是','');
INSERT INTO zhiweishenqing(id,zhiweimingcheng,zhiweileibie,xinzidaiyu,zhiweijianjie,qiyehao,qiyemingcheng,shenqingriqi,jianli,yonghuming,xingming,shoujihaoma,sfsh,shhf) VALUES(55,'职位名称5','职位类别5','薪资待遇5','职位简介5','企业号5','企业名称5',CURRENT_TIMESTAMP,'','用户名5','姓名5','手机号码5','是','');
INSERT INTO zhiweishenqing(id,zhiweimingcheng,zhiweileibie,xinzidaiyu,zhiweijianjie,qiyehao,qiyemingcheng,shenqingriqi,jianli,yonghuming,xingming,shoujihaoma,sfsh,shhf) VALUES(56,'职位名称6','职位类别6','薪资待遇6','职位简介6','企业号6','企业名称6',CURRENT_TIMESTAMP,'','用户名6','姓名6','手机号码6','是','');

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`title` varchar(200) NOT NULL   COMMENT '标题',
	`introduction` longtext    COMMENT '简介',
	`picture` varchar(200) NOT NULL   COMMENT '图片',
	`content` longtext NOT NULL   COMMENT '内容',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='新闻资讯';

INSERT INTO news(id,title,introduction,picture,content) VALUES(61,'标题1','简介1','http://localhost:8080/jspmfz6u8/upload/news_picture1.jpg','内容1');
INSERT INTO news(id,title,introduction,picture,content) VALUES(62,'标题2','简介2','http://localhost:8080/jspmfz6u8/upload/news_picture2.jpg','内容2');
INSERT INTO news(id,title,introduction,picture,content) VALUES(63,'标题3','简介3','http://localhost:8080/jspmfz6u8/upload/news_picture3.jpg','内容3');
INSERT INTO news(id,title,introduction,picture,content) VALUES(64,'标题4','简介4','http://localhost:8080/jspmfz6u8/upload/news_picture4.jpg','内容4');
INSERT INTO news(id,title,introduction,picture,content) VALUES(65,'标题5','简介5','http://localhost:8080/jspmfz6u8/upload/news_picture5.jpg','内容5');
INSERT INTO news(id,title,introduction,picture,content) VALUES(66,'标题6','简介6','http://localhost:8080/jspmfz6u8/upload/news_picture6.jpg','内容6');

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '创建时间',
	`userid` bigint NOT NULL   COMMENT '留言人id',
	`username` varchar(200)    COMMENT '用户名',
	`content` longtext NOT NULL   COMMENT '留言内容',
	`reply` longtext    COMMENT '回复内容',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='留言板';

INSERT INTO messages(id,userid,username,content,reply) VALUES(71,1,'用户名1','留言内容1','回复内容1');
INSERT INTO messages(id,userid,username,content,reply) VALUES(72,2,'用户名2','留言内容2','回复内容2');
INSERT INTO messages(id,userid,username,content,reply) VALUES(73,3,'用户名3','留言内容3','回复内容3');
INSERT INTO messages(id,userid,username,content,reply) VALUES(74,4,'用户名4','留言内容4','回复内容4');
INSERT INTO messages(id,userid,username,content,reply) VALUES(75,5,'用户名5','留言内容5','回复内容5');
INSERT INTO messages(id,userid,username,content,reply) VALUES(76,6,'用户名6','留言内容6','回复内容6');


DROP TABLE IF EXISTS `config`;

CREATE TABLE `config`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`name` varchar(100) NOT NULL COMMENT '配置参数名称',
	`value` varchar(100) COMMENT '配置参数值',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='配置文件';

insert into config(id,name,value) values(1,'picture1','http://localhost:8080/jspmfz6u8/upload/picture1.jpg');
insert into config(id,name,value) values(2,'picture2','http://localhost:8080/jspmfz6u8/upload/picture2.jpg');
insert into config(id,name,value) values(3,'picture3','http://localhost:8080/jspmfz6u8/upload/picture3.jpg');
insert into config(id,name) values(6,'homepage');


DROP TABLE IF EXISTS `users`;

CREATE TABLE `users`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`username` varchar(100) NOT NULL COMMENT '用户名',
	`password` varchar(100) NOT NULL COMMENT '密码',
	`role` varchar(100) default '管理员' COMMENT '角色',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '新增时间',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

insert into users(id,username, password) values(1,'abo','abo');

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token`(
	`id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
	`userid` bigint NOT NULL COMMENT '用户id',
	`username` varchar(100) NOT NULL COMMENT '用户名',
	`tablename` varchar(100) COMMENT '表名',
	`role` varchar(100) COMMENT '角色',
	`token` varchar(200) NOT NULL COMMENT '密码',
	`addtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '新增时间',
	`expiratedtime` timestamp NOT NULL default CURRENT_TIMESTAMP COMMENT '过期时间',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';

