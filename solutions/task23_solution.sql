select builder_id, builder_name
from gingerbread_designs
group by builder_id, builder_name
having count(distinct candy_type) >= 4
