
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван Иванов', '25', 'Россия, Омск');
INSERT INTO EMPLOYEE VALUES (0002, 'Ирина Лобанова', '32', 'Россия, Рязань');
INSERT INTO EMPLOYEE VALUES (0003, 'Любовь Агафонова', '40', 'Россия, Саратов');
INSERT INTO EMPLOYEE VALUES (0004, 'Александр Шилкин', '35', 'Россия, Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Екатерина Напалкова', '31', 'Россия, Нижневартовск');
INSERT INTO EMPLOYEE VALUES (0006, 'Максим Мишарин', '29', 'Россия, Пенза');
INSERT INTO EMPLOYEE VALUES (0007, 'Роман Иванов', '37', 'Россия, Новосибирск');

-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Россия, Саратов';