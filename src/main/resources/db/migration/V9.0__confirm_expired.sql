ALTER TABLE users
ADD COLUMN confirm_expired TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;
