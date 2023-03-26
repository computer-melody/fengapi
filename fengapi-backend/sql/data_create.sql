use fengapi;

-- 接口信息
create table if not exists fengapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息' ENGINE=INNODB DEFAULT CHARSET=utf8;

insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('陆思远', '杜耀杰', 'www.lee-schumm.biz', '郑展鹏', '邹晓啸', '薛瑾瑜', 214073);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('薛越泽', '贺泽洋', 'www.fiona-herzog.name', '江乐驹', '覃立诚', '戴思远', 880114133);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('戴修杰', '顾峻熙', 'www.shoshana-okuneva.net', '史思', '尹嘉懿', '雷风华', 4743);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('邓耀杰', '陈嘉懿', 'www.melida-wuckert.net', '魏志强', '毛钰轩', '董致远', 80297802);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('蒋果', '罗航', 'www.karren-hills.info', '苏志泽', '阎志强', '蔡俊驰', 585934701);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('马弘文', '谢明轩', 'www.colton-haag.biz', '吕鹤轩', '冯致远', '钱黎昕', 888767604);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('徐思源', '何立辉', 'www.bertha-koss.com', '孙伟宸', '金琪', '丁振家', 99667);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('钱修杰', '秦天宇', 'www.reinaldo-green.org', '丁弘文', '戴伟泽', '魏凯瑞', 993);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('王靖琪', '黄立果', 'www.caitlin-hegmann.info', '蒋峻熙', '沈志泽', '江越泽', 549271161);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('曹浩宇', '邹智宸', 'www.keena-gleason.org', '夏睿渊', '梁黎昕', '曹君浩', 62);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('姜振家', '陈果', 'www.bari-kirlin.net', '宋展鹏', '江伟诚', '高语堂', 123);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('卢思淼', '曹越彬', 'www.hye-goyette.name', '田鹏飞', '侯弘文', '卢越彬', 3858);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('杨志泽', '萧致远', 'www.nathanial-hahn.com', '郝烨磊', '姚乐驹', '何绍辉', 491910);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('罗鹭洋', '冯果', 'www.mabelle-mccullough.info', '姚文', '熊浩宇', '萧天磊', 71197798);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('孙博涛', '贾嘉懿', 'www.aisha-streich.co', '郝建辉', '黄雨泽', '郑瑾瑜', 7418);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('余健柏', '何鹏飞', 'www.leigh-dickens.name', '邓越彬', '陈弘文', '苏潇然', 9);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('侯明哲', '任修杰', 'www.dexter-kunze.biz', '丁浩宇', '陶鑫磊', '曾风华', 8633132578);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('韩语堂', '钱立诚', 'www.marica-wuckert.com', '陈浩宇', '戴文', '谭鸿煊', 8028310);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('李致远', '洪志泽', 'www.ola-ortiz.name', '夏锦程', '孔文轩', '贺烨磊', 501);
insert into fengapi.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `method`, `userId`) values ('叶伟宸', '萧致远', 'www.marquis-pouros.net', '程哲瀚', '萧瑞霖', '龙炎彬', 6);