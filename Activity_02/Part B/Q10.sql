-- Part B, Q10: Standardize all category values.
UPDATE orders SET category = 'Accessories' WHERE category IN ('accessories', 'ACCESSORIES');
UPDATE orders SET category = 'Electronics' WHERE category = 'electronics';
UPDATE orders SET category = 'Storage' WHERE category = 'storage';