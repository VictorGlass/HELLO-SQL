--ORDER BY

/*
Selecciona todos los elementos de la tabla users
y los ordenara por edad
*/
SELECT * FROM users ORDER BY age;

/*
Seleccionara todos los elementos de la tabla users
y los ordenara en forma ascendente(menor a mayor).
*/
SELECT * FROM users ORDER BY age ASC; 

/*
Seleccionara todos los elementos de la tabla users
y los ordenara en forma descendente(mayor a menor).
*/
SELECT * FROM users ORDER BY age DESC;

/*
Seleccionara todos los elementos de la tabla users
donde el email sea 'sara@gmail.com' ordenado por age
de forma descendente(mayor a menor).
*/
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;

/*
Seleccionara los nombres de la tabla users donde
el email sea igual a 'sara@gmail.com' ordenado por age
de forma descendente(mayor a menor).
*/
SELECT name FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;