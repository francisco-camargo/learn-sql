-- INSERT INTO customers
-- VALUES (
-- 	DEFAULT,
--     'John',
--     'Smith',
--     '1990-01-01',
--     DEFAULT, -- by looking at column attributes, default will set this to NULL
--     'address',
--     'city',
--     'CA',
--     DEFAULT)

INSERT INTO customers (
	first_name,
    last_name,
    birth_date,
    address,
    city,
    state)
VALUES (
    'John',
    'Smith',
    '1990-01-01',
    'address',
    'city',
    'CA')