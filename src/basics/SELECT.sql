USE sql_store; -- activate desired database

SELECT -- choose columns that will go in output
	last_name,
	first_name,
    points,
    points * 10 + 100 AS discount_factor,
    points * (10 + 100) AS 'other factor' -- use quotes to allow for spaces in name
from customers