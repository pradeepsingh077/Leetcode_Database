-- Write a solution to find the ids of products that are both low fat and recyclable
-- Output Return the result table in any orders

Select product_id
From Products 
Where low_fats = 'Y' and recyclable='Y';
