select distinct(city)
from station
where right(city,1) not in ('A','E','I','O','U')