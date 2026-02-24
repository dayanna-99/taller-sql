-- Ejercicio 08
-- Ventas que usaron el cupón ULTIMO_SUSPIRO

SELECT COUNT(*) AS total_ventas_cupon
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';