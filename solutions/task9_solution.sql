select concat(t.color_name, '-', l.color_name)
from tinsel_colors t
cross join light_colors l
