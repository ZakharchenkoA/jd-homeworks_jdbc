select o.product_name
from customers c
         left join orders o on c.id = o.customer_id
where lower(c.name) = lower(:name);