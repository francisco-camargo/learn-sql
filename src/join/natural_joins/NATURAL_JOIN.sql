USE sql_store;

SELECT *
FROM orders o
NATURAL JOIN customers c -- not recommended, may not give desired results