--HAVING

/*
Selecciona todos los valores de la tabla users
que tengan el valor de edad mayor a 14.
*/
SELECT * FROM users HAVING age > 14;

/*
Contara los valores de edades de la tabla users
que tengan un conteo de no mas de 4
*/
SELECT COUNT(age) FROM users HAVING COUNT(age) > 4;
