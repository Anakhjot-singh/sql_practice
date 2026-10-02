-- Create a practice table
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    city TEXT
);

-- Add sample data
INSERT INTO students (id, name, age, city) VALUES
(1, 'Anakhjot', 18, 'Delhi'),
(2, 'Rahul', 20, 'Mumbai'),
(3, 'Priya', 19, 'Delhi'),
(4, 'Aman', 21, 'Chandigarh');

-- Show all columns and all rows
SELECT * FROM students;

-- Show only name and city
SELECT name, city FROM students;

-- Find students older than 18
SELECT * FROM students
WHERE age > 18;
