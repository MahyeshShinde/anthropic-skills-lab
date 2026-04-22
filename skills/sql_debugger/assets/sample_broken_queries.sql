-- Broken Query 1
SELECT id name FROM users;

-- Broken Query 2
SELECT user_id, COUNT(*)
FROM orders;

-- Broken Query 3
SELECT *
FROM a
JOIN b
ON a.id = b.user_id
JOIN c
ON a.id = c.user_id;