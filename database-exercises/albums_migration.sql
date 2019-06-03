USE codeup_test_db;
-- delete table
 DROP TABLE IF EXIST albums;

-- new table
CREATE TABLE 'albums'(
id int UNSIGNED NOT NULL AUTO_INCREMENT,
artist varchar NOT NULL,
name varchar not null,
release_date date(4) not null,
sales double(8) not null,
genre varchar,
);