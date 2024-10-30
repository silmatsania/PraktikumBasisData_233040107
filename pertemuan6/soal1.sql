SELECT 
    e.Name AS EmployeeName, 
    d.DepartmentName AS DepartmentName
FROM 
    Employee e
INNER JOIN 
    Departments d ON e.DepartmentsID = d.DepartmentsID;