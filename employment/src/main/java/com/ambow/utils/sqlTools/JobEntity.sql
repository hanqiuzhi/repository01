-- auto Generated on 2021-09-23
-- DROP TABLE IF EXISTS e_job;
CREATE TABLE e_job(
	jid INT (11) NOT NULL AUTO_INCREMENT COMMENT 'jid',
	jname VARCHAR (50) NOT NULL COMMENT '岗位名称',
	jinfo VARCHAR (255) NOT NULL COMMENT '岗位信息',
	jeid INT (11) NOT NULL COMMENT '所属企业',
	PRIMARY KEY (jid)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'e_job';
