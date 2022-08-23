create schema if not exists public;

create database go_it_hw3_serhii_babanov with owner postgres;

comment on schema public is 'standard public schema';

alter schema public owner to postgres;

create table developers
(
    id       int primary key,
    name     varchar(30) not null,
    username varchar(30) not null
);

create table skills
(
    id       int primary key,
    language varchar(30) not null,
    level    varchar(30) not null
);

create table projects
(
    id      int primary key,
    name    varchar(100) not null,
    git_url varchar(100) not null
);

create table companies
(
    id      int primary key,
    name    varchar(50) not null,
    country varchar(30) not null
);

create table customers
(
    id    int primary key,
    name  varchar(30) not null,
    email varchar(30) not null
);

create table developer_projects
(
    developer_id int not null,
    project_id   int not null,
    primary key (developer_id, project_id),
    foreign key (developer_id)
        references developers (id),
    foreign key (project_id)
        references projects (id)
);

create table developer_skills
(
    developer_id int not null,
    skill_id     int not null,
    primary key (developer_id, skill_id),
    foreign key (developer_id)
        references developers (id),
    foreign key (skill_id)
        references skills (id)
);


