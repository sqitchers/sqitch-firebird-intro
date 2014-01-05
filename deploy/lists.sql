-- Deploy lists
-- requires: flips

CREATE TABLE lists (
    nickname    VARCHAR(50)   NOT NULL REFERENCES users(nickname),
    name        VARCHAR(512)  DEFAULT '' NOT NULL,
    description VARCHAR(512)  DEFAULT '' NOT NULL,
    created_at  TIMESTAMP     DEFAULT CURRENT_TIMESTAMP NOT NULL
);

COMMIT;
