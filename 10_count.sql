/*
============================================================
CONSULTAS SQL - COUNT()
============================================================

COUNT() es una función de agregación que permite contar
registros o valores.

Podemos utilizar COUNT() de diferentes maneras.

COUNT(*)
    Cuenta todas las filas de la tabla.

COUNT(columna)
    Cuenta solamente los registros que tienen un valor
    en esa columna.

IMPORTANTE:

COUNT(columna) NO cuenta los valores NULL.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 32
Mostrar todos los usuarios
============================================================
*/
SELECT *
FROM   users;

/*
============================================================
CONSULTA 33
Contar todos los usuarios
============================================================

COUNT(*)

    Cuenta todas las filas de la tabla users.

    No importa si alguna columna contiene NULL.

Por ejemplo, si users tiene 10 registros:

    COUNT(*) = 10
*/
SELECT COUNT(*)
FROM   users;

/*
============================================================
CONSULTA 34
Contar usuarios que tienen una edad registrada
============================================================

COUNT(age)

    Cuenta solamente las filas donde la columna age
    tiene un valor.

    Los registros donde age sea NULL NO se cuentan.

Por ejemplo:

name       age
---------  ---
Luis       34
Pedro      25
Sara       NULL
Juan       15

COUNT(*)       = 4
COUNT(age)     = 3

Porque Sara tiene age = NULL.
*/
SELECT COUNT(age)
FROM   users;