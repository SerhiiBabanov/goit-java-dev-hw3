insert into developers (id, name, username) values (1, 'Serhii Babanov', 'serhii.babanov');
insert into developers (id, name, username) values (2, 'Andrii Zerko', 'andrii.zerko');
insert into developers (id, name, username) values (3, 'Anna Zadoiko', 'anna.zadoiko');
insert into developers (id, name, username) values (4, 'Kostiantyn Maslak', 'kostiantyn.maslak');

insert into companies (id, name, country) values (1, 'Google', 'Canada');
insert into companies (id, name, country) values (2, 'GoIT', 'Ukraine');
insert into companies (id, name, country) values (3, 'IBM', 'USA');
insert into companies (id, name, country) values (4, 'Honda', 'Japan');

insert into customers (id, name, email) values (1, 'Oleksandr Yanov', 'oleksandr.yanov@example.com');
insert into customers (id, name, email) values (2, 'Cофия Сидоренко', 'sofiia.sidorenko@example.com');
insert into customers (id, name, email) values (3, 'Dima Aushev', 'dima.aushev@example.com');
insert into customers (id, name, email) values (4, 'Viktoriia Shynkar', 'viktoriia.shynkar@example.com');

insert into projects (id, name, git_url) values (1, 'SQLDiagramManager', 'localhost:1001/SQLDiagramManager.git');
insert into projects (id, name, git_url) values (2, 'SQLSyntaxChecker', 'localhost:1001/SQLSyntaxChecker.git');
insert into projects (id, name, git_url) values (3, 'TimeManagingSystem', 'localhost:1001/TimeManagingSystem.git');
insert into projects (id, name, git_url) values (4, 'ImageSearchEngine', 'localhost:1001/ImageSearchEngine.git');
insert into projects (id, name, git_url) values (5, 'CylinderDeactivationControlSystem', 'localhost:1001/CylinderDeactivationControlSystem.git');

insert into skills (id, language, level) values (1, 'Java', 'Junior');
insert into skills (id, language, level) values (2, 'Java', 'Middle');
insert into skills (id, language, level) values (3, 'Java', 'Senior');
insert into skills (id, language, level) values (4, 'SQL', 'Junior');
insert into skills (id, language, level) values (5, 'SQL', 'Middle');
insert into skills (id, language, level) values (6, 'SQL', 'Senior');
insert into skills (id, language, level) values (7, 'C', 'Junior');
insert into skills (id, language, level) values (8, 'C', 'Middle');
insert into skills (id, language, level) values (9, 'C', 'Senior');
insert into skills (id, language, level) values (10, 'JavaScript', 'Junior');
insert into skills (id, language, level) values (11, 'JavaScript', 'Middle');
insert into skills (id, language, level) values (12, 'JavaScript', 'Senior');

insert into developer_projects (developer_id, project_id) values (1, 5);
insert into developer_projects (developer_id, project_id) values (1, 3);
insert into developer_projects (developer_id, project_id) values (2, 1);
insert into developer_projects (developer_id, project_id) values (2, 2);
insert into developer_projects (developer_id, project_id) values (3, 3);
insert into developer_projects (developer_id, project_id) values (3, 4);
insert into developer_projects (developer_id, project_id) values (4, 4);
insert into developer_projects (developer_id, project_id) values (4, 5);

insert into developer_skills (developer_id, skill_id) values (1, 8);
insert into developer_skills (developer_id, skill_id) values (1, 1);
insert into developer_skills (developer_id, skill_id) values (2, 6);
insert into developer_skills (developer_id, skill_id) values (2, 2);
insert into developer_skills (developer_id, skill_id) values (3, 9);
insert into developer_skills (developer_id, skill_id) values (4, 12);
insert into developer_skills (developer_id, skill_id) values (4, 8);


