-- Part A, Q6: Use SELECT DISTINCT status to find inconsistent status values.
SELECT DISTINCT status FROM orders
-- Result: Completed, completed, Pending, Cancelled, COMPLETED, test.
-- Inconsistent: completed, COMPLETED (casing), and 'test' (junk data).