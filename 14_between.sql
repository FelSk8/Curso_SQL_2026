/*
============================================================
CONSULTAS SQL - BETWEEN
============================================================

BETWEEN permite filtrar valores que se encuentran dentro
de un rango determinado.

Sintaxis:

    columna BETWEEN valor_inicial AND valor_final

IMPORTANTE:

BETWEEN incluye tanto el valor inicial como el valor final.

Por ejemplo:

    BETWEEN 20 AND 30

incluye:

    20, 21, 22, ..., 29, 30

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 39
Buscar usuarios que tengan entre 20 y 30 años
============================================================

WHERE age BETWEEN 20 AND 30

    Filtra los usuarios cuya edad esté dentro del rango
    de 20 a 30 años.

    El 20 está incluido.
    El 30 también está incluido.

Por ejemplo:

    19  -> NO
    20  -> SÍ
    25  -> SÍ
    30  -> SÍ
    31  -> NO
*/
SELECT *
FROM   users
WHERE  age BETWEEN 20 AND 30;