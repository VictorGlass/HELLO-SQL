--LIMIT

/*
Solo tomara los primeros dos datos de la tabla.
*/
--SELECT * FROM users LIMIT 2;

/*
Seleccionara todos los datos de la tabla donde email no sea igual
a 'sara@gmail.com' o la edad sea igual a 15, pero solo limitando a los
2 primeros datos de la tabla
*/
--SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15 LIMIT 2;
