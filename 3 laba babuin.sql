drop table student;
create table student( id int not null, name varchar(40), passport varchar(40), grupa int not null, foreign key(grupa) references groups(id));
insert into student (id, name, passport,grupa) values (1,'Бабуинов Олег','176489678',1);
insert into student (id, name, passport,grupa) values (2,'Валенок Муслим','2764859076',1);
insert into student (id, name, passport,grupa) values (3,'Уваровский Андрей','7609090367',1);
insert into student (id, name, passport,grupa) values (4,'Кефтемов Артём','2786475891',1);
insert into student (id, name, passport,grupa) values (5,'Чиназес Махмуд','6728946571',1);
insert into student (id, name, passport,grupa) values (6,'Ерёмин Артём','5782663891',2);
insert into student (id, name, passport,grupa) values (7,'Даниил Багров','7771672678',2);
insert into student (id, name, passport,grupa) values (8,'Людоедова Ольга','6785937618',2);
insert into student (id, name, passport,grupa) values (9,'Каспарян Юрий','7489567482',2);
insert into student (id, name, passport,grupa) values (10,'Чижиков Пыжик','6783746464',2);
insert into student (id, name, passport,grupa) values (11,'Чупапев Альберт','8909876523',3);
insert into student (id, name, passport,grupa) values (12,'Бамбаев Сульфат','83748919421',3);
insert into student (id, name, passport,grupa) values (13,'Лютов Амир','2635418765',3);
insert into student (id, name, passport,grupa) values (14,'Краснова Мая','27636163869',3);
insert into student (id, name, passport,grupa) values (15,'Подкрадулев Чингиз','37661282738',3);
insert into student (id, name, passport,grupa) values (16,'Мтусивов Сергей','75747583913',4);
insert into student (id, name, passport,grupa) values (17,'Лилипутов Джамал','2221764758',4);
insert into student (id, name, passport,grupa) values (18,'Дуб Дарья','2278395678',4);
insert into student (id, name, passport,grupa) values (19,'Сникерсов Николай','3735649017',4);
insert into student (id, name, passport,grupa) values (20,'Нижнев Тагил','2783645293',4);
select * from student
