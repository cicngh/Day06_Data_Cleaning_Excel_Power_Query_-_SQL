-- Part A, Q4: Use SELECT DISTINCT city to find all unique city values. List them. Which ones are inconsistent?
SELECT DISTINCT city FROM orders
-- Result: Manila, cebu city, Davao City, MAKATI, Quezon City, Cebu City, davao city, Makati, Iloilo City, Pasig, quezon city, Cagayan de Oro, test. 
-- Inconsistent: cebu city, MAKATI, davao city, quezon city (casing), and 'test' (junk data).