select
    member_id,
    member_name,
    start_date,
    start_date + interval '14 day' as end_date
from focus_challenges
