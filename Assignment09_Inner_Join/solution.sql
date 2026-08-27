DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;


CREATE TABLE Department2 (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(30)
);

CREATE TABLE Student2 (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20),
    DepartmentID INT
);

INSERT INTO Department2
VALUES
(101, 'Computer Science'),
(102, 'Mathematics'),
(103, 'Physics');

INSERT INTO Student2
VALUES
(1001, 'Arun', 101),
(1002, 'Divya', 102),
(1003, 'Karthik', 101),
(1004, 'Nisha', 103);

SELECT
    Student2.StudentName,
    Department2.DepartmentName
FROM Student2
INNER JOIN Department2
ON Student2.DepartmentID = Department2.DepartmentID;


