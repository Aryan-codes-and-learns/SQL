USE practice;
-- This program will first add 5 students with varying grades --
-- and then filter them based on who passed, who failed and who scored the best --
-- and at the end it also calculates the average grade of the class --
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    grade INT
);

INSERT INTO Students VALUES 
(1, 'Alice', 85),
(2, 'Bob', 72),
(3, 'Charlie', 90),
(4, 'Diana', 65),
(5, 'Ethan', 48);

SELECT * FROM Students;
-- this finds students who passed (grade >= 50)
SELECT name, grade 
FROM Students
WHERE grade >= 50;

-- This finds students who failed (grade < 50)
SELECT name, grade 
FROM Students
WHERE grade < 50;

-- This finds the class topper
SELECT name, grade 
FROM Students
ORDER BY grade DESC
LIMIT 1;

-- This calculates the average grade
SELECT AVG(grade) AS avg_grade
FROM Students;

