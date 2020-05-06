-- VIEW 1:SE
-- Relations involved: employee, adoptionapplication
-- Creates a view showing information on all employees not currently assigned to an adoption application
CREATE VIEW unassigned_employees
AS
SELECT eid,name
FROM employee
WHERE eid NOT IN (SELECT eid FROM adoptionapplication)

-- QUERY:
-- Results in ordered table of above view with name and sorted by eid
SELECT * 
FROM unassigned_employees U, manager M
WHERE U.eid = M.eid
ORDER BY U.eid

--SQL UPDATE:
--Updates unassigned_employees VIEW to show status of employee next to name
UPDATE unassigned_employees
SET name = CONCAT(name, ' SLACKER')
WHERE eid > 1000


--VIEW 2:
--Relations involved: potentialhousehold, previoushistory)
--Creates a view showing all potiential households that has no previous history with the adoption center and are new to adoption
CREATE VIEW new_households
AS
SELECT *
FROM potentialhousehold
WHERE address NOT IN (SELECT address FROM previoushistory)

--QUERY:
--Shows the new_households that have adoptionapplications currently in the system ordered by wage
SELECT * 
FROM new_households N, adoptionapplication A
WHERE N.address = A.address
ORDER BY wage

--SQL UPDATE:
--Flags households with below six figure income to be looked into
UPDATE new_households
SET name = CONCAT(name, ' ***')
WHERE wage < 100000

--Updateable:
--View 1 and View 2 are updateable under certain conditions as the database is able to identify the underlying base tables with the eid and address respectively. String fields are updatable as along as the strings do not exceed the character limit of 30. For a view to be updatable in SQL the columns must be only under one base table. The columns also cannot be defined with aggregate functions or using groups. The view should also not have any distinct clauses in its definition and not be dervied from some calculation. 


