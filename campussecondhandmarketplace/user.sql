create table campussecondhandmarketplace.user
(
    id         int auto_increment comment '用户ID'
        primary key,
    name       varchar(10)                        not null comment '用户名',
    role       int      default 0                 not null comment '管理权限，默认0',
    createTime datetime default CURRENT_TIMESTAMP not null
)
    comment '用户表';

