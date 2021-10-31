-- select invoices that are larger than all invoices from client 3

use sql_invoicing;

select *
from invoices
where invoice_total > all (
	select invoice_total
    from invoices
    where client_id = 3
)