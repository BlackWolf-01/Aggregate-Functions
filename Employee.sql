CREATE TABLE Employees(
Name Text,
Department Text,
Salary Integer
);
INSERT INTO Employees(Name, Department, Salary)
VALUES
('John', 'IT', 9400),
('Carmel', 'IT', 21600),
('Vincent', 'Accountancy', 9700),
('Jane', 'Secetary', 11900),
('Mansfield', 'Security', 19800),
('George', 'Sanitation', 6500),
('Freddie', 'Accountancy', 10200),
('Clive', 'Sanitation', 2300),
('Clifford', 'IT', 15500),
('Thomas', 'Sanitation', 6400);
SELECT AVG(SALARY) as AVG_SALARY
FROM Employees
SELECT SUM(SALARY) AS SUM_SALARY
FROM Employees
SELECT COUNT(Department) AS COUNT_Department
FROM Employees

