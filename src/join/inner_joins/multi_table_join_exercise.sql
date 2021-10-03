-- look at sql_invoicing db
-- join payments with clients and payment_methods
-- show payment and client and payment method

-- My Solution
USE sql_invoicing;

SELECT
	p.date,
    p.invoice_id,
	p.amount,
    c.name,
    pm.name AS 'payment method'
FROM payments AS p
INNER JOIN clients AS c ON p.client_id = c.client_id
INNER JOIN payment_methods AS pm ON p.payment_method = pm.payment_method_id