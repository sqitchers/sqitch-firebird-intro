-- Verify flips

SELECT id, nickname, body, created_at
  FROM flips
 WHERE 1=2;

ROLLBACK;
