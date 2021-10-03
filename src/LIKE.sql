USE sql_store;

SELECT *
FROM customers
-- WHERE last_name LIKE 'br%' -- % is wildecard for any number of characters
-- WHERE last_name LIKE '%b%'
-- WHERE last_name LIKE '_y' -- single charecter wildcard
WHERE last_name LIKE '_____y'