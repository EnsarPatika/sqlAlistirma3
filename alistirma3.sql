--1--SELECT country FROM country 
--WHERE country LIKE 'A%a' ;


--2--SELECT country FROM country
--WHERE country LIKE '%n' AND NOT ( country LIKE '_n' OR country LIKE '__n' OR country LIKE '___n' OR country LIKE '____n' OR country LIKE '_____n' OR country LIKE '______n')


--3--SELECT title FROM film
--WHERE title ILIKE 't%t%t%t%'
		   
--4--SELECT * FROM film
--WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99