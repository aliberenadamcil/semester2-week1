-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth
SELECT studentsId, FirstName, LastName, DateOfBirth
ORDER BY DateOfBirth DESC
LIMIT 5;