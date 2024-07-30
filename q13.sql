to extract detailed information about each episode,
 including the brands presented, ideas pitched, and the investment details from the sharks.


CREATE TABLE project.sharks (
    SharkID INT PRIMARY KEY,
    SharkName VARCHAR(100),
    InvestmentAmount INT,
    EquityPercentage FLOAT,
    EpNo INT
);
INSERT INTO project.sharks (SharkID, SharkName, InvestmentAmount, EquityPercentage, EpNo)
VALUES 
    (1, 'Ashneer Grover', 5000000, 10.0, 1),
    (2, 'Namita Thapar', 3000000, 8.0, 2),
    (3, 'Anupam Mittal', 2000000, 5.0, 3),
    (4, 'Peyush Bansal', 1000000, 4.0, 4),
    (5, 'Vineeta Singh', 4000000, 9.0, 5),
    (6, 'Aman Gupta', 3500000, 7.5, 6),
    (7, 'Ghazal Alagh', 2500000, 6.0, 7),
    (8, 'Ashneer Grover', 4500000, 11.0, 8),
    (9, 'Namita Thapar', 2800000, 7.0, 9),
    (10, 'Anupam Mittal', 2300000, 6.5, 10);

SELECT 
    d.`Ep. No.`, 
    d.Brand, 
    d.Idea, 
    s.SharkName, 
    s.InvestmentAmount, 
    s.EquityPercentage
FROM 
    project.dataset d
INNER JOIN 
    project.sharks s 
ON 
    d.`Ep. No.` = s.EpNo;
