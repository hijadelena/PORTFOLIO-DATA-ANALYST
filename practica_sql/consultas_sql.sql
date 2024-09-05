UPDATE orders
SET country = replace(country, 'EspaÃ±a', 'España');
UPDATE orders
SET country = replace(country, 'España+', 'España');
#####################################
#TAREA
#2.1
SELECT
    o.country AS Pais,
    o.status AS Estado,
    COUNT(o.order_id) AS TotalOperaciones,
    AVG(o.amount) AS ImportePromedio
FROM
    orders o
INNER JOIN
    merchants m ON o.merchant_id = m.merchant_id
WHERE
    o.created_at > '2015-07-01 00:00:00'
    AND o.country IN ('Francia', 'Portugal', 'España')
    AND o.amount > 100 AND o.amount < 1500
GROUP BY
    o.country, o.status
ORDER BY
    ImportePromedio DESC;
    
#2.2
SELECT
    o.country AS Pais,
    COUNT(o.order_id) AS TotalOperaciones,
    MAX(o.amount) AS ValorMaximo,
    MIN(o.amount) AS ValorMinimo
FROM
    orders o
INNER JOIN
    merchants m ON o.merchant_id = m.merchant_id
WHERE
    o.status NOT IN ('Delinquent', 'Cancelled')
    AND o.amount > 100
GROUP BY
    o.country
ORDER BY
    TotalOperaciones DESC
LIMIT 3;

#TAREA 3 
#PARTE1
SELECT 
    m.merchant_id,
    m.name AS nombre_comercio,
    COUNT(o.order_id) AS total_operaciones,
    AVG(o.amount) AS valor_promedio,
    SUM(CASE WHEN r.order_id IS NOT NULL THEN 1 ELSE 0 END) AS total_devoluciones,
    CASE WHEN SUM(CASE WHEN r.order_id IS NOT NULL THEN 1 ELSE 0 END) > 0 THEN 'Sí' ELSE 'No' END AS acepta_devoluciones
FROM 
    merchants m
JOIN 
    orders o ON m.merchant_id = o.merchant_id
LEFT JOIN 
    refunds r ON o.order_id = r.order_id
WHERE 
    o.country IN ('Marruecos', 'Italia', 'España', 'Portugal')
GROUP BY 
    m.merchant_id, m.name
HAVING 
    COUNT(o.order_id) > 10
ORDER BY 
    total_operaciones ASC;

#TAREAPARTE3.2

SELECT 
    o.order_id, o.created_at, o.status, o.amount, o.merchant_id, o.country,
    m.name AS merchant_name, 
    COUNT(r.order_id) AS refund_count, 
    SUM(r.amount) AS total_refunded
FROM 
    orders o
JOIN 
    merchants m ON o.merchant_id = m.merchant_id
LEFT JOIN 
    refunds r ON o.order_id = r.order_id
GROUP BY 
    o.order_id, o.created_at, o.status, o.amount, o.merchant_id, o.country, m.name;
    

CREATE VIEW tarea_ucm.orders_view AS
SELECT 
    o.order_id, o.created_at, o.status, o.amount, o.merchant_id, o.country,
    m.name AS merchant_name, 
    COUNT(r.order_id) AS refund_count, 
    SUM(r.amount) AS total_refunded
FROM 
    orders o
JOIN 
    merchants m ON o.merchant_id = m.merchant_id
LEFT JOIN 
    refunds r ON o.order_id = r.order_id
GROUP BY 
    o.order_id, o.created_at, o.status, o.amount, o.merchant_id, o.country, m.name;

   
    
 #### PUNTO 4 
 
 
 ###Análisis de tasa de reembolso por país
 SELECT o.country, COUNT(DISTINCT o.order_id) AS total_orders, COUNT(r.order_id) AS refunded_orders, 
(COUNT(r.order_id)/COUNT(DISTINCT o.order_id)) AS refund_rate
FROM orders o
LEFT JOIN refunds r ON o.order_id = r.order_id
GROUP BY o.country;


####Evaluación de la efectividad de los comerciantes:
SELECT m.name, COUNT(DISTINCT o.order_id) AS total_orders, COUNT(r.order_id) AS refunded_orders, 
(COUNT(r.order_id)/COUNT(DISTINCT o.order_id)) AS refund_rate
FROM merchants m
LEFT JOIN orders o ON m.merchant_id = o.merchant_id
LEFT JOIN refunds r ON o.order_id = r.order_id
GROUP BY m.name;

SELECT o.amount, AVG(r.amount) AS avg_refund_amount, COUNT(r.order_id) AS refunded_orders
FROM orders o
LEFT JOIN refunds r ON o.order_id = r.order_id
GROUP BY o.amount;







