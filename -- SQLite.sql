-- SQLite
SELECT name 
from sqlite_master
where 
type = 'table' and name NOT LIKE 'sqlite%';

select * from sqlite_master
where name = 'DimCustomer';


PRAGMA table_info (DimCustomer);

