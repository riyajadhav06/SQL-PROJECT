use project;
show tables;
drop table `shark tank dataas(in)`;
select * from dataset;


SELECT COUNT(`Ep. No.`) FROM dataset;
SELECT MAX(`Ep. No.`) FROM dataset;

SELECT COUNT(DISTINCT `Ep. No.`) FROM dataset;

DESCRIBE dataset;
SELECT `Ep. No.` FROM dataset ORDER BY `Ep. No.`;
SELECT COUNT(DISTINCT `Ep. No.`) FROM dataset;
SELECT `Ep. No.`, COUNT(*) as count FROM dataset GROUP BY `Ep. No.` HAVING count > 1;




