CREATE DATABASE collage;

USE collage;

CREATE TABLE student (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1,"Anubhav",19);
INSERT INTO student VALUES(2,"Raju",21);

SELECT * FROM student;