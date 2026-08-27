DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    Email VARCHAR(30),
    PhoneNumber BIGINT
);
INSERT INTO Department (DepartmentID, DepartmentName, HOD)
VALUES
(101, 'Computer Science', 'Dr. Kumar'),
(102, 'Information Tech', 'Dr. Ravi'),
(103, 'Electronics', 'Dr. Suresh');

INSERT INTO Student
(StudentID, StudentName, Gender, DepartmentID)
VALUES
(1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthik', 'Male', 101);

SELECT * FROM Student;
