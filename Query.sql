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
WITH id_title AS (
	SELECT id_movie, title
	FROM movies
	GROUP BY id_movie, title
)

SELECT 
	TOP (10) *
FROM rentals as ren
LEFT JOIN id_title
	ON ren.id_movie = id_title.id_movie
WHERE score >= (SELECT AVG(score) FROM alugueis)
ORDER BY score DESC;


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
	WITH id_title AS (
		SELECT id_movie, title
		FROM movies
		GROUP BY id_movie, title
	)

	SELECT 
		TOP (10) *
	FROM rentals as ren
	LEFT JOIN id_title
		ON ren.id_movie = id_title.id_movie
	WHERE score >= (SELECT AVG(score) FROM alugueis)
	ORDER BY score DESC;
