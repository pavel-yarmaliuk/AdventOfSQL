select count(distinct flake_type) as uniq_snowflakes
from snowfall_log
where date(fall_time) = '2025-12-24'
