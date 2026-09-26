/*
============================================================
CONSULTAS SQL - AVG()
============================================================

AVG() es una función de agregación que calcula el promedio
de los valores de una columna numérica.

AVG(columna)

    Suma los valores y los divide por la cantidad de valores
    que tienen un dato válido.

IMPORTANTE:

Los valores NULL no se consideran en el cálculo.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 37
Calcular la edad promedio de los usuarios
============================================================

AVG(age)

    Calcula el promedio de todos los valores existentes
    en la columna age.

Por ejemplo, si tenemos:

age
---
15
20
25
30

El cálculo sería:

(15 + 20 + 25 + 30) / 4 = 22.5

Por lo tanto:

AVG(age) = 22.5

Si existen valores NULL en age, estos no se incluyen
en el cálculo.
*/
SELECT AVG(age)
FROM   users;