SELECT drink_name FROM drink_info WHERE price >= 3.5 AND calories < 50;

SELECT price FROM drink_info WHERE ice = 'Y' AND color = 'yellow' AND calories > 33;

SELECT drink_name, color FROM drink_info WHERE carbohydrates <= 4 and ice = 'Y';

SELECT price FROM drink_info WHERE calories >= 80;

SELECT drink_name, color, ice FROM drink_info WHERE drink_name = 'Greyhound' OR drink_name = 'Kiss on the Lips';

SELECT drink_name FROM drink_info WHERE drink_name >= 'L' AND drink_name < 'M';

SELECT drink_name FROM drink_info WHERE calories IS NULL;

SELECT drink_name FROM drink_info WHERE drink_name LIKE 'B%';

SELECT drink_name, color FROM drink_info WHERE color LIKE '____n';
