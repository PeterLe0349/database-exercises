USE adlister_db;
CREATE TABLE users (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        username varchar(50),
                        email varchar(100),
                        password varchar(100),
                        PRIMARY KEY (id)
);