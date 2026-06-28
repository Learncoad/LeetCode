/* Write your T-SQL query statement below */
SELECT 
P.firstName, 
P.lastName, 
AD.city, 
AD.state
FROM Person AS P LEFT JOIN Address AS AD 
ON P.PersonID = AD.PersonID;