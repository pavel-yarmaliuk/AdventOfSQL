select distinct
    subject,
    first_value(score) over w as first_score,
    last_value(score) over w as last_score
from daily_quiz_scores
window w as (
    partition by subject order by quiz_date
    rows between unbounded preceding and unbounded following
)
