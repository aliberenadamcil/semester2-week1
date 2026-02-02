-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT DepartmentName,
       COUNT(*) AS TotalEnrolment
FROM Enrolment 
GROUP BY DepartmentName;