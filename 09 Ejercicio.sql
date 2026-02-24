-- Ejercicio 09
-- Venta con mayor monto registrado

SELECT id_venta,
       total_venta
FROM ventas
ORDER BY total_venta DESC
LIMIT 1;