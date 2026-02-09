CREATE DATABASE college_db;
USE college_db;

CREATE TABLE Students(
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    AGE INT,
    city VARCHAR(50)
);

CREATE TABLE Courses(
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    duration INT
);

INSERT INTO Students VALUES
(1, 'Amit', 21, 'Mumbai'),
(2, 'Neha', 22, 'Pune'),
(3, 'Rohit', 20, 'Delhi'),
(4, 'Nisha', 23, 'Mumbai');

INSERT INTO Courses VALUES
(101, 'Data Science', 6),
(102, 'Web Development', 4),
(103, 'AI and ML', 8);

SELECT * FROM Students;
SELECT * FROM Students WHERE AGE > 21 AND city = 'Mumbai';
SELECT * FROM Students WHERE city = 'Mumbai' OR city = 'Pune';
SELECT * FROM Students WHERE NOT city = 'Delhi';
SELECT * FROM Students ORDER BY AGE ASC;
SELECT * FROM Students WHERE name LIKE 'N%';