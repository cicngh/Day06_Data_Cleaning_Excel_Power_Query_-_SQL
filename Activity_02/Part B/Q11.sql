-- Part B, Q11: Standardize all status values.
UPDATE orders SET status = 'Completed' WHERE status IN ('completed', 'COMPLETED');