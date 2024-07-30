-- which is the startup in which the highest amount has been invested in each domain/sector


SELECT c.* 
FROM (
    SELECT 
        Brand, 
        Sector, 
        `Amount Invested lakhs`, 
        RANK() OVER (PARTITION BY Sector ORDER BY `Amount Invested lakhs` DESC) AS rnk 
    FROM project.dataset
) c
WHERE c.rnk = 1;
