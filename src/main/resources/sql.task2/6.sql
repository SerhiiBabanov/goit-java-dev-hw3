select avg(salary)
from developers
         inner join developer_projects dp on developers.id = dp.developer_id
         inner join projects on projects.id = dp.project_id
where projects.cost = (select min(cost) from projects);