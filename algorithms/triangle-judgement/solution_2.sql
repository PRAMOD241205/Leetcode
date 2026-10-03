Select x, y, z ,
    case 
        when x+ y > z
        and y + z > x
        and x + z > y
        then 'Yes'
    else 'No'
    END as triangle
from triangle