--ALIAS, CONCAT

/*
Selecciona el nombre, y el nombre de la columna init_date y se
cambia por el texto introducido, es reemplazado, de la tabla users
donde la edad sea entre 20 y 30 años.
*/
SELECT name, init_date AS 'Fecha de inicio de programacion' FROM users WHERE age BETWEEN 20 AND 30;

SELECT name, init_date AS "Fecha de inicio de programacion" FROM users WHERE age BETWEEN 20 AND 30;
--Funciona con comillas simples y dobles.

/*
Selecciona el nombre y el apellido y procede a realizar una
concatenacion.
*/
SELECT CONCAT(name, surname) FROM users;


/*
De igual forma es posible generar una concatenacion
mas personalizada.
*/
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) FROM users;

/*
Tambien podemos darle nombre a la columna nueva,
usando el AS al final, de esta forma se renombra la columna nueva.
*/
SELECT CONCAT('Nombre: ', name, ', Apellidos: ', surname) AS 'Nombre completo' FROM users;