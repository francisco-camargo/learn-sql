-- Do a cross join between shippers and products

USE sql_store;

SELECT
	sh.name AS shipper,
    p.name AS product
FROM shippers as sh
CROSS JOIN products p