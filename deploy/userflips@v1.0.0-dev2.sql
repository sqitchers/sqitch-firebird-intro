-- Deploy userflips
-- requires: users
-- requires: flips

CREATE OR ALTER VIEW userflips AS
SELECT f.id, u.nickname, u.fullname, f.body, f.created_at
  FROM users u
  JOIN flips f ON u.nickname = f.nickname;

COMMIT;
