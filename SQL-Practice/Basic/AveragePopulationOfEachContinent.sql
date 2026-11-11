select distinct cty.continent,
    floor(avg(c.population))
from city c
    join country cty on c.countrycode = cty.code
group by cty.continent;