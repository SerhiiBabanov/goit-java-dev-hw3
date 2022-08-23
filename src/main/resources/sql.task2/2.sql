select p.id, p.name, sum(salary)
from developer_projects
         inner join developers d on d.id = developer_projects.developer_id
         inner join projects p on p.id = developer_projects.project_id
group by p.id
order by sum(salary) desc
limit 1;