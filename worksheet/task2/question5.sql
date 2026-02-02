-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed
SELECT Student.StudentId,
       Student.FirstName,
       Student.LastName, 
       SUM(Course.credits) AS TotalCreditsPassed
FROM Enrolment
JOIN Student ON Enrolment.StudentId = Student.StudentId
JOIN Course ON Enrolment.CourseId = Course.CourseId
WHERE Enrolment.grade >= 40 
GROUP BY Student.StudentId, Student.FirstName, Student.LastName;
