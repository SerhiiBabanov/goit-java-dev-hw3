select name
from projects
where cost = (select min(cost) from projects);