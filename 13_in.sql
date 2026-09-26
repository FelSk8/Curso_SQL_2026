/*
============================================================
CONSULTAS SQL - IN
============================================================

IN permite comprobar si un valor coincide con alguno de
los valores especificados dentro de una lista.

Es una alternativa más sencilla que utilizar varios OR.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 38
Buscar usuarios cuyo nombre sea "brais" o "sara"
============================================================

WHERE name IN ('brais', 'sara')

    IN comprueba si el valor de la columna name coincide
    con alguno de los valores indicados.

    En este caso buscamos:

        name = 'brais'
        O
        name = 'sara'

La consulta devolverá todos los usuarios cuyo nombre
sea brais o sara.
*/
SELECT *
FROM   users
WHERE  name IN ('brais', 'sara');