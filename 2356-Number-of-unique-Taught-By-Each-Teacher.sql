SELECT teacher_id,
    count(Distinct subject_id) as cnt
From Teacher
Group by teacher_id;
