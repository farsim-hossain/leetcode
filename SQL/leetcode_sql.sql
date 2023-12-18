-- Write a solution to find the ids of products that are both low fat and recyclable.

# Write your MySQL query statement below
SELECT 
    product_id 
FROM 
    Products 
WHERE 
    low_fats = "Y" AND recyclable = "Y";

-- Find the names of the customer that are not referred by the customer with id = 2.

# Write your MySQL query statement below
SELECT 
    name
FROM 
    Customer
WHERE 
    referee_id != 2 OR referee_id IS NULL ;