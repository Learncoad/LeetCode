/* Write your T-SQL query statement below */
SELECT D.Name as Department, E.Name as Employee, E.salary as Salary FROM Employee as E LEFT JOIN Department as D ON E.departmentId = D.id
WHERE E.salary = (SELECT MAX(salary)FROM Employee WHERE departmentId = E.departmentId
);