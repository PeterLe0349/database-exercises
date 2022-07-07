use join_test_db;
-- INSERT INTO users (name, email, role_id) VALUES
--     ('pedro', 'pedro@example.com', 2),
--     ('peter', 'peter@example.com', 2),
--     ('piotr', 'piotr@example.com', 2),
--     ('janet', 'jane@example.com', null);
# select users.name as author, roles.name as role from users join roles on users.role_id = roles.id where roles.id = 2;
select 'get amount of authors' as 'INFO';
select roles.name as roles, count(*) from roles join users on users.role_id = roles.id where roles.id= 2 group by roles.name;