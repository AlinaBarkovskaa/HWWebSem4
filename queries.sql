
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL

);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', 20, 'Minsk');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Dave', 30, 'Moskva');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ava', 23, 'Piter');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sema', 34, 'Braslav');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Alina', 45, 'Grodno');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ilia', 25, 'Moskva');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sonia', 32, 'Moskva');

-- fetch 
SELECT name 
FROM EMPLOYEE 
WHERE age = 18 OR age < 30

