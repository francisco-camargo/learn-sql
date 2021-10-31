-- find clients without invoices from sql_invoicing

use sql_invoicing;

select *
from clients
where client_id not in (
	select distinct client_id
    from invoices
	)