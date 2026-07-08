USE student_management;
CREATE TABLE users (
    user_id VARCHAR(10) PRIMARY KEY,
    username VARCHAR(50) UNIQUE,
    password VARCHAR(100) NOT NULL,
    status VARCHAR(10) DEFAULT 'ACTIVE',
    CHECK (status IN ('ACTIVE', 'INACTIVE'))
);