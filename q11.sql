MOST NO TEAMS COME FROM LOCATION


SELECT LOCATION,COUNT(LOCATION) CNT FROM PROJECT.DATASET GROUP BY LOCATION ORDER BY CNT DESC;