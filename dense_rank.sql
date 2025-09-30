-- Step 4 question 3
-- dense rank

SELECT transaction_id, amount, 
DENSE_RANK() OVER (ORDER BY amount DESC) 
AS dense_amount_rank FROM transacti