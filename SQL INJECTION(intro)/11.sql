-- WEBGOAT SQL injection(intro) 11.


-- You are an employee named John Smith working for a big company. 
-- The company has an internal system that allows all employees to see their own internal data such as the department they work in and their salary.

-- The system requires the employees to use a unique authentication TAN to view their data.
-- Your current TAN is 3SL99A.

-- Since you always have the urge to be the most highly paid employee, you want to exploit the system so that instead of viewing your own internal data, you want to take a look at the data of all your colleagues to check their current salaries.

-- Use the form below and try to retrieve all employee data from the employees table. You should not need to know any specific names or TANs to get the information you need.
-- You already found out that the query performing your request looks like this:


"SELECT * FROM employees WHERE last_name = '" + name + "' AND auth_tan = '" + auth_tan + "'";
--Employee Name: '; SELECT * FROM employees --
--Authentication TAN: