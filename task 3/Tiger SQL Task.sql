show databases;
use Rfam;
show tables;
select * from  taxonomy;
select * from  taxonomy group by species;
select * from taxonomy where species like '%Panthera tigris%';
use rfam_14_9;
select * from Rfam.columns;
SELECT COLUMN_NAME
FROM taxonomy.COLUMNS
WHERE TABLE_SCHEMA = 'Rfam'
GROUP BY COLUMN_NAME
HAVING COUNT(*) > 1;
SELECT DISTINCT
    
    (COLUMN_NAME)
   
FROM
    INFORMATION_SCHEMA.KEY_COLUMN_USAGE
WHERE
    CONSTRAINT_SCHEMA = 'Rfam'
    AND REFERENCED_TABLE_NAME IS NOT NULL;
