-- Ejercicio 17
-- Dinero dejado de ingresar por el cupón

SELECT 
    SUM((total_venta / 0.70) - total_venta) AS dinero_perdido
FROM ventas
WHERE cupon_usado = 'ULTIMO_SUSPIRO';

---Explicación:

Lo pagado representa el 70%

Se reconstruye el valor original

Se calcula la diferencia