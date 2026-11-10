--Qual foi o primeiro item do menu comprado por cada cliente?

WITH primeira_compra AS (
    SELECT 
        sales.customer_id,
        sales.product_id,
        sales.order_date,
        RANK() OVER (PARTITION BY sales.customer_id ORDER BY sales.order_date) as rn
    FROM sales
)
SELECT 
    pc.customer_id, -- Assim como pc e rn são apelidos que fornecemos na consulta.
    m.product_name -- Aqui trazemos o nome do produto do menu!
FROM primeira_compra pc
JOIN menu m ON pc.product_id = m.product_id
WHERE pc.rn = 1;
