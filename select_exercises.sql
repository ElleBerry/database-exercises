USE codeup_test_db;

SELECT 'All Pink FLoyd albums' AS 'Info';
SELECT * FROM albums WHERE artist='Pink Floyd';
SELECT 'Beatles album release date' AS 'Info';
SELECT release_date FROM albums WHERE artist='Sgt. Peppers Lonely Hearts Club Band';
SELECT 'Nirvana album genre' AS 'Info';
SELECT genre FROM albums WHERE name='Nevermind';
SELECT 'All albums released in the 1990s' AS 'Info';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT 'All albums with less than 20 million sales' AS 'Info';
SELECT * FROM albums WHERE sales<'20';
SELECT 'All albums with the genre Rock' AS 'Info';
SELECT * FROM albums WHERE genre='Rock';