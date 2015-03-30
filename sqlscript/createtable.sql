
create table marketorder (oid varchar(10), uid varchar(10), timestamp varchar(20), strategy varchar(20));

create table marketorderitem (id varchar(10), oid varchar(10), symbol varchar(10), price real, num int);

create table account (uid varchar(10), passwd varchar(20));

create table accountitem (uid varchar(10), symbol varchar(10), avgcost real, num int);

create table marketorder (oid varchar(10), uid varchar(10), timestamp varchar(20), strategy varchar(20));
create table marketorderitem (id varchar(10), oid varchar(10), symbol varchar(10), price real, num int);
create table stock(symbol text primary key,name text ,market text ,source text,comment text);
create table stock_5min(symbol text ,Date text, Open real,High real ,Low real,Close real,Volume integer, Adj_close real);
create table stock_15min(symbol text ,Date text, Open real,High real ,Low real,Close real,Volume integer, Adj_close real);
create table stock_30min(symbol text ,Date text, Open real,High real ,Low real,Close real,Volume integer, Adj_close real);
create table stock_60min(symbol text ,Date text, Open real,High real ,Low real,Close real,Volume integer, Adj_close real);
create table stock_day(symbol text ,Date text, Open real,High real ,Low real,Close real,Volume integer, Adj_close real);
create table stock_week(symbol text ,Date text, Open real,High real ,Low real,Close real,Volume integer, Adj_close real);
create table stock_month(symbol text ,Date text, Open real,High real ,Low real,Close real,Volume integer, Adj_close real);
create table stock_year(symbol text ,Date text, Open real,High real ,Low real,Close real,Volume integer, Adj_close real);
