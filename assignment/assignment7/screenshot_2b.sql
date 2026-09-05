 SELECT E.EmpID, E.EmpName, D.DeptName
 FROM Employees E
 LEFT JOIN Departments D
   ON E.DepartmentID = D.DepartmentID;