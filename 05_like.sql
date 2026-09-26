/*
============================================================
CONSULTAS SQL - LIKE
============================================================

LIKE se utiliza para buscar texto siguiendo un patrón.

Es especialmente útil cuando no conocemos exactamente
el valor que estamos buscando.

El símbolo % es un comodín que representa cero, uno
o varios caracteres.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 14
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
CONSULTA 15
Buscar usuarios cuyo correo termine en "gmail.com"
============================================================

LIKE '%gmail.com'

    El símbolo % al principio significa:

    "Puede existir cualquier cantidad de caracteres
    antes de gmail.com".

Por ejemplo, coincidiría con:

    usuario@gmail.com
    sara@gmail.com
    juan@gmail.com

Pero no coincidiría con:

    sara@hotmail.com

La búsqueda se realiza sobre la columna email.
*/
SELECT *
FROM   users
WHERE  email LIKE '%gmail.com';

/*
============================================================
CONSULTA 16
Buscar usuarios cuyo correo comience con "sara"
============================================================

LIKE 'sara%'

    El texto "sara" debe aparecer al comienzo.

    El símbolo % al final permite que después de "sara"
    exista cualquier cantidad de caracteres.

Por ejemplo, podría coincidir con:

    sara@gmail.com
    sara@hotmail.com
    saraperez@gmail.com

No coincidiría con:

    juan@gmail.com
    maria.sara@gmail.com
*/
SELECT *
FROM   users
WHERE  email LIKE 'sara%';

/*
============================================================
CONSULTA 17
Buscar correos que contengan "@"
============================================================

LIKE '%@%'

    El primer % significa que puede existir cualquier
    cantidad de caracteres antes del @.

    El @ debe aparecer en el texto.

    El segundo % significa que puede existir cualquier
    cantidad de caracteres después del @.

Por ejemplo:

    sara@gmail.com
    juan@hotmail.com
    pedro@empresa.cl

IMPORTANTE:

Esta consulta solamente comprueba que el texto contenga
el carácter @.

NO comprueba que el correo electrónico tenga un formato
válido.
*/
SELECT *
FROM   users
WHERE  email LIKE '%@%';