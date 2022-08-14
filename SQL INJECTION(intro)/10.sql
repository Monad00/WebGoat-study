-- WEBGOAT SQL injection(intro) 10.


-- Using the two Input Fields below, try to retrieve all the data from the users table.
-- Warning: Only one of these fields is susceptible to SQL Injection. You need to find out which, to successfully retrieve all the data.

SELECT * From user_data WHERE Login_Count = 0 and userid= 101 or 1 = 1