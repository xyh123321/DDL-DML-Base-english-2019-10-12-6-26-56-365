-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
USE student_examination_sys;
-- Create a database
create databse student_examination_sys;
-- Create the database of the designated character set
create database student_examination_sys character set utf8;
-- Display the creation information fo the database
SHOW CREATE DATABASE student_examination_sys;
-- Revise the codes of the database
ALTER DATABASE student_examination_sys CHARACTER SET utf8;
-- Delete a database
DROP DATABASE test;
-- **Table level**
-- Revise table name
ALTER TABLE student RENAME students;
-- Revise the field's data type
ALTER TABLE students MODIFY name VARCHAR(40);
-- Revise field name
ALTER TABLE students CHANGE name myName VARCHAR(40);
-- Add field
ALTER TABLE students ADD number INT;
-- Delete field
ALTER TABLE students DROP number;
-- Revise the table's storage engine
ALTER TABLE students ENGINE=MyISAN;
-- Delete the table's foreign key restriant
ALTER TABLE score DROP FOREIGN KEY score_ibfk_1;
-- Delete a table
DROP TABLE score;