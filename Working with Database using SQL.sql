SELECT * 
FROM student;
SELECT StdName, DOB 
FROM student;
SELECT * 
FROM student 
WHERE percentage >= 80;
SELECT StdName, Stream, Percentage 
FROM student 
WHERE percentage > 80;
SELECT * 
FROM student 
WHERE Stream = 'Science' 
  AND percentage > 75;
