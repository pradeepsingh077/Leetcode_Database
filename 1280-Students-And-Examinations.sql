Select
    Students.student_id,
    Students.student_name,
    Subjects.subject_name,
    Count(Examinations.student_id) As attended_exams
From 
    Students
Cross Join    
    Subjects
Left Join      
     Examinations
    On (
      Students.student_id = Examinations.student_id
      And Subjects.subject_name = Examinations.subject_name 
     )
Group By 1,2,3
Order By 1,3;

