DROP DATABASE KCAPI;

create DATABASE KCAPI;
USE KCAPI;

create TABLE HOUSE(
    ID int NOT NULL AUTO_INCREMENT,
    BEDROOMS int NOT NULL,
    BATHROOMS int NOT NULL,
    FLOORS int NOT NULL,
    SQUAREFEET int NOT NULL,
    HOMENAME varchar(250) UNIQUE,
    PRIMARY KEY (ID)
);