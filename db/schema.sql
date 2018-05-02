create database if not exists burgers_db;
use burgers_db;

create table if not exists burgers (
UID integer(10) auto_increment primary key,
burger_name varchar(255) not null,
devoured boolean default false
)



