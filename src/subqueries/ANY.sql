-- select clients with at least two invoices

use sql_invoicing;

select c.client_id, c.name
from clients c
left join invoices i using (client_id)
group by client_id
having count(*) >= 2