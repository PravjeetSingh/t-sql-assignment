 SELECT D.DepartmentID, D.DeptName, E.EmpName
 FROM Employees E
 RIGHT JOIN Departments D
   ON E.DepartmentID = D.DepartmentID;