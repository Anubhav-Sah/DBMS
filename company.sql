CREATE DATABASE IF NOT EXISTS xyz;
USE xyz;

CREATE TABLE employee_info (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT UNSIGNED
);


INSERT INTO employee_info VALUES (1,"adam",25000);
INSERT INTO employee_info VALUES (2,"bob",30000);
INSERT INTO employee_info VALUES (3,"caset",40000);

SELECT * FROM employee_info;
