CREATE DATABASE College1DB;
USE College1DB;
CREATE TABLE Studend (
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR (20),
    DOB DATE ,
    Gender VARCHAR (10) ,
    DepartmentID INT (5) 
);

ALTER TABLE Student
  ADD ( Email VARCHAR (30),
        PHONENumber INT(10)
    );

DESC Student;
