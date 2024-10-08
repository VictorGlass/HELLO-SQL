--GROUP BY

/*
De esta forma es posible agrupar por edades.
*/
SELECT MAX(age) FROM users GROUP BY age;

/*
Usando esta query, nos retorna cuantas edades hay de cada una, 
por ejemplo si hay 2 de 15 años y 1 de 20 años y asi. 
*/
SELECT COUNT(age), age FROM users GROUP BY age;


/*
Contara la edad de la tabla users y la agrupara por edad
ordenandola por edad en forma ascendente.
*/
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;

/*
Contara las edades de la tabla de users donde la edad sea mayor a 15 años
, las agrupara por edad y las ordenara por edad en forma ascendente.
*/
SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC;