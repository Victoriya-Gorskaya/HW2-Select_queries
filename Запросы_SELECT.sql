SELECT name, release_year FROM Albums
WHERE release_year='2018';

SELECT name, duration FROM Tracks
ORDER BY duration DESC 
LIMIT 1;

SELECT name FROM Tracks
WHERE duration >='00:03:50';

SELECT name FROM Collections
WHERE release_year BETWEEN '2018' AND '2020';

SELECT allias FROM Performers
WHERE allias NOT LIKE '% %';

SELECT name FROM Tracks
WHERE name LIKE '%Мой%' OR name LIKE '%My%';