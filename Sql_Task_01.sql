create table subject(
	id serial primary key,
	subject_id varchar(100),
	professor varchar(100),
	credits int,
	semester varchar(10)
)

select * from subject

insert into subject values(1,'Mathematics','Dr.Smith', 3,'spring')

select * from subject

insert into subject values(2,'Physics',' Dr. Jones ', 4,'fall'), (3,'History','Prof. Lee', 4,'fall')

insert into subject values(4,'Chemistry','Dr. Brown', 3,'spring'), (5,'Biology','Prof. Green', 4,'fall')

insert into subject values(6,'Literature','Dr. White', 3,'spring'), (7,'Economics','Prof. Davis', 4, 'fall')

insert into subject values(8,'Psychology','Dr. Taylor', 3,'spring'), (9,'Sociology','Prof. Clark', 4,'fall'), (10,'CS','Dr. Rodriguez', 3,'spring'), (11,'Art History','Prof. Martinez', 4,'fall'), (12,'Environmental Science','Dr. Adams', 4,'fall'), (13,'Political Science','Prof. Wilson', 4,'fall')
select * from subject

insert into subject values(14,'Linguistics','Dr. Garcia', 3,'spring'), (15,'Business','Prof. Thompson', 4,'fall'),(16,'Geology','Dr. Walker', 3,'spring'), (17,'Anthropology','Prof. Harris', 4,'fall'), (18,'Music','Dr. Allen', 3,'spring'), (19,'Engineering','Prof. Roberts', 4,'fall'), (20,'Philosophy','Dr. Scott', 4,'fall')
select * from subject

insert into subject values(21,'Statistics','Prof. Nguyen', 3,'spring'), (22,'Marketing','Dr. Stewart', 4,'fall'),(23,'Religious Studies','Prof. Carter', 3,'spring'), (24,'Theater','Dr. Morales', 4,'fall'), (25,'Public Health','Prof. Kim', 3,'spring'), (26,'Architecture','Dr. Sullivan', 4,'fall'), (27,'Film Studies','Prof. Cooper', 4,'fall'), (28,'Oceanography','Dr. Rivera', 3,'spring'), (29,'Nutrition','Prof. Bennett ', 4,'fall'), (30,'Foreign Language','Dr. Phillips ', 4,'spring')
select * from subject

insert into subject values(31,'Criminal Justice ','Prof. Parker', 3,'spring'), (32,'Journalism','Dr. Carter', 4,'fall'),(33,'Aerospace Engineering','Prof. Hughes', 3,'spring'), (34,'Dance','Dr. Gonzalez', 4,'fall'), (35,'Ethics','Prof. Baker', 3,'spring'), (36,'Cybersecurity','Dr. Evans', 4,'fall'), (37,'Kinesiology','Prof. Wood', 4,'fall'), (38,'Paleontology','Dr. Moore', 3,'spring'), (39,'Graphic Design','Prof. Sanchez', 4,'fall'), (40,'Botany','Dr. Patel', 4,'spring')
select * from subject

insert into subject values(41,'Social Work','Prof. Adams', 3,'spring'), (42,'Astronomy','Dr. Davis', 4,'fall'),(43,'Game Design','Prof. Stewart', 3,'spring'), (44,'Education','Dr. Lopez', 4,'fall'), (45,'Culinary Arts','Prof. Nguyen', 3,'spring'), (46,'Marine Biology','Dr. Carter', 4,'fall'), (47,'Fashion Design','Prof. Roberts', 4,'fall'), (48,'Microbiology','Dr. Scott', 3,'spring'), (49,'Architecture','Prof. Garcia', 4,'fall'), (50,'Urban Planning','Dr. Martin', 4,'spring')
select * from subject	

insert into subject values(51,'Veterinary Science','Prof. Thompson', 3,'spring'), (52,'Linguistics','Dr. Harris', 4,'fall'),(53,'Business Ethics','Prof. Allen', 3,'spring'), (54,'Environmental Law','Dr. Roberts', 4,'fall'), (55,'Political Economy','Prof. Scott', 3,'spring'), (56,'Music Theory','Dr. Nguyen', 4,'fall'), (57,'Criminal Psychology','Prof. Stewart', 4,'fall'), (58,'Sports Management','Dr. Carter', 3,'spring'), (59,'Media Studies','Prof. Moore ', 4,'fall'), (60,'Biomedical Engineering','Dr. Sanchez', 4,'spring')
select * from subject
	
insert into subject values(61,'Art Therapy','Prof. Patel', 3,'spring'), (62,'International Relations','Dr. Adams', 4,'fall'),(63,'Theater Production','Prof. Davis', 3,'spring'), (64,'Earth Science','Dr. Martin', 4,'fall'), (65,'Linguistic Anthropology','Prof. Thompson', 3,'spring'), (66,'Nanotechnology','Dr. Harris', 4,'fall'), (67,'Digital Media','Prof. Allen', 4,'fall'), (68,'Renewable Energy','Dr. Roberts', 3,'spring'), (69,'Cyber Law','Prof. Scott', 4,'fall'), (70,'Behavioral Psychology','Dr. Nguyen', 4,'spring'), (71,'Fashion Merchandising','Prof. Stewart', 3,'spring'), (72,'Supply Chain Management',' Dr. Carter', 4,'fall'), (73,'Prof. Moore','Dr. Nguyen', 4,'spring')

copy subject from 'D:\Foreign_key_23_july_2024.csv' DELIMITER ',' csv header
select * from subject