SELECT 
	order_id,
    order_date,
    'Active' as Status
FROM orders
WHERE order_date >= '2019-01-01'
UNION
SELECT 
	order_id,
    order_date,
    'Archived' as Status
FROM orders
WHERE order_date < '2019-01-01'