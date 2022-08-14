-- WEBGOAT SQL injection(intro) 2.


--Look at the example table. Try to retrieve the department of the employee Bob Franco. 
--Note that you have been granted full administrator privileges in this assignment and can access all data without authentication.
SELECT department FROM Employees where first_name = 'Bob'