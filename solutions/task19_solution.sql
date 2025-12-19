select sum(paper_used_meters) as succesfully_delivered_and_wrapped_paper
from holiday_orders
where gift_wrap = true and delivery_status = 'Delivered'
