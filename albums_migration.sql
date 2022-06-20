USE codeup_test_db;
CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist varchar(50) not null,
                        name varchar(100) not null,
                        release_date int not null,
                        sales double not null,
                        genre varchar(100) not null,
                        PRIMARY KEY (id)
);