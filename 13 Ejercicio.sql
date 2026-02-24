-- Ejercicio 13
-- Total de productos categoría Paracaídas

SELECT COUNT(*) AS total_paracaidas
FROM productos
WHERE categoria = 'Paracaídas';