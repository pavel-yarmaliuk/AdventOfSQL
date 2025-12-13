select item_name, lower(color) as lower_color
from winter_clothing
where lower(item_name) like '%sweater%'
