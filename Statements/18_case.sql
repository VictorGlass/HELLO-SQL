--CASE

/*
Selecciona todo, 
en el caso de que cuando edad sea mayor a 17
diga 'Es mayor de edad', a menos que no lo sea diga
'Es menor de edad' y termine con en una columna con el alias
agetext, desde la tabla users.
*/
SELECT *,
CASE
	WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS agetext
FROM users

/*
Selecciona todo, 
en el caso de que cuando edad sea mayor a 17
sea verdadero, a menos que no lo sea sera
falso y termine con en una columna con el alias
agetext, desde la tabla users.
*/
SELECT *,
CASE
	WHEN age > 17 THEN TRUE
    ELSE FALSE
END AS agetext
FROM users