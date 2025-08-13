# SELECT 02

\! cls;

 SELECT id, email FROM languages.contacts WHERE city LIKE "Ber%"
 ORDER BY name;

# rückwerts sortiert

 SELECT id, email FROM languages.contacts WHERE city LIKE "Ber%"
 ORDER BY name DESC;