-- Part A, Q5: Use SELECT DISTINCT category to find all unique category values. Which ones are inconsistent?
SELECT DISTINCT category FROM orders
-- Result: accessories, Electronics, Accessories, electronics, Storage, storage, ACCESSORIES, test.
-- Inconsistent: accessories, electronics, storage, ACCESSORIES (casing), and 'test' (junk data).