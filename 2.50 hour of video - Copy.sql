USE startsql;

 -- ALTER TABLE users
-- ADD COLUMN referred_by_id INT;
-- UPDATE users SET referred_by_id = 1 WHERE id IN (2,3,5,9,6,8);
-- UPDATE users SET referred_by_id = 2 WHERE id = 4;

-- CREATE VIEW rich_users AS
-- SELECT * FROM users WHERE salary > 55000;
-- UPDATE users SET salary = 30000 WHERE id =11;
-- ("view jo hai real time me update hota hai agar hmne phele ye 55 hajar wala update kra tha to ye 30 hjar wala bhi update orignal table me kr dega agar es table me wo id hai to wo id yha se bhag jayegi hme ye 55 hjar wale update hi dekhne ko milenge jabki orignal me 30 hjar wala update ho gya esse ye pta chlta hai ki update krega lekin orignal me dekhne ko yha sirf 55 hjar wala update hi milenga")
-- SELECT * FROM rich_users;
SHOW INDEXES FROM users;
-- CREATE INDEX idx_email ON users(gender);
-- CREATE INDEX idx_gender_salary ON users(gender, salary); 
-- DROP INDEX idx_email ON users;
-- index se bas fatching jaldi ho jati hai time ko bachane ke liye eska use krte hai  jab hme table me jyada update krna ho to index mat bnao , keval tab bnao jab data bhot sara hai or time kam use krna hai  