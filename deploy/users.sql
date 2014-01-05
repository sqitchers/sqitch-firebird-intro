-- Deploy users

CREATE TABLE users (
    nickname   VARCHAR(50)  PRIMARY KEY,
    password   VARCHAR(512) NOT NULL,
    fullname   VARCHAR(512) NOT NULL,
    twitter    VARCHAR(512) NOT NULL,
    created_at TIMESTAMP    DEFAULT CURRENT_TIMESTAMP NOT NULL
);

COMMIT;
