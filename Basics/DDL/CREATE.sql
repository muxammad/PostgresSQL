-- Query how to create new table in database --

CREATE TABLE STUDENT (

--  name  | data - type 

    Id  INT PRIMARY KEY,
    Firstname VARCHAR(100),
    Lastname  VARCHAR(100) 
    Email VARCHAR (100),
    Username VARCHAR(100)

)

-- Creating with constains --

CREATE TABLE Student (

    Id INT PRIMARY KEY,
    Firstname VARCHAR(100) NOT NULL,
    Lastname VARCHAR(100) NOT NULL,
    Age int CHECK(Age >= 18 AND Age <= 100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Country VARCHAR(100) NOT NULL DEFAULT 'UZB',

)

-- CREATING WITH AUTO-INCREMENT ID --

CREATE TABLE Employee (

    Id INT  PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    Firstname VARCHAR(100),
    Lastname VARCHAR(100)

);


-- CREATING WITH AS KEYWORD

CREATE TABLE NewEmployee AS SELECT * FROM Employee;

-- CREATING WITH INHERETANCE --
CREATE TABLE Cities (

    Id SERIAL PRIMARY KEY,
    Name VARCHAR(100) NOT NULL
);

CREATE TABLE Capitals(
    State VARCHAR(100)
) INHERITS (Cities)