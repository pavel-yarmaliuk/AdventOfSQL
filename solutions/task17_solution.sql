select
    *,
    case when noise_level < 50 then 'Calm' else 'Chaotic' end as classification
from evening_tasks
