 # This is just me experimenting with insering items into tables.
 
 DROP TABLE People;
 CREATE TABLE People(
	First_Name VARCHAR(20),
	Last_Name VARCHAR(20),
    age INT
);
-- Inserting one at a time
INSERT INTO People (First_Name, Last_Name, age)
VALUES('Aryan', 'Patil', 17);

INSERT INTO People (First_Name, Last_Name, age)
VALUES('Ahan', 'Pathak', 18);

-- Inserting Multiple at a time
INSERT INTO People(First_Name, Last_Name, age) VALUES 
('Saritanshu', 'Behera', 18),
('Ishan', 'Garg', 18),
('Anshuman', 'Giri', 17);

DESC People;
SELECT * FROM People;
 