-- Step 4 question 1

SELECT transaction_id, sale_date, amount, 
ROW_NUMBER() 
OVER (ORDER BY sale_date) AS row_num FROM transactions