-- Movies vs TV Shows
SELECT type, COUNT(*) AS total
FROM netflix_titles
GROUP BY type;

-- Content by country
SELECT country, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY country
ORDER BY total_titles DESC;

-- Year-wise growth
SELECT release_year, COUNT(*) AS total_titles
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year;
