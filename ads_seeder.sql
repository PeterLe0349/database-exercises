USE adlister_db;
truncate ads;
insert into ads (user_id, title, description)
values(1, 'Coke ad', 'Taste the awesome'),
      (2, 'MD ad', 'Taste the dew'),
      (1, 'Hersheys', 'Yummy chocolate'),
      (2, 'Apple', 'an apple a day keeps the doctor away'),
      (1, 'Microsoft', 'blue screen death star'),
      (2, 'Food', 'it makes you fat'),
      (1, 'sun', 'photosynthesis'),
      (2, 'water', 'h20');

-- mysql -u codeup_test_user -p < albums.seeder.sql;

