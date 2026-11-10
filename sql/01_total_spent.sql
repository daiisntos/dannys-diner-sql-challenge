-- Qual o valor total gasto por cada cliente no restaurante?

SELECT customer_id,
 SUM(price) As value_total
FROM sales
JOIN menu ON sales.product_id = menu.product_id
GROUP BY sales.customer_id;
