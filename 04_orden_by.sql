/*
============================================================
CONSULTAS SQL - ORDER BY
============================================================

ORDER BY se utiliza para ordenar los resultados de una consulta.

ASC  = Ascendente
DESC = Descendente

Por defecto, ORDER BY utiliza ASC si no especificamos
ningún orden.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 9
Mostrar todos los usuarios
============================================================

SELECT *
    Seleccionamos todas las columnas.

FROM users
    Los datos provienen de la tabla users.
*/
SELECT *
FROM   users;

/*
============================================================
CONSULTA 10
Ordenar los usuarios por edad de menor a mayor
============================================================

ORDER BY age ASC

    Ordena los resultados utilizando la columna age.

    ASC significa "ascendente".

    En números:
    15, 18, 20, 25, 30, 40...

    Es decir, de menor a mayor.
*/
SELECT   *
FROM     users
ORDER BY age ASC;

/*
============================================================
CONSULTA 11
Ordenar los usuarios por edad de mayor a menor
============================================================

ORDER BY age DESC

    Ordena los resultados utilizando la columna age.

    DESC significa "descendente".

    En números:
    40, 30, 25, 20, 18, 15...

    Es decir, de mayor a menor.
*/
SELECT   *
FROM     users
ORDER BY age DESC;

/*
============================================================
CONSULTA 12
Buscar un usuario por correo y ordenar por edad
============================================================

WHERE email = 'sara@gmail.com'

    WHERE filtra los registros.

    En este caso, buscamos solamente los registros
    cuyo correo sea exactamente:

    sara@gmail.com

ORDER BY age DESC

    Después de aplicar el filtro, los resultados se
    ordenan por edad de mayor a menor.

IMPORTANTE:

SQL primero aplica el filtro y luego ordena
los resultados obtenidos.
*/
SELECT   *
FROM     users
WHERE    email = 'sara@gmail.com'
ORDER BY age DESC;

/*
============================================================
CONSULTA 13
Mostrar solamente el nombre del usuario encontrado
============================================================

SELECT name

    Seleccionamos solamente la columna name.

WHERE email = 'sara@gmail.com'

    Buscamos el registro cuyo correo sea
    sara@gmail.com.

ORDER BY age DESC

    Ordenamos los resultados por edad de mayor
    a menor.

Como estamos buscando un correo específico,
normalmente habrá un solo resultado si el correo
es único.
*/
SELECT   name
FROM     users
WHERE    email = 'sara@gmail.com'
ORDER BY age DESC;