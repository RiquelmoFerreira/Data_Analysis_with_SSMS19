-- 1) Analyzing the average price of movie rentals group by genres

USE hashtagmovie
SELECT
	genre,
	ROUND(AVG(rental_price), 2) AS average_price,
	COUNT (*) AS total
FROM movies
GROUP BY genre
ORDER BY total DESC;


-- 2) Analyzing the average price of movie rentals group by genres and with release year 2011

USE hashtagmovie
SELECT
	genre,
	ROUND(AVG(rental_price), 2) AS average_price,
	COUNT (*) AS total
FROM movies
WHERE release_year = 2011
GROUP BY genre
ORDER BY total DESC;



-- 3) Analyzing rental performance by identifying which films scored above average

USE hashtagmovie
SELECT 
	*
FROM rentals
WHERE score >= (SELECT AVG(score) FROM rentals);


-- 4) Creating Views to store the results

CREATE VIEW result AS
	SELECT
		genre,
		ROUND(AVG(rental_price), 2) AS average_price,
		COUNT (*) AS total
	FROM movies
	GROUP BY genre;


CREATE VIEW result2 AS
	SELECT
		genre,
		ROUND(AVG(rental_price), 2) AS average_price,
		COUNT (*) AS total
	FROM movies
	WHERE release_year = 2011
	GROUP BY genre;


CREATE VIEW result3 AS
	USE hashtagmovie
	SELECT 
		*
	FROM rentals
	WHERE score >= (SELECT AVG(score) FROM rentals);