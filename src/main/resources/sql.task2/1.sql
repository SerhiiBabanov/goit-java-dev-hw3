alter table developers
add column salary int;


update developers
set salary = 2000
where id = 1;
update developers
set salary = 2250
where id = 2;
update developers
set salary = 2500
where id = 3;
update developers
set salary = 2750
where id = 4;