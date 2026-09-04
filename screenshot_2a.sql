 SELECT E.EmpID, E.EmpName, D.DeptName
 FROM Employees E
 INNER JOIN Departments D
   ON E.DepartmentID = D.DepartmentID;
   