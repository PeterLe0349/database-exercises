USE codeup_test_db;
truncate albums;
insert into albums (artist, album_name, release_date, sales, genre)
values('MJ','Thriller',1982, 50.2,'pop, funk, disco'),
       ('AC/DC','Back in Black',1980, 30.1,'hard rock'),
       ('Whitney Houston','THe Bodyguard',1992,28.7,'soul'),
       ('Eagles','Their Greatest Hits',1976, 41.2,'soft rock'),
      ('Pink Floyd','The Dark Side of the Moon',1973 ,24.8 ,'Progressive rock'),
       ('Eagles','Hotel California',1976, 41.2,'soft rock'),
      ('Shania Twain','Come on over',1997 ,29.9 ,'country'),
      ('Fleetwood Mac','Rumours',1977 ,29.3 ,'soft rock'),
      ('Bee Gees','Saturday Night Fever',1977 ,29.3 ,'disco'),
      ('Various artists','Grease',1978 ,14.4 ,'rock and roll'),
       ('Led Zeppelin','Led Zeppelin IV',1971, 30.4,'hard rock'),
      ('MJ','Bad',1987 ,21.1 ,'pop'),
      ('Alanis Morissette','Jagged Little Pill',1995 ,24.3 ,'alternative rock'),
      ('Celine Dion','Falling into You',1996 ,21.1 ,'pop, soft rock'),
      ('The Beatles','Sgt. Pepper''s Lonely Hearts Club Band',1967 ,18.3 ,'rock'),
      ('Various artists','Dirty Dancing',1987 ,17.9 , 'Pop, rock'),
      ('MJ','Dangerous',1991 ,17 , 'pop'),
      ('Adele','21',2011 ,27.1 , 'pop, soul'),
      ('The Beatles','1',2000 ,23.2 , 'rock'),
      ('Metallica','Metallica',1991 ,22.7 , 'heavy rock'),
      ('Celine Dion','Let''s Talk about Love',1997, 19.5 , 'pop, soft rock'),
      ('The Beatles','Abbey Road',1997 ,19.5 , 'pop, soft rock'),
      ('Guns N'' Roses','Appetite for Destruction',1987 ,22.8 ,'hard rock'),
      ('Bruce Springsteen','Born in the U.S.A.',1984 ,22 , 'rock'),
      ('Meat Loaf','Bat Out of Hell', 1977, 22, 'hard rock'),
      ('ABBA','Gold: Greatest Hits',1992 ,21 , 'pop, disco'),
      ('Dire Straits','Brothers in Arms',1985 ,20.8 , 'rock'),
      ('Santana','Supernatural',1999 ,20.8 , 'latin rock'),
      ('Madonna','The Immaculate Collection',1990 ,19.5 , 'pop'),
      ('Pink Floyd','The Wall',1979 ,18.9 , 'progressive rock'),
      ('James Horner','Titanic: Music from the Motion Picture',1997 ,18.1 , 'film score'),
      ('Nirvana','Nevermind',1991 ,17.5 ,'grunge');

-- mysql -u codeup_test_user -p < albums.seeder.sql;

