-- copy contents of invoices table in table called invoices_archived
-- instead of client_id, want to show client name
-- only payments that have a payment date

-- My Solution
USE sql_invoicing;

CREATE TABLE invoices_archived AS
SELECT
	i.invoice_id,
    i.number,
    c.name AS client_name,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.due_date,
    i.payment_date
FROM invoices AS i
LEFT OUTER JOIN clients c ON i.client_ID = c.client_ID
WHERE payment_date IS NOT NULL