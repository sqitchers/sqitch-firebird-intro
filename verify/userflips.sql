-- Verify userflips

SELECT id, nickname, twitter, fullname, body, created_at
  FROM userflips
 WHERE 1=2;

ROLLBACK;
