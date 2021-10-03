USE sql_store;

SELECT *
FROM customers
-- WHERE phone IS NULL
WHERE phone IS NOT NULL