Select 
     Visits.customer_id,
      Count(Visits.visit_id) as count_no_trans
From 
      Visits
Left Join 
      Transactions
   Using (visit_id)
Where Transactions.transaction_id is NUll
Group By Visits.customer_id;
