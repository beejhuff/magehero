ALTER TABLE posts ADD COLUMN is_news TINYINT DEFAULT 0 NOT NULL;
ALTER TABLE posts ADD COLUMN attributed_user_id TINYINT;