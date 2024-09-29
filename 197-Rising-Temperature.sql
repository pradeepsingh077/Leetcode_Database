Select 
  Today.id
From 
  Weather Tod
Inner Join Weather Yes
   On (DATE_SUB(Tod.recordDate, INTERVAL 1 DAY) = Yes.recordDate)
Where 
     Tod.Temperature > Yes.temperature
