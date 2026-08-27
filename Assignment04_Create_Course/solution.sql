DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Course (
    CourseID INT(5) PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    Credits INT NOT NULL,
    DepartmentID INT(5),
    FOREIGN KEY (DepartmentID)
        REFERENCES Department(DepartmentID)
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(201, 'Database Systems', 4, 101),
(202, 'Data Structures', 3, 102),
(203, 'Computer Networks', 4, 103);

DESCRIBE Department;
DESCRIBE Student;
DESCRIBE Course;
