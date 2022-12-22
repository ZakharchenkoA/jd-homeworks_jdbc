create schema netology2;

create table customers
(
    id int primary key auto_increment,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(12)
);

create table orders
(
    id int primary key auto_increment,
    date timestamp not null default now(),
    customer_id int,
    product_name varchar(255),
    amount int,
    foreign key (customer_id) references customers (id)
);