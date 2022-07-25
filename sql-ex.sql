--Найдите номер модели, скорость и размер жесткого диска для всех ПК стоимостью менее 500 дол. Вывести: model, speed и hd 

select model,speed,hd
from pc
where price<500

--Найдите производителей принтеров. Вывести: maker 

select distinct maker from product
where type='Printer'

--Найдите номер модели, объем памяти и размеры экранов ПК-блокнотов, цена которых превышает 1000 дол.

select model, ram, screen from laptop
where price>1000

--Найдите все записи таблицы Printer для цветных принтеров. 

select*from printer
where color='y'

--Найдите номер модели, скорость и размер жесткого диска ПК, имеющих 12x или 24x CD и цену менее 600 дол.

select model, speed, hd from pc
where (cd='12x' or cd='24x') and price<600

--Для каждого производителя, выпускающего ПК-блокноты c объёмом жесткого диска не менее 10 Гбайт, найти скорости таких ПК-блокнотов. Вывод: производитель, скорость. 

Select distinct product.maker, laptop.speed
from product
inner join laptop on product.model=laptop.model
where hd>=10

--