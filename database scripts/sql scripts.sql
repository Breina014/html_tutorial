CREATE DATABASE school;
USE school;
SHOW TABLES;

CREATE TABLE students(student_name VARCHAR(100), reg_no VARCHAR(100), age INT, units VARCHAR(1000))
CREATE TABLE students(id INT AUTO_INCREMENT,  student_name VARCHAR(100), reg_no VARCHAR(100), age INT, units VARCHAR(200), PRIMARY KEY(id));

INSERT INTO students(student_name, reg_no, age, units) VALUES('Huyu', 'J124/8902/2020','20','{UCU100, ICMS140, JMS340}');
UPDATE students SET student_name='Keith', reg_no='K222/9202/2012', age='18', units='{SMA102, JPA670, DBA120}' WHERE id='3





/*CREATE DATABASE supermarket;*/
/*CREATE TABLE workers(id INT AUTO_INCREMENT, name VARCHAR(100), phone_number INT, age INT, working_hours VARCHAR(100), PRIMARY KEY (id)):*/
DESCRIBE WORKERS;
/*INSERT INTO workers(NAME, phone_number, age, working_hours) VALUES ('Brena', '0714812763', '20', '8am-5pm');*/
SELECT* FROM workers;
/*DELETE FROM workers WHERE id IN (2,3);*/