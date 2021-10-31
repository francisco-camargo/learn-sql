-- find customers who have ordered lettuce (id=3). Use JOIN and then using subqueires.

use sql_store;

-- using subqueries
select distinct c.customer_id, c.first_name, c.last_name
from customers c
where c.customer_id in (
	select distinct o.customer_id
    from orders o
	left join order_items oi using(order_id)
    where oi.product_id = 3
);

-- using only JOIN
select distinct c.customer_id, c.first_name, c.last_name
from customers c
left join orders o using (customer_id)
left join order_items oi using(order_id)
where oi.product_id = 3;
