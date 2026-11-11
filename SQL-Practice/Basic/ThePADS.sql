Select CONCAT(name, "(", LEFT(occupation, 1), ")") as result
from occupations
order by name;
Select Concat(
        "There are a total of ",
        COUNT(*),
        " ",
        LOWER(occupation),
        "s."
    ) as result
from occupations
group by occupation
order by count(*) asc,
    occupation asc;