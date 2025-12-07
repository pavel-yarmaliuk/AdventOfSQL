with snowfalls_grouped_by_resort_name as (
    select resort_name, sum(snowfall_inches) as inches
    from resort_monthly_snowfall
    group by resort_name
)

select resort_name, ntile(4) over (order by inches) as quantile
from snowfalls_grouped_by_resort_name
