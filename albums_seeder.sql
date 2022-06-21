USE codeup_test_db;
truncate albums;
insert into albums (artist, album_name, release_date, sales, genre)
values('MJ','Thriller',1982, 50.2,'pop, funk'),
       ('AC/DC','Back in Black',1980, 30.1,'hard rock'),
       ('Whitney Houston','THe Bodyguard',1992,28.7,'soul'),
       ('Eagles','Their Greatest Hits',1976, 41.2,'soft rock'),
      ('Pink Floyd','The Dark Side of the Moon',1973 ,24.8 ,'Progressive rock'),
       ('Eagles','Hotel California',1976, 41.2,'soft rock'),
      ('Shania Twain','Come on over',1997 ,29.9 ,'country'),
      ('Fleetwood Mac','Rumours',1977 ,29.3 ,'soft rock'),
      ('Bee Gees','Saturday Night Fever',1977 ,29.3 ,'soft rock'),
      ('Various artists','Grease',1978 ,14.4 ,'rock and roll'),
       ('Led Zeppelin','Led Zeppelin IV',1971, 30.4,'hard rock'),
      ('MJ','Bad',1987 ,21.1 ,'pop'),
      ('Alanis Morissette','Jagged Little Pill',1995 ,24.3 ,'alternative rock'),
      ('Celine Dion','Falling into You',1996 ,21.1 ,'pop, soft rock'),
      ('The Beatles','Sgt. Pepper''s Lonely Hearts Club Band',1967 ,18.3 ,'rock'),
      ('Guns N'' Roses','Appetite for Destruction',1987 ,22.8 ,'hard rock'),
      ('Nirvana','Nevermind',1991 ,17.5 ,'grunge');

-- mysql -u codeup_test_user -p < albums.seeder.sql;

