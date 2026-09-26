/*
==================================================
CONSULTA 4
Mostrar todos los registros sin duplicados
==================================================

SELECT DISTINCT *
- SELECT indica que vamos a consultar datos.
- DISTINCT elimina los registros completamente repetidos.
- * significa que se mostrarán todas las columnas.

FROM users
- Los datos se obtienen desde la tabla users.

Resultado:
Si existen dos filas exactamente iguales en todas sus columnas,
solo se mostrará una.

Nota:
DISTINCT compara toda la fila cuando se utiliza junto con *.
*/

SELECT DISTINCT *
FROM users;

/*
==================================================
CONSULTA 5
Mostrar valores únicos de una columna
==================================================

SELECT DISTINCT age
- DISTINCT elimina los valores repetidos de la columna age.
- Solo mostrará una vez cada edad existente.

FROM users
- Los datos provienen de la tabla users.

Resultado:
Si la tabla contiene:

Edad
----
20
25
25
30
30
30
40

La consulta devolverá:

20
25
30
40

Cada valor aparecerá una sola vez.

Uso:
Muy útil para conocer los valores diferentes que existen en una columna,
como edades, ciudades, países, categorías o estados.
*/

SELECT DISTINCT age
FROM users;