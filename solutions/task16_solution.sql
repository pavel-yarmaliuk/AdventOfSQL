select task_id, task_name, task_type, priority
from daily_tasks
where task_type = 'Work From Home' or priority = 'Low Priority'
