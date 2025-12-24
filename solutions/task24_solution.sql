with t as (
    select user_id, user_type, count(*) as completed_goals_count
    from user_goals
    where goal_status = 'Completed'
    group by user_id, user_type
)

select
    user_type,
    avg(completed_goals_count) as average_completed_goals_count_by_each_type
from t
group by user_type
