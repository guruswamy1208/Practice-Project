# You are using MYSQL  guru create
create table employee
(
    emp_id int,
    emp_name varchar(150),
    salary int,
    dept varchar(200)

);

insert into employee(emp_id,emp_name,salary,dept) values
(1,"guru",21000,"tech"),
(2,"bharath",2000,"non tech"),
(3,"mohan",21000,"hr"),
(4,"harsha",89000,"non tech"),
(5,"umesh",21000,"tech"),
(6,"sajeed",21989,"non tech"),
(7,"dinesh",1000,"tech"),
(8,"arif",500,"non tech"),
(9,"paddu",1000,"tech"),
(10,"guru",500,"non tech");
select *from employee;