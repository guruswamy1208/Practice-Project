# You are using MYSQL  guru create
create table employee
(
    id int,
    name varchar(150),
    salary int,
    dept varchar(200)

);

insert into employee(id,name,salary,dept) value(1,"guru",21000,"tech");
insert into employee(id,name,salary,dept) value(2,"bharath",2000,"non tech");
insert into employee(id,name,salary,dept) value(3,"mohan",21000,"hr");
insert into employee(id,name,salary,dept) value(4,"harsha",89000,"non tech");
insert into employee(id,name,salary,dept) value(5,"umesh",21000,"tech");
insert into employee(id,name,salary,dept) value(6,"sajeed",21989,"non tech");
insert into employee(id,name,salary,dept) value(7,"dinesh",1000,"tech");
insert into employee(id,name,salary,dept) value(8,"arif",500,"non tech");
select *from employee;