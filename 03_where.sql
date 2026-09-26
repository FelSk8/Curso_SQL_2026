/*
============================================================
CONSULTAS SQL - WHERE
============================================================

WHERE se utiliza para filtrar registros de una tabla.

Permite establecer una condición y obtener solamente
los registros que cumplen dicha condición.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 6
Mostrar todos los datos de los usuarios que tienen 15 años
============================================================

SELECT *
    El asterisco (*) indica que queremos obtener
    todas las columnas.

FROM users
    Indica que los datos se obtienen desde la tabla users.

WHERE age = 15
    Filtra los registros y muestra solamente aquellos
    donde la edad sea igual a 15.

El signo "=" significa "igual a".
*/
SELECT *
FROM   users
WHERE  age = 15;

/*
============================================================
CONSULTA 7
Mostrar solamente el nombre de los usuarios que tienen 15 años
============================================================

SELECT name
    Seleccionamos solamente la columna name.

FROM users
    Los datos se obtienen desde la tabla users.

WHERE age = 15
    Filtramos los registros para obtener solamente
    los usuarios que tienen 15 años.
*/
SELECT name
FROM   users
WHERE  age = 15;

/*
============================================================
CONSULTA 8
Mostrar edades únicas de usuarios que tienen 15 años
============================================================

SELECT DISTINCT age
    DISTINCT elimina los valores repetidos.

    Como estamos buscando usuarios cuya edad sea 15,
    el resultado será solamente el valor 15.

FROM users
    Los datos se obtienen desde la tabla users.

WHERE age = 15
    Filtramos los registros para obtener únicamente
    usuarios que tienen 15 años.
*/
SELECT DISTINCT age
FROM   users
WHERE  age = 15;