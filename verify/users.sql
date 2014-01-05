-- Verify users

SELECT nickname, password, fullname, twitter, created_at
  FROM users
 WHERE 1=2;

ROLLBACK;
