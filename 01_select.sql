/*
==========================================
CONSULTA 1
Mostrar todas las columnas de la tabla
==========================================

SELECT *
- SELECT es la instrucción que indica qué datos queremos obtener.

*
- El asterisco significa "todas las columnas".

FROM users
- FROM indica de qué tabla se obtendrán los datos.
- En este caso, la tabla se llama users.

Resultado:
Devuelve toda la información de todos los usuarios.
*/

SELECT *
FROM users;

/*
==========================================
CONSULTA 2
Mostrar una sola columna
==========================================

SELECT name
- Solo queremos obtener la columna llamada "name".

FROM users
- Los datos se obtienen desde la tabla users.

Resultado:
Se mostrará únicamente el nombre de cada usuario.
*/

SELECT name
FROM users;

/*
==========================================
CONSULTA 3
Mostrar varias columnas específicas
==========================================

SELECT user_id, name
- Se seleccionan únicamente las columnas:
    • user_id
    • name

- Separar las columnas con una coma indica que queremos visualizar ambas.

FROM users
- La información proviene de la tabla users.

Resultado:
Solo aparecerán el ID del usuario y su nombre.
*/

SELECT user_id, name
FROM users;