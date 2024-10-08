--NULL

/*
Solo mostrara los email que sean tipo NULL
*/
SELECT * FROM users WHERE email IS NULL;

/*
Solo mostrara los email que no sean tipo NULL.
*/
SELECT * FROM users WHERE email IS NOT NULL;

/*
Mostrara los email que no sean tipo NULL y que la edad
sea igual a 15.
*/
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;