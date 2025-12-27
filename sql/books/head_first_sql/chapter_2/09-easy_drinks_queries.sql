SELECT * FROM easy_drinks WHERE main = 'Sprite';

SELECT * FROM easy_drinks WHERE main = 'soda';

SELECT * FROM easy_drinks WHERE quantity2 = 6;

SELECT * FROM easy_drinks WHERE secundary = 'orange juice';

SELECT * FROM easy_drinks WHERE quantity1 = 1.5;

SELECT * FROM easy_drinks WHERE quantity2 < 1;

SELECT * FROM easy_drinks WHERE main = 'soda';

SELECT * FROM easy_drinks WHERE quantity1 < 1.5;

SELECT drink_name, main, secundary FROM easy_drinks WHERE main = 'soda';

SELECT drink_name FROM easy_drinks WHERE main = 'soda' AND quantity1 = 1.5;

SELECT drink_name FROM easy_drinks WHERE main = 'soda' AND quantity1 > 1;

SELECT drink_name FROM easy_drinks WHERE main = 'soda' AND quantity1 <> 1.5;




