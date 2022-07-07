USE codeup_test_db;
CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist varchar(50),
                        album_name varchar(100),
                        release_date int,
                        sales double,
                        genre varchar(100),
                        PRIMARY KEY (id)
);


-- mysql -u codeup_test_user -p < albums_migration.sql;

