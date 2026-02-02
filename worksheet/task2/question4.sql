-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName
SELECT Student.StudentId,
       Student.FirstName,
       Student.LastName,
       Course.CourseName
FROM Enrolment 
JOIN Student
ON Enrolment.StudentId = Student.StudentId
JOIN Course
ON Enrolment.CourseId = Course.CourseId;
