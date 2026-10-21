create table campussecondhandmarketplace.category
(
    id   int auto_increment comment '分类ID'
        primary key,
    name varchar(50) not null comment '分类名'
)
    comment '分类表';

