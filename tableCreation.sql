
--creating table
CREATE TABLE student(
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (100),
    age INT,
    gender VARCHAR (10)
);

--inserting 3 records

INSERT INTO student(name, age, gender)
VALUES
('Dinah Buyeke', 28, 'Female'),
('Dee Buyekee', 28, 'Female'),
('John Doe', 24, 'Male');