select
    log_date,
    mischief_score
    - lag(mischief_score) over (order by log_date) as mischief_score_delta
from grinch_mischief_log
