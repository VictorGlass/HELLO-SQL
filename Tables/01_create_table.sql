--CREATE TABLE

/*
Creando una tabla personas,
dandole los atributos y sus respectivos valores.
*/
CREATE TABLE persons (
	id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date
);

/*
Creando una nueva tabla con la restriccion NOT NULL,
la cual hace referencia de que en no podra no llevar ningun dato
en dicho parametro.
*/
CREATE TABLE persons2 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created date
);

/*
Creando otra nueva tabla usando la restriccion UNIQUE,
la cual permite que en este caso el id sea unico y no sea
posible otro id igual.
*/
CREATE TABLE persons3 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)
);

/*
Creando una nueva tabla, pero utilizando la restriccion
PRIMARY KEY(), en este caso el id sera el identificador
primario, esto quiere decir que ademas de ser el identificador,
sera posible relacionar esta tabla con otras por medio de su
PRIMARY KEY.
*/
CREATE TABLE persons4 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    PRIMARY KEY(id)
);

/*
Creando nueva tabla, utilizando otra restriccion llamada CHECK, 
la cual podemos utilizar para condicionar, por ejemplo en este caso
que solo puedan ingresar datos de personas mayores a 18 años.
*/
CREATE TABLE persons5 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18) 
);

/*
Nueva tabla usando la restriccion DEFAULT, en este caso
lo utilizamos en la fecha, ya que si no se le ingresa ningun valor
por defecto el sistema ingresara uno.
*/
CREATE TABLE persons6 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);

/*
Nueva tabla usando la restriccion AUTO_INCREMENT, 
se utiliza para  que el id se vaya autoincrementando y no se
repita.
*/
CREATE TABLE persons7 (
	id int NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18) 
);


