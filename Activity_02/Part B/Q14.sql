-- Part B, Q14: Handle NULL emails: UPDATE them to 'not.provided@placeholder.com'.
UPDATE orders SET email = 'not.provided@placeholder.com' WHERE email IS NULL;