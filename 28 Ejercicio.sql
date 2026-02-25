-- Ejercicio 28
-- Clientes de riesgo (sin compras recientes)

SELECT 
    c.nombre,
    c.correo,
    MAX(v.fecha_venta) AS ultima_compra
FROM clientes c
JOIN ventas v 
    ON c.id_cliente = v.id_cliente
GROUP BY c.id_cliente, c.nombre, c.correo
HAVING MAX(v.fecha_venta) < DATE('now', '-180 days');