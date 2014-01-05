-- Deploy hashtags
-- requires: flips

CREATE TABLE hashtags (
    flip_id   INTEGER      NOT NULL REFERENCES flips(id),
    hashtag   VARCHAR(512) NOT NULL CHECK(char_length(hashtag) > 0),
    PRIMARY KEY (flip_id, hashtag)
);

COMMIT;
