SELECT SUM(p.price * o.quantity)
FROM orders o
JOIN products p ON o.product_id = p.product_id;
