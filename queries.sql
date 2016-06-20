-- SELECT * FROM shows;
-- SELECT name FROM users;
-- SELECT name FROM shows WHERE price < 15.0;

-- INSERT INTO users (name) VALUES ('Val Gibson'); 
-- -- SELECT name FROM users;

-- INSERT INTO "shows_users" (show_id, user_id) VALUES (12, 19);
-- SELECT users.name FROM users 
-- INNER JOIN show_users ON users.id = show_users.user_id 
-- INNER JOIN shows ON shows.id = show_users.show_id;

-- UPDATE users SET name = 'Valerie Gibson' WHERE name = 'Val Gibson'; 

-- SELECT name FROM users;

-- DELETE FROM users WHERE name = 'Valerie Gibson';

-- SELECT name FROM users;

-- DELETE FROM shows_users WHERE user_id = 19;

-- SELECT name, price FROM shows ORDER BY price; 

-- SELECT AVG(price) FROM shows;

-- SELECT MIN(price) FROM shows;

-- SELECT SUM(price) FROM shows WHERE price < 20.0;



-- SELECT victims.name FROM victims 
-- INNER JOIN bitings ON bitings.victims_id = victims.id 
-- INNER JOIN zombies ON bitings.zombie_id = zombies.id 
-- WHERE zombies.name='Chris';


-- SELECT users.name, COUNT(users.name) FROM shows_users INNER JOIN users ON shows_users.user_id = users.id GROUP BY users.name;

SELECT users.name FROM users 
INNER JOIN shows_users ON shows_users.user_id = users.id
INNER JOIN times ON shows_users.show_id = times.show_id 
WHERE times.time = '17:15'; 

-- SELECT age, count(age) 
--   FROM Students 
--  GROUP by age



