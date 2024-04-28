-- task-2
SELECT product_name, units_in_stock
FROM products
WHERE units_in_stock < (SELECT AVG(units_in_stock) FROM products)

-- task-4
SELECT DISTINCT product_name
FROM products
WHERE units_in_stock = 10