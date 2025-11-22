CREATE DATABASE IF NOT EXISTS SCHOOLDB;
USE SCHOOLDB;
CREATE TABLE STUDENTS(
   STUDENTID INT auto_increment PRIMARY KEY,
   NAME VARCHAR(100),
   AGE tinyint,
   EMAIL VARCHAR(100),
   JOINDATE DATE
);

SELECT * FROM STUDENTS;

ALTER TABLE STUDENTS ADD COLUMN CITY VARCHAR(50);

INSERT INTO STUDENTS (NAME,AGE,EMAIL,JOINDATE,CITY)
VALUES
('Anusha Yaligar', 23, 'anusha@example.com', '2024-06-15', 'Hubli'),
('Rahul Patil', 22, 'rahul.patil@example.com', '2024-07-01', 'Belagavi'),
('Sneha Desai', 21, 'sneha.desai@example.com', '2024-05-20', 'Dharwad'),
('Rohit Kulkarni', 24, 'rohit.kulkarni@example.com', '2024-04-10', 'Bengaluru'),
('Priya Joshi', 22, 'priya.joshi@example.com', '2024-03-12', 'Mysuru');


ALTER TABLE STUDENTS MODIFY AGE smallint;
ALTER TABLE STUDENTS RENAME COLUMN EMAIL TO STUDENTEMAIL;


