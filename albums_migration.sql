USE codeup_test_db;
-- delete table
DROP TABLE IF EXISTS albums;

-- new table
CREATE TABLE albums (
id int UNSIGNED NOT NULL AUTO_INCREMENT,
artist varchar(255) NOT NULL,
name varchar(255) not null,
release_date int(4) not null,
sales decimal(10,2),
genre varchar(255),
PRIMARY KEY (id)
);