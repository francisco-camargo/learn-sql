USE sql_invoicing;

select
	p.date,
    pm.name as payment_method,
    sum(p.amount) as total_payments
from payments p
left join payment_methods pm on p.payment_method = pm.payment_method_id
group by p.date, p.payment_method
order by p.date