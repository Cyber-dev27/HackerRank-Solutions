Select ceil(
        avg(salary) - avg(cast(replace(salary, '0', '') as UNSIGNED))
    )
from employees;