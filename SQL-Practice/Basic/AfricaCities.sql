select c.name
from city c
    join country cty on c.countrycode = cty.code
where cty.continent = "Africa";