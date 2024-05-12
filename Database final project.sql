create database book_store;
show databases;
use book_store;

create table jobs ( job_id int auto_increment primary key,
job_desc varchar(50),
min_lvl int(11),
max_lvl int(11)
);

create table names1 ( fname varchar(50),
minit varchar (20),
lname varchar (30),
job_id int primary key,
job_lvl int (11),
pub_id int (11),
hire_date datetime
);

create table publishers ( pub_id varchar(4),
pub_name varchar (40),
city varchar (40),
state varchar (40),
country varchar (40)
);

create table titles ( title_id varchar (40),
title varchar (40),
typee varchar (40),
pub_id int (40),
price decimal (10,2),
advance decimal (10,2),
royalty int (11),
ytd_sales int (11),
notes varchar (40),
pubdate datetime
);

create table pub_menu ( mnu_num int (11),
mnu_master int (11),
MNU_NAME varchar (40)
);

create table royshed ( title_id varchar (40),
lorange int (11),
hirange int (11),
royalty int (11)
);

create table pub_info ( pub_id varchar (40),
lo longblob,
pr_info TEXT
);

create table discounts (
discounttype varchar (40),
stor_id char (4),
lowqty smallint(6),
discount decimal (4,2)
);

create table stores (
store_id varchar (40),
store_name varchar (40),
store_address varchar (40),
city varchar (40),
state varchar (40),
zip varchar (40)
);

create table autors (
au_id varchar (40),
au_iname varchar (40),
au_fname varchar (40),
phone char(40),
address varchar (40),
city varchar (40),
state char (40),
zip char(40),
contract BIT(1)
);

CREATE TABLE sales_log (
    sales_log_id INT(11),
    stor_id CHAR(4),
    ord_num VARCHAR(40),
    title_id VARCHAR(40),
    au_id VARCHAR(40),
    log_fecha DATETIME,
    price DECIMAL(10,2),
    quantity INT(11)
);

create table titleauthor (
au_id varchar(40),
table_id varchar(40),
au_ord int (11),
royaltyper int(11)
);


SELECT * FROM stores
