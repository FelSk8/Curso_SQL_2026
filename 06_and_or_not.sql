/*
============================================================
CONSULTAS SQL - NOT, AND Y OR
============================================================

NOT = Niega una condición.
AND = Exige que se cumplan ambas condiciones.
OR  = Permite que se cumpla al menos una condición.

Estos operadores se utilizan principalmente junto con
WHERE para crear filtros más específicos.

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 18
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
CONSULTA 19
Mostrar usuarios cuyo correo NO sea "sara@gmail.com"
============================================================

NOT email = 'sara@gmail.com'

    NOT niega la condición.

    La condición original sería:

        email = 'sara@gmail.com'

    Al utilizar NOT estamos diciendo:

        email NO es igual a 'sara@gmail.com'

Resultado:

Se mostrarán todos los usuarios cuyo correo sea diferente
a sara@gmail.com.
*/
SELECT *
FROM   users
WHERE  NOT email = 'sara@gmail.com';

/*
============================================================
CONSULTA 20
Correo diferente de Sara Y edad igual a 15
============================================================

NOT email = 'sara@gmail.com'
    El correo NO debe ser sara@gmail.com.

AND
    Significa que ambas condiciones deben cumplirse.

age = 15
    La edad debe ser exactamente 15.

Por lo tanto, para aparecer en el resultado:

    1. El correo debe ser diferente de sara@gmail.com.
    2. La edad debe ser igual a 15.

Si una de las dos condiciones no se cumple,
el registro no aparecerá.
*/
SELECT *
FROM   users
WHERE  NOT email = 'sara@gmail.com'
       AND age = 15;

/*
============================================================
CONSULTA 21
Correo diferente de Sara O edad igual a 15
============================================================

NOT email = 'sara@gmail.com'
    El correo debe ser diferente de sara@gmail.com.

OR
    Significa que basta con que una de las condiciones
    se cumpla.

age = 15
    La edad debe ser igual a 15.

Por lo tanto, aparecerá un usuario si:

    - Su correo es diferente de sara@gmail.com.

    O

    - Su edad es igual a 15.

También aparecerá si ambas condiciones se cumplen.
*/
SELECT *
FROM   users
WHERE  NOT email = 'sara@gmail.com'
       OR age = 15;