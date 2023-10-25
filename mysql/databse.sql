use db;
CREATE TABLE students(
    StudentID int not null AUTO_INCREMENT,
    FirstName varchar(100) NOT null
    LastName varchar(100) NOT null,
    PRIMARY KEY (StudentID)
);
INSERT INTO students(FirstName, LastName)
VALUES("Olivier","Drozdowski"), ("Zofia", "Kurek")