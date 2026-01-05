CREATE TABLE my_contacts(
    id_contact  SERIAL NOT NULL,
    last_name   VARCHAR(30)  NOT NULL,
    first_name  VARCHAR(20)  NOT NULL,
    email       VARCHAR(50)  NOT NULL,
    sex         VARCHAR(1)   NOT NULL,
    birthday    DATE         NOT NULL,
    profession  VARCHAR(50)  NOT NULL,
    location    VARCHAR(50)  NOT NULL,
    civil_state VARCHAR(20)  NOT NULL,
    interests   VARCHAR(100) NOT NULL,
    looking_for VARCHAR(100) NOT NULL,

    PRIMARY KEY (id_contact)
);
