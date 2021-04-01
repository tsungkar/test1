use inventory;

create table manufacturer(id int not null auto_increment, name varchar(100) not null, seller varchar(100), phone_number varchar(17), primary key(id));
create table category (id int not null auto_increment, name varchar(100) not null, primary key (id));
create table product (id int not null auto_increment, name varchar(100) not null, price double not null, stock int not null, id_category int not null, id_manufacturer int not null, primary key(id));

insert into category(name) values ('Networking');
insert into category(name) values('Servers');
insert into category(name) values('Ssd');
insert into manufacturer(name,seller,phone_number) values ('SanDisk', 'John Miller','+1 (941) 555-8855');
insert into manufacturer(name,seller,phone_number) values ('Kingston', 'Mike Taylor','+1 (341) 555-9999');
insert into manufacturer(name,seller,phone_number) values ('Asus', 'Wilson Jackson','+1 (432) 555-8899');
insert into manufacturer(name,seller,phone_number) values ('Lenovo', 'Allen Scott','+1 (876) 555-4439');
insert into product(name,price,stock,id_category,id_manufacturer) values ('ThinkServer TS140', 539.88,20,2,4);
insert into product(name,price,stock,id_category,id_manufacturer) values ('ThinkServer RD630', 2379.14,20,2,4);
insert into product(name,price,stock,id_category,id_manufacturer) values ('RT-AC68U', 219.99,10,1,3);
insert into product(name,price,stock,id_category,id_manufacturer) values ('X110 64GB',73.84 ,100,3,1);





