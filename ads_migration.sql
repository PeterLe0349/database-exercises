USE adlister_db;
CREATE TABLE ads (
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       user_id INT UNSIGNED,
                       title varchar(100),
                       description varchar(100),
                       PRIMARY KEY (id),
                       FOREIGN KEY (user_id) REFERENCES users (id)
);