use sql_invoicing;

select pm.name as payment_method, sum(p.amount) as total
from payments p
left join payment_methods pm on p.payment_method = pm.payment_method_id
group by pm.name with rollup