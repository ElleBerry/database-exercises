# delete all albums released after 1991
SELECT name
AS 'Albums released after 1991'
FROM albums
WHERE release_date>1991;
DELETE FROM albums WHERE release_date>1991;

# delete all disco albums\
SELECT name
AS 'Disco albums'
FROM albums
WHERE genre LIKE '%Disco%';
DELETE FROM albums
WHERE genre
LIKE'%Disco%';

# delete all Whitney Houston albums
SELECT name AS 'Albums by Whitney Houston', artist
FROM albums
WHERE artist='Whitney Houston';
DELETE FROM albums
WHERE artist='Whitney Houston';