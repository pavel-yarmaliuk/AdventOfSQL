select
    oven_id, round(avg(baking_time_minutes), 1) as average_baking_time_per_oven
from cookie_batches
group by oven_id
