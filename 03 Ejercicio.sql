-- Ejercicio 03
-- Paracaídas más caro

SELECT nombre,precio
FROM productos
WHERE categoria = 'Paracaídas'
ORDER BY precio DESC
LIMIT 1;