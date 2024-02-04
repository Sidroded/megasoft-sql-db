insert into worker (NAME, BIRTHDAY, `LEVEL`, SALARY) values 
("Oleg", '2000-12-21', "Trainee", 150),
("Dima", '1991-11-21', "Junior", 650),
("Daria", '2001-04-06', "Middle", 6500),
("Alex", '1996-12-21', "Senior", 30000),
("Axel", '2000-12-21', "Trainee", 350),
("Roman", '1991-11-21', "Junior", 650),
("JoJo", '2001-04-06', "Middle", 6500),
("Tanjiro", '1996-12-21', "Senior", 45000),
("Nezuko", '2000-12-21', "Trainee", 150),
("Inozke", '1991-11-21', "Junior", 650)

insert into client (NAME) values
("Stepan"),
("Kanekie"),
("Eduardo Elric"),
("Kakashi"),
("Saske")


insert into project (CLIENT_ID, START_DATE, FINISH_DATE) values 
(1, "2023-04-18", "2023-04-18"),
(1, "2022-04-18", "2023-04-18"),
(1, "2023-05-18", "2021-04-18"),
(2, "2023-04-18", "2023-04-18"),
(3, "2020-04-18", "2023-03-01"),
(3, "2021-04-10", "2023-02-18"),
(4, "2023-04-18", "2023-04-18"),
(4, "2022-11-18", "2023-02-01"),
(4, "2021-04-18", "2023-04-18"),
(4, "2019-04-18", "2020-04-25")

insert into project_worker (PROJECT_ID, WORKER_ID) values 
(1, 13),
(1, 14),
(2, 15),
(2, 13),
(3, 17),
(4, 18),
(4, 19),
(5, 20),
(6, 22),
(7, 19),
(7, 18),
(8, 14),
(9, 15),
(10, 13),
(10, 14)