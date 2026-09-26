
/*
============================================================
CONSULTAS SQL - LIMIT
============================================================

LIMIT permite limitar la cantidad de registros que devuelve
una consulta.

Es útil cuando tenemos muchos registros y solamente
queremos obtener una cantidad determinada.

Tabla utilizada: users
============================================================
*/


/*
============================================================
CONSULTA 22
Mostrar todos los usuarios
============================================================

SELECT *
    Seleccionamos todas las columnas.

FROM users
    Los datos se obtienen desde la tabla users.

No utilizamos LIMIT, por lo que la consulta devuelve
todos los registros disponibles.
*/

SELECT *
FROM users;


/*
============================================================
CONSULTA 23
Mostrar solamente los primeros 3 registros
============================================================

LIMIT 3

    Limita el resultado a un máximo de 3 registros.

Si la tabla tiene 100 usuarios, la consulta devolverá
solamente 3 registros.
*/

SELECT *
FROM users
LIMIT 3;


/*
============================================================
CONSULTA 24
Filtrar usuarios y limitar el resultado a 2 registros
============================================================

WHERE NOT email = 'sara@gmail.com'

    Excluye a los usuarios cuyo correo sea
    sara@gmail.com.

OR age = 15

    También permite obtener usuarios cuya edad
    sea igual a 15.

LIMIT 2

    Después de aplicar el filtro, se devuelven como máximo
    2 registros.

IMPORTANTE:

LIMIT no significa que solamente se busquen 2 usuarios
en la tabla.

Primero se aplica la condición del WHERE y luego se limita
la cantidad de registros que se muestran en el resultado.
*/

SELECT *
FROM users
WHERE NOT email = 'sara@gmail.com'
OR age = 15
LIMIT 2;
