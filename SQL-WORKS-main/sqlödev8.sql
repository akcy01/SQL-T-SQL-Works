--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	birthday DATE
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Goldie', 'glamperd0@wordpress.org', '2021-10-29');
insert into employee (name, email, birthday) values ('Erich', 'ekeeley1@umn.edu', '2021-06-09');
insert into employee (name, email, birthday) values ('Luise', 'lbiggadike2@biblegateway.com', '2021-03-30');
insert into employee (name, email, birthday) values ('Carey', 'ckrikorian3@apple.com', '2022-01-16');
insert into employee (name, email, birthday) values ('Rosamond', 'rsoloway4@addthis.com', '2021-05-22');
insert into employee (name, email, birthday) values ('Betteann', 'bbrute5@loc.gov', '2021-04-23');
insert into employee (name, email, birthday) values ('Ferdinanda', 'fclaeskens6@boston.com', '2021-11-19');
insert into employee (name, email, birthday) values ('Care', 'cschaben7@arizona.edu', '2022-02-26');
insert into employee (name, email, birthday) values ('Helena', 'hpawlett8@cbslocal.com', '2021-11-26');
insert into employee (name, email, birthday) values ('Adrianna', 'aokie9@wufoo.com', '2021-05-16');
insert into employee (name, email, birthday) values ('Kaleena', 'khaya@artisteer.com', '2021-12-09');
insert into employee (name, email, birthday) values ('Rina', 'rchapirob@reuters.com', '2021-04-14');
insert into employee (name, email, birthday) values ('Sawyer', 'swatmorec@admin.ch', '2021-10-19');
insert into employee (name, email, birthday) values ('Dyane', 'ddagworthyd@wp.com', null);
insert into employee (name, email, birthday) values ('Clotilda', 'cbrecknelle@a8.net', '2021-12-28');
insert into employee (name, email, birthday) values ('Dodi', 'dtileyf@foxnews.com', '2021-04-13');
insert into employee (name, email, birthday) values ('Glynda', 'gtomankowskig@state.gov', null);
insert into employee (name, email, birthday) values ('Cherlyn', 'cnehlh@joomla.org', '2021-10-24');
insert into employee (name, email, birthday) values ('Skell', null, '2021-12-02');
insert into employee (name, email, birthday) values ('Nessie', 'nbollinsj@reuters.com', '2021-08-06');
insert into employee (name, email, birthday) values ('Waylin', 'wderlk@github.com', '2021-04-12');
insert into employee (name, email, birthday) values ('Birdie', 'bmcclunaghanl@theglobeandmail.com', null);
insert into employee (name, email, birthday) values ('Margret', 'mheism@1688.com', '2022-01-31');
insert into employee (name, email, birthday) values ('Gabe', 'gshurlockn@mysql.com', '2021-08-26');
insert into employee (name, email, birthday) values ('Jim', 'jstringfellowo@tripod.com', '2021-06-01');
insert into employee (name, email, birthday) values ('Anthia', 'ableackleyp@upenn.edu', null);
insert into employee (name, email, birthday) values ('Betteanne', 'bholhouseq@surveymonkey.com', '2021-11-30');
insert into employee (name, email, birthday) values ('Eldon', 'emartinotr@statcounter.com', '2021-10-03');
insert into employee (name, email, birthday) values ('Winni', 'wdurrands@youku.com', '2021-07-21');
insert into employee (name, email, birthday) values ('Kaylil', 'kplaidt@shop-pro.jp', '2021-12-10');
insert into employee (name, email, birthday) values ('Wildon', 'weddisforthu@columbia.edu', '2021-12-02');
insert into employee (name, email, birthday) values ('Land', 'lsansv@cmu.edu', '2021-09-13');
insert into employee (name, email, birthday) values ('Lethia', 'lburdgew@hibu.com', '2021-07-29');
insert into employee (name, email, birthday) values ('Edythe', 'estricklandx@samsung.com', '2021-12-27');
insert into employee (name, email, birthday) values ('Giraldo', 'gmeiry@multiply.com', '2021-12-18');
insert into employee (name, email, birthday) values ('Adelaide', 'acandlishz@livejournal.com', null);
insert into employee (name, email, birthday) values ('Flor', 'fadamiec10@accuweather.com', null);
insert into employee (name, email, birthday) values ('Lorena', 'lbrashaw11@uol.com.br', '2021-12-05');
insert into employee (name, email, birthday) values ('Marylee', 'mcalverd12@pagesperso-orange.fr', '2021-11-11');
insert into employee (name, email, birthday) values ('Jenny', 'jgraser13@tamu.edu', '2022-01-27');
insert into employee (name, email, birthday) values ('Hilliary', 'hheigl14@dedecms.com', '2021-11-25');
insert into employee (name, email, birthday) values ('Iago', 'iperrone15@123-reg.co.uk', null);
insert into employee (name, email, birthday) values ('Maritsa', null, '2021-06-05');
insert into employee (name, email, birthday) values ('Rodie', 'rcomelini17@goo.gl', '2021-06-01');
insert into employee (name, email, birthday) values ('Willis', 'wpfaffel18@cargocollective.com', '2021-07-21');
insert into employee (name, email, birthday) values ('Bron', 'bstraker19@upenn.edu', '2021-12-14');
insert into employee (name, email, birthday) values ('Shea', 'sgregon1a@i2i.jp', '2021-05-08');
insert into employee (name, email, birthday) values ('Reade', 'rframmingham1b@reuters.com', '2022-02-18');
insert into employee (name, email, birthday) values ('Glynis', 'garnett1c@amazon.de', null);
insert into employee (name, email, birthday) values ('Alvera', 'amcduffie1d@blogs.com', null);

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Oğuz',
	email = 'oakcy01@icloud.com',
	birthday = '2000-02-22'
WHERE id BETWEEN 1 AND 5
RETURNING*;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id > 45;