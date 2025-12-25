CREATE TABLE my_contacts (
    last_name     VARCHAR(30)  NOT NULL,
    first_name    VARCHAR(20)  NOT NULL,
    email         VARCHAR(50)  NOT NULL,
    sex           CHAR(1)      NOT NULL,
    birthday      DATE         NOT NULL,
    profession    VARCHAR(50)  NOT NULL,
    location      VARCHAR(50)  NOT NULL,
    civil_state   VARCHAR(20)  NOT NULL,
    interests     VARCHAR(100) NOT NULL,
    looking_for   VARCHAR(100) NOT NULL
);

CREATE TABLE donut_list (
    donut_name    VARCHAR(10)  NOT NULL,
    donut_type    VARCHAR(6)   NOT NULL,
    donut_price   DEC(3,2)     NOT NULL DEFAULT 1.00
);

