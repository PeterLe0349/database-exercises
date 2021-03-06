USE codeup_test_db;
select 'Albums released after 1991' as 'INFO';
select album_name, release_date from albums where release_date > 1991;
delete from albums where release_date > 1991;
select 'Albums with genre disco' as 'INFO';
select album_name, genre from albums where genre like '%disco%';
delete from albums where genre like '%disco%';
select 'Albums by Whitney Houston' as 'INFO';
select album_name, artist from albums where artist = 'Whitney Houston';
delete from albums where artist = 'Whitney Houston';
