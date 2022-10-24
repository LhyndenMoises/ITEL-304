DROP TABLE IF EXISTS post;

CREATE TABLE posts (
    id      INTEGER   PRIMARY KEY,
    created TIMESTAMP NOT NULL,
    title   TEXT      NOT NULL,
    content TEXT      NOT NULL
);