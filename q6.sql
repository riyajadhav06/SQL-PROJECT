AVG EQUITY TAKEN BY SHARK

SELECT AVG(A.`Equity Taken %`) 
FROM (
    SELECT * 
    FROM `project`.`dataset` 
    WHERE `Equity Taken %` > 0
) A;

