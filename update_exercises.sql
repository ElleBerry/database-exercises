SELECT 'All albums' As 'INFO';
UPDATE albums SET sales= (sales*10);

SELECT 'All albums released before 1980' AS "INFO";
UPDATE albums SET release_date= (release_date - 100) WHERE release_date<1980;

SELECT 'All Michael Jackson albums' AS 'INFO';
UPDATE albums SET artist='Peter Jackson' WHERE artist='Michael Jackson';