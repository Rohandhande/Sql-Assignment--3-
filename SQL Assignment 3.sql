--Q-1. Write an SQL query to print the FIRST_NAME from Worker table after removing
--white spaces from the right side.

select First_name,	RTRIM(First_name) as AfterTrim
from WorkerTable

--Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker
--table and prints its length.

select  Distinct Department,
len(department) Length
from Workertable

--Q-3. Write an SQL query to fetch nth max salaries from a table.
select MAX(salary) maxsalary
from Workertable

