CREATE TABLE projects(
    project_id SERIAL       NOT NULL,
    name       VARCHAR(20)  NOT NULL,
    price      INT          NOT NULL DEFAULT 100
);
