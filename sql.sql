grant all privileges on test.* to 'www'@'%' identified by 'jeGE)j9bUWx';
GBK: create database test default character SET gbk collate gbk_chinese_ci;

UTF8: create database `test` default character set utf8 collate utf8_general_ci;
use test;

create table pets (
    id varchar(50) not null,
    name varchar(100) not null,
    gender bool not null,
    birth varchar(10) not null,
    createdAt bigint not null,
    updatedAt bigint not null,
    version bigint not null,
    primary key (id)
) engine=innodb;


grant all privileges on 库名.表名 to '用户名'@'IP地址' identified by '密码' with grant option;
flush privileges;
库名:要远程访问的数据库名称,所有的数据库使用“*”
表名:要远程访问的数据库下的表的名称，所有的表使用“*”
用户名:要赋给远程访问权限的用户名称
IP地址:可以远程访问的电脑的IP地址，所有的地址使用“%”
密码:要赋给远程访问权限的用户对应使用的密码

