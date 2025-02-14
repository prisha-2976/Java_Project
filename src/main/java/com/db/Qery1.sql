CREATE DATABASE LoanDB;
USE LoanDB;
CREATE TABLE loans (
    loanID INT AUTO_INCREMENT PRIMARY KEY,
    borrowerName VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    creditScore INT NOT NULL,
    salary DOUBLE NOT NULL,
    loanType VARCHAR(50) NOT NULL,
    loanAmount DOUBLE NOT NULL,
    interestRate DOUBLE NOT NULL,
    loanTerm INT NOT NULL
);
SELECT * FROM loans;
show tables;
