# You are using MYSQL  guru create
create table student
(
    id int,
    name varchar(150),
    age int,
    email varchar(200)

);

insert into student(id,name,age,email) value(1,"guru",21,"guru.com");
insert into student(id,name,age,email) value(2,"bharath",21,"xy.com");
select *from student;