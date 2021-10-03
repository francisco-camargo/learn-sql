-- Get the customers

USE sql_store;

SELECT *
FROM customers

-- whose address contrain TRAIL or AVENUE
-- WHERE address LIKE '%TRAIL%' OR address LIKE '%AVENUE%'

-- whose phone numbers don't end with 9
WHERE phone NOT LIKE '%9'