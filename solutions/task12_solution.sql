with count_of_each_day as (
    select
        nu.user_name,
        to_char(nm.sent_at, 'YYYY-MM-DD') as date,
        count(*)
            over (partition by nu.user_name, to_char(nm.sent_at, 'YYYYMMDD'))
            as cnt
    from npn_users nu
    left join npn_messages nm on nu.user_id = nm.sender_id
)

select user_name, date, cnt
from count_of_each_day where (
    date, cnt) in (select date, max(cnt) as cnt_max
from count_of_each_day
group by date)
group by user_name, date, cnt
