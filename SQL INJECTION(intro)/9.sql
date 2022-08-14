-- WEBGOAT SQL injection(intro) 9.


-- Try using the form below to retrieve all the users from the users table.
-- You should not need to know any specific user name to get the complete list.
SELECT * FROM user_data WHERE first_name = 'John' and last_name = 'Smith' or '1' = '1'