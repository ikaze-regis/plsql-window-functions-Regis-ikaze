-- Step 4 question 4
-- Percentage ranking of amount

SELECT transaction_id, amount, 
PERCENT_RANK() OVER (ORDER BY amount) 
AS percent_rank FROM transactions