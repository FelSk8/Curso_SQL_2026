-- CONCAT() permite unir varios textos y valores en una sola cadena.
-- En este caso, construimos un nombre completo a partir de name y surname.
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre Completo'
FROM   users;

SELECT CONCAT(name, ' ', surname) AS 'Nombre Completo'
FROM   users;