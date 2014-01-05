-- Verify lists

SELECT nickname, name, description, created_at
  FROM lists
 WHERE 1=2;

ROLLBACK;
