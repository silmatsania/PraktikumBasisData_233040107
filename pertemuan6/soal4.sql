SELECT 
    Employee.Name,
    Salaries.Salaries 
FROM 
    Employee
LEFT JOIN 
    Salaries ON Employee.EmployeeID = Salaries.EmployeeID;
