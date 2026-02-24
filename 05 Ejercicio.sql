-- Ejercicio 05
-- Clientes ordenados alfabéticamente

SELECT nombre,
       correo,
       fecha_nacimiento
FROM clientes
ORDER BY nombre ASC;