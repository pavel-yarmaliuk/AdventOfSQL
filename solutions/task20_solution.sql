select cl.log_id, bs.break_id, lc.location_name, ct.cocoa_name
from cocoa_logs cl
left join break_schedule bs on cl.break_id = bs.break_id
left join cocoa_types ct on cl.cocoa_id = ct.cocoa_id
left join locations lc on bs.location_id = lc.location_id
