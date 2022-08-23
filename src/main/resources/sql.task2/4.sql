alter table projects
    add column cost int;
	
update projects
set cost = 1500000
where id = 1;
update projects
set cost = 125000
where id = 2;
update projects
set cost = 1750000
where id = 3;
update projects
set cost = 2000000
where id = 4;
update projects
set cost = 2500000
where id = 5;