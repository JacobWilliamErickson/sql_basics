CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));

INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Jacob Erickson', 22, 182, 'Provo', 'Blue' ),( 'Joe Erickson', 24, 181, 'Provo', 'Orange' ),( 'Dave Erickson', 52, 172, 'Provo', 'Blue' ),( 'Austin Tautu', 28, 186, 'Provo', 'Red' ),( 'Lennon Tautu', 2, 80, 'Provo', 'Pink' );

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person Where age > 20;

SELECT * FROM person Where age = 18;

SELECT * FROM person Where age > 20 AND age<30;

SELECT * FROM person Where age <> 18;

SELECT * FROM person Where age < 20 OR age>30;

SELECT * FROM person Where favorite_color <> 'Red';

SELECT * FROM person Where favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person Where favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person Where favorite_color IN ('Orange','Green','Blue')

SELECT * FROM person Where favorite_color IN ('Yellow','Purple')