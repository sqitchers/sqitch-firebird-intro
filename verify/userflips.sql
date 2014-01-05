-- Verify userflips

SELECT id, nickname, fullname, body, created_at
  FROM userflips
 WHERE 1=2;

ROLLBACK;
