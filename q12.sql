SECTOR GROUP OF CONTESTANTS

SELECT SECTOR,COUNT(SECTOR) CNT FROM PROJECT.DATASET GROUP BY SECTOR ORDER BY CNT DESC;