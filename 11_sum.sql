/*
============================================================
CONSULTAS SQL - SUM()
============================================================

SUM() es una función de agregación que permite sumar
todos los valores de una columna numérica.

SUM(columna)

    Suma los valores existentes en la columna indicada.

IMPORTANTE:

SUM() solamente funciona de forma útil con columnas
que contienen valores numéricos.

Los valores NULL son ignorados por SUM().

Tabla utilizada: users
============================================================
*/
/*
============================================================
CONSULTA 35
Mostrar todos los usuarios
============================================================
*/
SELECT *
FROM   users;

/*
============================================================
CONSULTA 36
Sumar todas las edades
============================================================

SUM(age)

    Suma todos los valores registrados en la columna age.

Por ejemplo, si tenemos:

age
---
15
20
25
30

La suma será:

15 + 20 + 25 + 30 = 90

Por lo tanto, SUM(age) devolverá:

90

Los valores NULL no se incluyen en la suma.
*/
SELECT SUM(age)
FROM   users;