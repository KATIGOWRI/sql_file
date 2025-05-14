use salesDB

go 

select orderdate,shipdate,creationtime from[Sales].[Orders]


select orderdate,shipdate,creationtime,
getdate() AS TODAY_DATE,
YEAR(CREATIONTIME) AS YEAR,
YEAR(Shipdate) AS ship_date_YEAR

from[Sales].[Orders]

