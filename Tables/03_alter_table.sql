--ALTER TABLE

/*
Actualizando la tabla persons8, en este caso creando una columna
de apellido varchar(150).
*/
ALTER TABLE persons8
ADD surname varchar(150);

/*
Actualizando nuevamente, pero renombrando la columna apellidos a
descripcion.
*/
ALTER TABLE persons8
RENAME COLUMN surname TO description;

/*
Actualizacion del tipo de campo.
*/
ALTER TABLE persons8
MODIFY COLUMN description varchar(250);

/*
Eliminacion del campo creado anteriormente.
*/
ALTER TABLE persons8
DROP COLUMN description;