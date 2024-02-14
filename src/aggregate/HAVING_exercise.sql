use sql_store;

select c.first_name, c.last_name, c.state, sum(oi.quantity*oi.unit_price) as total_spent
from customers c
left join orders o using (customer_id)
left join order_items oi using(order_id)
where state = 'VA'
group by c.first_name, c.last_name, c.state
having total_spent > 100