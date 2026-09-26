/*
============================================================
CONSULTAS SQL - AS (ALIAS)
============================================================

AS permite asignar un nombre alternativo a una columna
en el resultado de una consulta.

Esto se conoce como "alias".

El alias NO cambia el nombre real de la columna
en la tabla.

Sintaxis:

    columna AS 'Nuevo nombre'

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 40
Mostrar el nombre y la fecha de inicio de Brais
============================================================

SELECT name, init_date

    Seleccionamos las columnas:

    name      -> nombre del usuario.
    init_date -> fecha de inicio.

AS 'Fecha de inicio'

    Cambiamos solamente el nombre que se mostrará
    para la columna init_date en el resultado.

WHERE name = 'Brais'

    Filtramos los registros para obtener solamente
    los usuarios cuyo nombre sea Brais.

Resultado:

Se mostrará algo parecido a:

name     | Fecha de inicio
---------|----------------
Brais    | 2023-01-15

El nombre real de la columna sigue siendo init_date.
*/
SELECT name,
       init_date AS 'Fecha de inicio'
FROM   users
WHERE  name = 'Brais';