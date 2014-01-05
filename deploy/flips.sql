-- Deploy flips
-- requires: users

CREATE TABLE flips (
    id         INTEGER       NOT NULL PRIMARY KEY,
    nickname   VARCHAR(50)   NOT NULL REFERENCES users(nickname),
    body       VARCHAR(512)  DEFAULT '' NOT NULL CHECK ( char_length(body) <= 180 ),
    created_at TIMESTAMP     DEFAULT CURRENT_TIMESTAMP NOT NULL
);

COMMIT;
