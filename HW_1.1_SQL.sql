¬ывести все пол€ и все строки.
select * from students;

¬ывести всех студентов в таблице
select name from students;

¬ывести только Id пользователей
select id from students;

¬ывести только email пользователей
select email from students;

¬ывести им€ и email пользователей
select name, email from students;

¬ывести id, им€, email и дату создани€ пользователей
select id, name, email, created_on from students;

¬ывести пользователей где password 12333
select*from students
where password='12333';

¬ывести пользователей которые были созданы 2021-03-26 00:00:00
select*from students
where created_on='2021-03-26 00:00:00';

¬ывести пользователей где в имени есть слово јнна
select*from students
where name='јнна';

¬ывести пользователей где в имени в конце есть 8
select*from students
where name like '%8'

¬ывести пользователей где в имени в есть буква а
select*from students
where name like '%a%'

¬ывести пользователей которые были созданы 2021-07-12 00:00:00
select*from students
where created_on='2021-07-12 00:00:00'

¬ывести пользователей которые были созданы 2021-07-12 00:00:00 и имеют пароль 1m313
select*from students
where created_on='2021-07-12 00:00:00' and password='1m313'

¬ывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть слово Andrey
select*from students
where created_on='2021-07-12 00:00:00' and name like '%Andrey%'

¬ывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть цифра 8
select*from students
where created_on='2021-07-12 00:00:00' and name like '%8%'

¬ывести пользовател€ у которого id равен 110
select*from students
where id='110'

¬ывести пользовател€ у которого id равен 153
select*from students
where id='153'

¬ывести пользователей у которых id больше 140
select*from students
where id>140
order by id;

¬ывести пользователей у которых id меньше 130
select*from students
where id<130
order by id desc;

¬ывести пользовател€ у которых id меньше 127 или больше 188
select*from students
where id<127 or id>188
order by id;

¬ывести пользовател€ у которых id меньше либо равно 137
select*from students
where id<=137
order by id desc;

¬ывести пользовател€ у которых id больше либо равно 137
select*from students
where id>=137
order by id;

¬ывести пользовател€ у которых id больше 180 но меньше 190
select*from students
where id>180 and id<190;

¬ывести пользователей где password равен 12333, 1m313, 123313
select*from students
where password in ('12333','1m313','123313')

¬ывести пользователей где created_on равен 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00
select*from students
where created_on in ('2020-10-03 00:00:00','2021-05-19 00:00:00','2021-03-26 00:00:00')
order by created_on;

¬ывести минимальный id
select min(id) as ID
from students;

¬ывести максимальный id
select max(id) as ID
from students;

¬ывести количество пользователей
select count(id)
from students;

 ¬ывести id пользовател€, им€, дату создани€ пользовател€. ќтсортировать по пор€дку возрастани€ даты добавлени€ пользоватлел€.
select id, name, created_on
from students
order by created_on;

¬ывести id пользовател€, им€, дату создани€ пользовател€. ќтсортировать по пор€дку убывани€ даты добавлени€ пользоватлел€.
select id, name, created_on
from students
order by created_on desc;