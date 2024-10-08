--IN

/*
Mostrara los usuarios que tengan el nombre brais.
*/
SELECT * FROM users WHERE name IN ('brais');

/*
Mostrara los usuarios que tengan el nombre brais y sara.
*/
SELECT * FROM users WHERE name IN ('brais', 'sara');