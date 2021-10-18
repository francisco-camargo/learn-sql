USE sql_invoicing;

UPDATE invoices
SET
	payment_total = invoice_total * 0.5,
    payment_date = due_date
    WHERE client_id IN (3,4) -- MySQL Workbench by default only allows for updating one row at a time, had to turn off Safe Update
