# You are using MYSQL
create table student
(
    id int,
    name varchar(150),
    age int,
    email varchar(200)

);

insert into student(id,name,age,email) value(1,"guru",21,"guru.com");
select *from student;