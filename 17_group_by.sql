-- =========================================================
-- GROUP BY
-- Permite agrupar las filas que tienen el mismo valor.
-- =========================================================
-- Agrupa los usuarios según su edad.
-- MAX(age) obtiene la edad máxima dentro de cada grupo.
-- Como cada grupo corresponde a una edad, el resultado
-- mostrará cada edad existente.
SELECT   MAX(age)
FROM     users
GROUP BY age;

-- Cuenta cuántos usuarios existen para cada edad.
-- COUNT(age) cuenta los valores de edad que no sean NULL.
-- GROUP BY age crea un grupo diferente para cada edad.
SELECT   COUNT(age),
         age
FROM     users
GROUP BY age;

-- Hace lo mismo que la consulta anterior,
-- pero ordena las edades de menor a mayor.
-- ASC significa orden ascendente.
SELECT   COUNT(age),
         age
FROM     users
GROUP BY age
ORDER BY age ASC;

-- Primero filtra los usuarios mayores de 15 años.
-- Después agrupa los resultados por edad.
-- COUNT(age) cuenta cuántos usuarios hay en cada edad.
-- Finalmente, ORDER BY ordena las edades de menor a mayor.
SELECT   COUNT(age),
         age
FROM     users
WHERE    age > 15
GROUP BY age
ORDER BY age ASC;