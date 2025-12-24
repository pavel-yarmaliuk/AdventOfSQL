select log_date, sum(stories_shared) over (order by log_date) as running_total
from story_log
order by log_date
