-- CREATE TABLE orders 
-- (
--  order_id SERIAL PRIMARY KEY,
--  person_id INTEGER, 
--  product_name VARCHAR(200), 
--  product_price NUMERIC, 
--  quantity INTEGER
-- );

-- INSERT INTO orders ( 
--   person_id, product_name, 
--   product_price, quantity) 
--   VALUES ( 1, 'Xbox', 375.25, 2 );

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity) 
-- FROM orders 
-- WHERE person_id = 1;

-- INSERT INTO artist (name)
-- VALUES ('Tanner')

-- SELECT * FROM artist 
-- ORDER BY name 
-- DESC LIMIT 10;

-- SELECT * FROM artist 
-- ORDER BY name 
-- ASC LIMIT 5;

-- SELECT * FROM artist 
-- WHERE name 
-- LIKE 'Black%';

-- SELECT * FROM artist 
-- WHERE name 
-- LIKE '%Black%'

-- SELECT first_name, last_name 
-- FROM employee 
-- WHERE city = 'Calgary';

-- SELECT MAX(birth_date) from employee;

-- SELECT MIN(birth_date) from employee;

-- SELECT * FROM employee 
-- WHERE reports_to = 2;

-- SELECT COUNT(*) FROM employee 
-- WHERE city = 'Lethbridge';

-- SELECT COUNT(*) FROM invoice 
-- WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice 
-- WHERE total > 5;

-- SELECT COUNT(*) FROM invoice 
-- WHERE total < 5;

-- SELECT COUNT(*) FROM invoice 
-- WHERE billing_state in ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;