--INSERT INTO

/*
Insertara en la tabla usuarios, los valores que elegimos
dentro de los parentesis, y usando VALUES se debe respetar
el orden de los valores anteriores.
*/
INSERT INTO users (user_id, name, surname) VALUES (8, 'Maria', 'Lopez');

/*
Insertara solo los valores pasados por parentesis, y el id
lo genera automaticamente porque se ha definido como
autoincrementable.
*/
INSERT INTO users (name, surname) VALUES ('Paco', 'Perez');