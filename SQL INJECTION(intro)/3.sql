-- WEBGOAT SQL injection(intro) 3.


-- Try to change the department of Tobi Barnett to 'Sales'. 
-- Note that you have been granted full administrator privileges in this assignment and can access all data without authentication.
UPDATE employees SET department = 'Sales' where first_name = 'Tobi'