CREATE TABLE employees (
    id serial PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    department VARCHAR(50) NOT NULL,
    salary INT NOT NULL,
    city VARCHAR(50) NOT NULL
);

INSERT INTO employees (first_name, department, salary, city) 
VALUES 
    ('Elgun', 'IT', 1500, 'Baku'),
    ('Sirac', 'HR', 1000, 'Sumqayit'),
    ('Ibrahim', 'IT', 2000, 'Baku'),
    ('Zeka', 'Finance', 1800, 'Ganja'),
    ('Murad', 'HR', 1200, 'Baku'),
    ('Orxan', 'IT', 1700, 'Sumqayit'),
    ('Ali', 'Finance', 2200, 'Baku'),
    ('Kamran', 'HR', 900, 'Ganja'),
    ('Tural', 'IT', 2500, 'Baku'),
    ('Nihad', 'Finance', 1600, 'Sumqayit'),
    ('Aysel', 'HR', 1150, 'Baku'),
    ('Rəşad', 'IT', 1900, 'Ganja'),
    ('Leyla', 'Finance', 2100, 'Sumqayit'),
    ('Farid', 'IT', 2300, 'Baku'),
    ('Gunel', 'HR', 1300, 'Ganja'),
    ('Samir', 'Finance', 1750, 'Baku'),
    ('Nermin', 'IT', 1650, 'Sumqayit'),
    ('Vusal', 'HR', 1050, 'Baku'),
    ('Sevinc', 'Finance', 1950, 'Ganja'),
    ('Elnur', 'IT', 2400, 'Sumqayit');


select department,count(*) from employees group by department
select department,avg(salary) from employees group by department
select city,count(*) as "Emmployees numbers" from employees group by city
select department,max(salary) as "Maximum salary" from employees group by department
select city,sum(salary) as "Total salary" from employees group by city
select department,min(salary) as "Minimum salary" from employees group by department
select city,avg(salary) from employees group by city order by avg(salary) desc
