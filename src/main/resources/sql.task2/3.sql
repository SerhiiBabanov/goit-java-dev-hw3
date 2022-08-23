select sum(salary)
from developers
         inner join developer_skills ds on developers.id = ds.developer_id
where skill_id in (1, 2, 3);