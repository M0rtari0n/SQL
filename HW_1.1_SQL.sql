������� ��� ���� � ��� ������.
select * from students;

������� ���� ��������� � �������
select name from students;

������� ������ Id �������������
select id from students;

������� ������ email �������������
select email from students;

������� ��� � email �������������
select name, email from students;

������� id, ���, email � ���� �������� �������������
select id, name, email, created_on from students;

������� ������������� ��� password 12333
select*from students
where password='12333';

������� ������������� ������� ���� ������� 2021-03-26 00:00:00
select*from students
where created_on='2021-03-26 00:00:00';

������� ������������� ��� � ����� ���� ����� ����
select*from students
where name='����';

������� ������������� ��� � ����� � ����� ���� 8
select*from students
where name like '%8'

������� ������������� ��� � ����� � ���� ����� �
select*from students
where name like '%a%'

������� ������������� ������� ���� ������� 2021-07-12 00:00:00
select*from students
where created_on='2021-07-12 00:00:00'

������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � ����� ������ 1m313
select*from students
where created_on='2021-07-12 00:00:00' and password='1m313'

������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� Andrey
select*from students
where created_on='2021-07-12 00:00:00' and name like '%Andrey%'

������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� 8
select*from students
where created_on='2021-07-12 00:00:00' and name like '%8%'

������� ������������ � �������� id ����� 110
select*from students
where id='110'

������� ������������ � �������� id ����� 153
select*from students
where id='153'

������� ������������� � ������� id ������ 140
select*from students
where id>140
order by id;

������� ������������� � ������� id ������ 130
select*from students
where id<130
order by id desc;

������� ������������ � ������� id ������ 127 ��� ������ 188
select*from students
where id<127 or id>188
order by id;

������� ������������ � ������� id ������ ���� ����� 137
select*from students
where id<=137
order by id desc;

������� ������������ � ������� id ������ ���� ����� 137
select*from students
where id>=137
order by id;

������� ������������ � ������� id ������ 180 �� ������ 190
select*from students
where id>180 and id<190;

������� ������������� ��� password ����� 12333, 1m313, 123313
select*from students
where password in ('12333','1m313','123313')

������� ������������� ��� created_on ����� 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00
select*from students
where created_on in ('2020-10-03 00:00:00','2021-05-19 00:00:00','2021-03-26 00:00:00')
order by created_on;

������� ����������� id
select min(id) as ID
from students;

������� ������������ id
select max(id) as ID
from students;

������� ���������� �������������
select count(id)
from students;

 ������� id ������������, ���, ���� �������� ������������. ������������� �� ������� ����������� ���� ���������� �������������.
select id, name, created_on
from students
order by created_on;

������� id ������������, ���, ���� �������� ������������. ������������� �� ������� �������� ���� ���������� �������������.
select id, name, created_on
from students
order by created_on desc;