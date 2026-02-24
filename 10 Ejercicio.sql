-- Ejercicio 10
-- Clientes femeninas ordenadas por fecha de nacimiento (más antiguas primero)

SELECT nombre,
       fecha_nacimiento
FROM clientes
WHERE genero = 'F'
ORDER BY fecha_nacimiento ASC;