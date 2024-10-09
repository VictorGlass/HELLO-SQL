--UPDATE

/*
Actualizamos en la tabla users, usando el filtrado SET
el nombre que sera 'El' y el apellido 'merma' donde el user_id 
sea igual a 11.
*/
UPDATE users SET name = 'El', surname = 'merma' WHERE user_id = 11;

/*
Actualiza la edad a 20 y la fecha de inicio donde el user_id sea igual a 11.
*/
UPDATE users SET age = 20, init_date = '2023-10-12' WHERE user_id = 11;