--Ex1
SELECT * FROM Students
--Ex2
SELECT s.FirstName + '  '+s.LastName Full_Name
FROM Students s--
--Ex3
SELECT DISTINCT s.FirstName
FROM Students s
--Ex4
SELECT s.FirstName
FROM Students s
WHERE s.Age<80
--Ex5
SELECT s.FirstName,s.LastName
FROM Students s
WHERE s.Id=1
--EX6
SELECT s.id
FROM Students s
WHERE s.FirstName='Ami' AND s.LastName='Sason'
--Ex7
SELECT s.id,s.FirstName,s.LastName,s.Age
FROM Students s
WHERE s.Age>20 AND s.FirstName='Ami' OR s.FirstName='Yael'

--Ex8
SELECT *
FROM Students s
WHERE s.Age IS NULL 
--EX9
SELECT *
FROM Students s
WHERE s.Age IS NOT 
--Ex10
SELECT s.FirstName
FROM Students s
ORDER BY s.FirstName ASC
--EX11
SELECT *
FROM Students s
ORDER BY s.Age DESC
--Ex12
SELECT Top 2 *
FROM Students s
ORDER BY s.Age DESC
--Ex13
SELECT *
FROM Students s
WHERE s.Age>20 AND s.FirstName Like 'A%'
ORDER BY s.FirstName ASC
--Ex14
INSERT INTO Courses (CourseName)
VALUES('Gaming')
--Ex15
UPDATE Students 
SET Age =20 
WHERE Age BETWEEN 70 AND 80
--EX16
DELETE FROM Students WHERE Id=1
--Ex17
SELECT cs.CourseId,c.CourseName,s.Id,s.FirstName,cs.Grade
FROM CoursesStudents cs JOIN Students s
ON cs.StudentId =s.Id
JOIN Courses c
ON c.Id=cs.CourseId











