INSERT INTO artist ( name ) VALUES ('Kanye West'),('Yung Gravy'),('Blink182')
SELECT * FROM artist ORDER BY name DESC LIMIT 10;
SELECT * FROM artist ORDER BY name ASC LIMIT 5;
SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%';
