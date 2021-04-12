
2)
Create database example;
use example;
CREATE TABLE users (id SERIAL PRIMARY KEY, name VARCHAR(255));

3)
CREATE DATABASE sample;
mysqldump -u root -p example > sample.sql
mysql -u root -p sample < sample.sql  
DESCRIBE sample.users;
