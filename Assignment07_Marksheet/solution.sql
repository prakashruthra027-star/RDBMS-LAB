DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(20),
    Department VARCHAR(20),
    Marks INT
);

INSERT INTO Marksheet
(RollNo, Name, Department, Marks)
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);

SELECT *
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;
