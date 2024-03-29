insert into worker (NAME, BIRTHDAY, LEVEL, SALARY)
VALUES ('Viktor', '2000-01-01', 'Trainee', 980),
       ('Natalia', '2000-01-01', 'Trainee', 880),
       ('Vasyl', '2001-08-01', 'Junior', 1200),
       ('Olga', '2002-11-01', 'Junior', 1300),
       ('Mariia', '2000-08-01', 'Junior', 1250),
       ('Yevgenii', '2010-12-01', 'Trainee', 780),
       ('Andrii', '2000-01-01', 'Senior', 9000),
       ('Anna', '2000-01-01', 'Senior', 9800),
       ('Vladyslav', '2000-09-01', 'Senior', 9080),
       ('Olesia', '2000-01-03', 'Trainee', 960),
       ('Iryna', '2000-02-01', 'Middle', 7980),
       ('Nadiia', '2000-11-01', 'Trainee', 950),
       ('Serhii', '2002-01-01', 'Middle', 6980),
       ('Denys', '2008-01-01', 'Trainee', 980),
       ('Pawlo', '2001-01-01', 'Middle', 8000),
       ('Ludmyla', '2010-11-01', 'Senior', 9980);

insert into client (NAME)
values ('Nadiia'),
       ('Andrii'),
       ('Oksana'),
       ('Tetiana'),
       ('Nastia'),
       ('Olga'),
       ('Makar');


insert into project (client_id, start_date, finish_date)
values (1, '2024-01-01', '2024-03-01'),
       (2, '2024-01-11', '2024-03-21'),
       (3, '2024-02-11', '2024-03-31'),
       (1, '2024-02-01', '2027-03-01'),
       (1, '2025-02-01', '2026-03-01'),
       (1, '2025-01-01', '2029-06-21'),
       (4, '2025-11-01', '2028-10-01'),
       (1, '2025-11-21', '2029-03-01'),
       (5, '2024-11-01', '2025-12-01'),
       (6, '2025-08-01', '2026-09-01'),
       (7, '2026-06-01', '2030-06-01'),
       (7, '2025-11-20', '2029-03-09'),
       (4, '2026-01-01', '2031-06-05'),
       (2, '2025-04-01', '2028-04-02'),
       (2, '2027-01-01', '2029-03-01'),
       (6, '2026-03-01', '2029-06-01'),
       (1, '2028-01-28', '2032-08-01');



insert into project_worker (project_id, worker_id)
values (18, 18),
       (18, 3),
       (19, 1),
       (19, 18),
       (20, 3),
       (20, 5),
       (20, 6),
       (20, 7),
       (21, 18),
       (22, 6),
       (22, 17),
       (22, 5),
       (23, 18),
       (23, 4),
       (23, 5),
       (24, 6),
       (25, 1),
       (25, 4),
       (26, 4),
       (26, 7),
       (27, 7),
       (27, 6),
       (28, 5),
       (28, 4),
       (29, 3),
       (29, 6),
       (29, 7);