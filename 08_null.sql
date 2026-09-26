/*
============================================================
CONSULTAS SQL - IS NULL / IS NOT NULL
============================================================

NULL representa la ausencia de un valor o un dato desconocido.

Para comprobar si una columna contiene NULL utilizamos:

    IS NULL

Para comprobar si una columna NO contiene NULL utilizamos:

    IS NOT NULL

IMPORTANTE:

No debemos utilizar:

    email = NULL

ni:

    email != NULL

Para comprobar NULL debemos utilizar IS NULL o IS NOT NULL.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 25
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
CONSULTA 26
Mostrar usuarios cuyo correo sea NULL
============================================================

WHERE email IS NULL

    Comprueba si la columna email no tiene ningún valor
    almacenado (NULL).

Resultado:

Se mostrarán solamente los usuarios que no tienen
un valor registrado en la columna email.
*/
SELECT *
FROM   users
WHERE  email IS NULL;

/*
============================================================
CONSULTA 27
Mostrar usuarios cuyo correo NO sea NULL
============================================================

WHERE email IS NOT NULL

    Comprueba que la columna email sí tenga un valor.

Resultado:

Se mostrarán solamente los usuarios que tienen
algún valor registrado en la columna email.
*/
SELECT *
FROM   users
WHERE  email IS NOT NULL;

/*
============================================================
CONSULTA 28
Mostrar usuarios que tienen correo y tienen 15 años
============================================================

WHERE email IS NOT NULL

    El usuario debe tener un correo registrado.

AND

    Ambas condiciones deben cumplirse.

age = 15

    El usuario debe tener exactamente 15 años.

Resultado:

Se mostrarán solamente los usuarios que:

    1. Tienen un correo registrado.
    2. Tienen 15 años.
*/
SELECT *
FROM   users
WHERE  email IS NOT NULL
       AND age = 15;