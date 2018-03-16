
#ds1
DROP TABLE IF EXISTS USER

CREATE TABLE `USER` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(64) NOT NULL COMMENT '姓名',
	`AGE`	int(10) NOT NULL COMMENT'年龄',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin comment '用户表';



#ds2
DROP TABLE IF EXISTS MESSAGE

CREATE TABLE `MESSAGE` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(64) NOT NULL COMMENT '名字',
	`CONTENT`	varchar(64) NOT NULL COMMENT'内容',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin comment '信息表';