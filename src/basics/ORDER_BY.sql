USE sql_store;

-- SELECT *
-- FROM customers
-- -- ORDER BY first_name DESC
-- ORDER BY state DESC, first_name -- sort by state and then by first_name

-- can sort by columns in the Table, even if we don't want to get the values of the sorting column in the output
SELECT first_name, last_name
FROM customers
ORDER BY birth_date