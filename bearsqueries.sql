/* Shows the name & age of the female bears: */
SELECT name, age FROM bears WHERE gender='F';


/* SELECT bear  names and orders in alpha */
SELECTG name FROM bears ORDER BY name ASC;


/* select all bears names/ages that are alive and order youngest to oldest */
SELECT bears.name, bears.age FROM bears WHERE alive=1 ORDER BY bears.age ASC;


/* select oldest a bear and returns name and age */
SELECT bears.name, bears.age FROM bears ORDER BY bears.age DESC LIMIT 1;



/* select youngest bear and returns name and age. */
SELECT bears.name, bears.age FROM bears ORDER BY bears.age ASC LIMIT 1;



/* select most prominent color and returns with count */
SELECT bears.color, COUNT(bears.color) FROM bears GROUP BY bears.color ORDER BY Count(*) DESC LIMIT 1;


/* count # of bears with goofy temperaments */
SELECT * FROM bears WHERE bears.name IS NULL;