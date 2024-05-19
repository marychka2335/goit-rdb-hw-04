SELECT *
FROM order_details AS od
INNER JOIN orders AS o ON od.order_id = o.id
INNER JOIN customers AS c ON o.customer_id = c.id
INNER JOIN products AS p ON od.product_id = p.id
INNER JOIN categories AS ca ON p.category_id = ca.id
INNER JOIN employees AS e ON o.employee_id = e.employee_id
INNER JOIN shippers AS sh ON o.shipper_id = sh.id
INNER JOIN suppliers AS s ON p.supplier_id = s.id