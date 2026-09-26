/*
============================================================
CONSULTAS SQL - MAX() Y MIN()
============================================================

MAX() y MIN() son funciones de agregación.

MAX()
    Obtiene el valor más alto de una columna.

MIN()
    Obtiene el valor más bajo de una columna.

Estas funciones son especialmente útiles para trabajar
con valores numéricos, fechas y otros tipos de datos
que puedan compararse.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 29
Mostrar todos los usuarios
============================================================

SELECT *
    Seleccionamos todas las columnas.

FROM users
    Los datos se obtienen desde la tabla users.
*/
SELECT *
FROM   users;

/*
============================================================
CONSULTA 30
Obtener la edad máxima
============================================================

MAX(age)

    Busca el valor más alto que existe en la columna age.

Por ejemplo, si tenemos:

age
---
15
20
25
30
40

MAX(age) devolverá:

40
*/
SELECT MAX(age)
FROM   users;

/*
============================================================
CONSULTA 31
Obtener la edad mínima
============================================================

MIN(age)

    Busca el valor más bajo que existe en la columna age.

Por ejemplo, si tenemos:

age
---
15
20
25
30
40

MIN(age) devolverá:

15
*/
SELECT MIN(age)
FROM   users;