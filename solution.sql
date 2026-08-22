CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Student (
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20),
    DOB DATE ,
    Gender VARCHAR(10) ,
    DepartmentID INT(5) 
);

ALTER TABLE Student
  ADD ( Email VARCHAR(30),
  PHONENumber INT(10) );

DESC Student;
