SELECT * FROM students;

SELECT name FROM students WHERE marks > 80;

INSERT INTO students VALUES (1, 'Siva', 90);

UPDATE students
SET marks = 95
WHERE id = 1;

DELETE FROM students
WHERE id = 1;