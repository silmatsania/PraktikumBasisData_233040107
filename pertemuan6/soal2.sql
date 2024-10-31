SELECT 
    Employee.Name AS NamaKaryawan, 
    Projects.ProjectName AS NamaProyek
FROM 
    Employee
LEFT JOIN 
    Projects ON Employee.DepartmentsID = Projects.DepartmentsID
ORDER BY 
    Employee.Name;
