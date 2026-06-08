USE STARTSQL;

SELECT * FROM users;
SELECT * FROM addresses;
SELECT users.name, addresses.city
FROM users
-- INNER JOIN addresses ON users.id = addresses.user_id;
LEFT JOIN addresses ON users.id = addresses.user_id;