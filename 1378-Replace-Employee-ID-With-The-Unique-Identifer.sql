Select 
       EmployeeUNI.unique_id,
       Employees.name
From 
      Employees
Left Join
       EmployeeUNI
    Using (id) ;
          
