# delete all albums released after 1991
DELETE FROM albums WHERE release_date>1991;

# delete all disco albums
DELETE FROM albums WHERE genre='Disco';

# delete all Whitney Houston albums
DELETE FROM albums WHERE artist='Whitney Houston';