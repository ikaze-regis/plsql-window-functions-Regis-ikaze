-- Step 4 question 1
-- Ranking transactions by amount

SELECT transaction_id, amount, 
RANK() 
OVER (ORDER BY amount DESC) AS amount_rank FROM transactions;