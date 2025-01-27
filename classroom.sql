CREATE DATABASE collage;

USE collage;

CREATE TABLE student(
	ROllno INT PRIMARY KEY,
    Name VARCHAR(50)
);

INSERT INTO student
(Rollno,Name)
VALUES
(1,"Aarya"),
(2,"Abharajit"),
(3,"Aditiya"),
(4,"Aghrajit"),
(5,"Anubhav");

  
SELECT * FROM student;


INSERT INTO student VALUES (6,"Aniket");

