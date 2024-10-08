--AND, OR, NOT

/*
Selecciona todos los datos de la tabla donde el
email no sea igual a 'sara@gmail.com'.
*/
SELECT * FROM users WHERE NOT email = 'sara@gmail.com';

/*
Selecciona todos los datos de la tabla donde el
email no sea igual a 'sara@gmail.com' y la edad sea igual a 15.
*/
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15;

/*
Selecciona todos los datos de la tabla donde el email no sea igual
a 'sara@gmail.com' y la edad sea no sea igual a 15.
Osea debera cumplir una o la otra condicion.
*/
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15;