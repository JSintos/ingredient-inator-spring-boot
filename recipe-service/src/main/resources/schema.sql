-- Ensure the 'recipe' table exists
CREATE TABLE IF NOT EXISTS recipe
(
    id               UUID PRIMARY KEY,
    name             VARCHAR(255)    NOT NULL,
    author           VARCHAR(255)    NOT NULL,
    date_created     DATE            NOT NULL,
    date_modified    DATE,
    serving_size     VARCHAR(255)    NOT NULL,
    ingredient_list  LONGTEXT        NOT NULL,
    steps            LONGTEXT        NOT NULL,
    photo_link       VARCHAR(255),
    video_link       VARCHAR(255)
);