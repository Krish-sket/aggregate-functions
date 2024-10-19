CREATE TABLE IF NOT EXISTS Employees(
    Roll_No TEXT PRIMARY KEY,
    Name TEXT,
    Department TEXT,
    Salary INTEGER,
    Age INTEGER
);
INSERT INTO Employees(Roll_No,Name,Department,Salary,Age) VALUES
    ('1','Krish','Java',20000,14),
    ('2','John','Python',76000,54),
    ('3','Ram','Javascript',43256,29),
    ('4','Harsh','HTML',45000,23),
    ('5','Jack','CSS',100000,45),
    ('6','Micheal','Firebase',9000,33),
    ('7','Ryan','SQL',7500,24),
    ('8','Will','Bootstrap',35750,23);
SELECT SUM(Salary) FROM Employees;
SELECT AVG(Salary) FROM Employees;
SELECT COUNT(Department) FROM Employees;
SELECT MIN(Salary) FROM Employees;
SELECT MAX(Salary) FROM Employees;