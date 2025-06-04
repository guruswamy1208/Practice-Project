# You are using MYSQL  guru create
create table sales
(
    s_no int,
    product_id int,
    product_name varchar(150),
    quantity int,
    category varchar(200)

);

insert into sales(s_no,product_id,product_name,quantity,category) values
(1,1001,"capacitor",21,"hardware"),
(2,1001,"computer",20,"software"),
(3,233,"sugar",21,"hd"),
(4,455,"cup",80,"soft"),
(5,236,"shirt",21,"tech"),
(6,456,"shoe",199,"hard"),
(7,789,"mouse",10,"tech"),
(8,654,"keyboard",5,"non tech"),
(9,123,"tv",10,"electronics"),
(10,709,"wash machine",50,"soft");


select SUM(quantity) as total_sales
from sales;
