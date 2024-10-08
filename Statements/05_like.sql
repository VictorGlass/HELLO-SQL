--LIKE

/*
Selecciona todos los datos de la tabla users
donde el email termine en 'gmail.com', es por
eso que se coloca el '%' antes de lo que se solicita.
*/
SELECT * FROM users WHERE email LIKE '%gmail.com';

/*
Selecciona todos los datos de la tabla users
donde el email comience con sara, es por eso
que se coloca el '%' antes de lo que se solicita.
*/
SELECT * FROM users WHERE email LIKE 'sara%';

/*
Selecciona todos los datos de la tabla users donde
el email contenga un @, es por eso que al sigo de @
se le coloca el '%' antes y despues, de esta forma
evita lo que esta antes y despues.
*/
SELECT * FROM users WHERE email LIKE '%@%';
