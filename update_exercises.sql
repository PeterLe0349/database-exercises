USE codeup_test_db;
select 'All albums' as 'INFO';
select * from albums;
update albums
set sales = sales*10;
select * from albums;
select 'All albums released before 1980' as 'INFO';
select album_name, release_date from albums where release_date < 1980;
update albums
set release_date = release_date - 100
where release_date < 1980;
select album_name, release_date from albums where release_date < 1980;
select 'Albums by MJ Michael Jackson' as 'INFO';
select album_name, artist from albums where artist = 'MJ';
update albums
set artist = 'Peter Jackson'
where artist = 'MJ';
select album_name, artist from albums where artist = 'Peter Jackson';
