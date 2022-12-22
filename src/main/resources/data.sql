insert into customers (name, surname, age, phone_number)
values ('Petr', 'Petrov', 25, '11111'),
       ('Ivan', 'Ivanov', 28, '22222'),
       ('Alexey', 'Alexeev', 30, '33333'),
       ('Alexey', 'Andreev', 32, '44444');

insert into orders (product_name, customer_id, amount)
values ('phone', 3, 5),
       ('keyboard', 4, 2),
       ('notebook', 1, 10),
       ('iphone', 2, 22);