USE codeup_test_db;
SELECT 'All the albums by Pink Floyd' AS 'INFO';
select album_name from albums where artist = 'Pink Floyd';
select 'year Sgt Pepper was released' as 'INFO';
select release_date from albums where album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';
select 'genre for Nevermind' as 'INFO';
select genre from albums where album_name = 'Nevermind';
select 'albums were released in the 1990s' as 'INFO';
select album_name from albums where release_date >= 1990 AND release_date <= 1999;
select 'albums had less than 20m certified sales' as 'INFO';
select album_name from albums where sales < 20;
select 'albums with genre of rock' as 'INFO';
select album_name from albums where genre = 'rock';