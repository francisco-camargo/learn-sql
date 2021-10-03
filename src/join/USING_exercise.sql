-- show date, client, amount, name

USE sql_invoicing;

SELECT p.date, c.name AS client_name, p.amount, pm.name AS payment_name
FROM payments p
LEFT OUTER JOIN clients c
	USING (client_id)
LEFT OUTER JOIN payment_methods as pm
	ON p.payment_method = pm.payment_method_id
	
    
