PITCHES THAT CONVERTED

SELECT SUM(A.CONVERTED_NOT_CONVERTED),COUNT(*)FROM(
SELECT `Amount Invested lakhs`, 
       CASE 
           WHEN `Amount Invested lakhs` > 0 THEN 1 
           ELSE 0 
       END AS CONVERTED_NOT_CONVERTED 
FROM project.dataset)A;


SELECT SUM(A.CONVERTED_NOT_CONVERTED)FUNDING_RECIVED,COUNT(*)TOTAL_PITCHES FROM(
SELECT `Amount Invested lakhs`, 
       IF(`Amount Invested lakhs` > 0, 1, 0) AS CONVERTED_NOT_CONVERTED 
FROM project.dataset)A;

