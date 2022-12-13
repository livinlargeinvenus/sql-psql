-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Kristi Maddyson', 'kmaddyson0@altervista.org', '1995-05-12');
insert into employee (id, name, email, birthday) values (2, 'Tybie Redihalgh', 'tredihalgh1@illinois.edu', '2001-07-04');
insert into employee (id, name, email, birthday) values (3, 'Kimberlee Cranna', 'kcranna2@shutterfly.com', '1992-04-19');
insert into employee (id, name, email, birthday) values (4, 'Barris Sculpher', 'bsculpher3@cloudflare.com', '1991-08-30');
insert into employee (id, name, email, birthday) values (5, 'Gradeigh Haibel', 'ghaibel4@creativecommons.org', '1992-04-12');
insert into employee (id, name, email, birthday) values (6, 'Mitch Follen', 'mfollen5@phpbb.com', '2002-05-26');
insert into employee (id, name, email, birthday) values (7, 'Eudora Burdekin', null, '2009-01-05');
insert into employee (id, name, email, birthday) values (8, 'Perry Gonin', 'pgonin7@nasa.gov', '2021-12-26');
insert into employee (id, name, email, birthday) values (9, 'Domini Croisdall', 'dcroisdall8@google.com', '2006-02-15');
insert into employee (id, name, email, birthday) values (10, 'Casandra Midghall', null, null);
insert into employee (id, name, email, birthday) values (11, 'Elga Toppas', 'etoppasa@discuz.net', '1992-12-23');
insert into employee (id, name, email, birthday) values (12, 'Kevyn Elmar', 'kelmarb@vk.com', '1994-03-02');
insert into employee (id, name, email, birthday) values (13, 'Bentley Nelsey', 'bnelseyc@java.com', '2007-07-14');
insert into employee (id, name, email, birthday) values (14, 'Drusi Grace', 'dgraced@webs.com', '2005-11-13');
insert into employee (id, name, email, birthday) values (15, 'Dew Harhoff', null, '2011-05-11');
insert into employee (id, name, email, birthday) values (16, 'Elora Betser', 'ebetserf@twitpic.com', '2006-04-29');
insert into employee (id, name, email, birthday) values (17, 'Fan Gerdts', 'fgerdtsg@vinaora.com', '1991-08-21');
insert into employee (id, name, email, birthday) values (18, 'Kathye Hexum', 'khexumh@mozilla.com', '1993-02-02');
insert into employee (id, name, email, birthday) values (19, 'Cyndy Pentland', 'cpentlandi@economist.com', '2020-08-08');
insert into employee (id, name, email, birthday) values (20, 'Humfrey Duddell', 'hduddellj@so-net.ne.jp', '1998-01-15');
insert into employee (id, name, email, birthday) values (21, 'Gabbie Cordeux', 'gcordeuxk@wikimedia.org', '2022-04-10');
insert into employee (id, name, email, birthday) values (22, 'Molli Goddert.sf', null, null);
insert into employee (id, name, email, birthday) values (23, 'Lynnett Sharnock', 'lsharnockm@jugem.jp', '2004-05-19');
insert into employee (id, name, email, birthday) values (24, 'Marika Majury', 'mmajuryn@newyorker.com', '1997-02-06');
insert into employee (id, name, email, birthday) values (25, 'Alyosha Harnell', 'aharnello@fastcompany.com', '1991-08-19');
insert into employee (id, name, email, birthday) values (26, 'Milton Androlli', 'mandrollip@mlb.com', '2002-01-26');
insert into employee (id, name, email, birthday) values (27, 'Fremont Bramo', 'fbramoq@statcounter.com', '2003-05-19');
insert into employee (id, name, email, birthday) values (28, 'Marie-jeanne Mayo', null, '2004-04-07');
insert into employee (id, name, email, birthday) values (29, 'Harlin Gilardoni', 'hgilardonis@disqus.com', '2007-05-21');
insert into employee (id, name, email, birthday) values (30, 'Joline Portinari', 'jportinarit@360.cn', '2022-03-30');
insert into employee (id, name, email, birthday) values (31, 'Netti Nunnery', 'nnunneryu@twitter.com', '1996-01-24');
insert into employee (id, name, email, birthday) values (32, 'Aluino Oxenbury', 'aoxenburyv@pbs.org', '1991-06-02');
insert into employee (id, name, email, birthday) values (33, 'Mortimer Gibbie', 'mgibbiew@yahoo.co.jp', '2016-04-02');
insert into employee (id, name, email, birthday) values (34, 'Jon McKnish', 'jmcknishx@mayoclinic.com', '1992-03-16');
insert into employee (id, name, email, birthday) values (35, 'Myrtle Bony', 'mbonyy@mediafire.com', '2022-08-13');
insert into employee (id, name, email, birthday) values (36, 'Wang Brandt', 'wbrandtz@pinterest.com', '2000-06-04');
insert into employee (id, name, email, birthday) values (37, 'Erl Deely', 'edeely10@sfgate.com', '1995-03-25');
insert into employee (id, name, email, birthday) values (38, 'Gerhardine McIlvenny', 'gmcilvenny11@about.com', '2010-01-13');
insert into employee (id, name, email, birthday) values (39, 'Lolly Strutt', 'lstrutt12@techcrunch.com', '2019-07-12');
insert into employee (id, name, email, birthday) values (40, 'Tyrus Cleaveland', 'tcleaveland13@edublogs.org', '2016-01-01');
insert into employee (id, name, email, birthday) values (41, 'Kirby Wallage', 'kwallage14@addtoany.com', '2019-10-05');
insert into employee (id, name, email, birthday) values (42, 'Lancelot Ogborne', 'logborne15@wikia.com', '2008-07-18');
insert into employee (id, name, email, birthday) values (43, 'Rube Houchen', 'rhouchen16@nasa.gov', '1998-05-29');
insert into employee (id, name, email, birthday) values (44, 'Angel Hawkett', 'ahawkett17@weather.com', '2014-07-15');
insert into employee (id, name, email, birthday) values (45, 'Tynan Dener', 'tdener18@woothemes.com', '2002-07-06');
insert into employee (id, name, email, birthday) values (46, 'Elaina Bentsen', 'ebentsen19@google.com.hk', '2018-04-16');
insert into employee (id, name, email, birthday) values (47, 'Wolfgang Gossage', 'wgossage1a@unblog.fr', '2016-01-21');
insert into employee (id, name, email, birthday) values (48, 'Darin Finnis', null, '2014-11-04');
insert into employee (id, name, email, birthday) values (49, 'Katrina Geikie', null, '2019-04-04');
insert into employee (id, name, email, birthday) values (50, 'Brnaba Buckston', 'bbuckston1d@blinklist.com', '2008-11-04');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET id = 99
WHERE id = 1
RETURNING *;

UPDATE employee
SET name = 'livinlargeinvenus'
WHERE name LIKE 'Ka%'
RETURNING *;

UPDATE employee
SET email = 'XXX@YYY.PSQL'
WHERE email LIKE '%@google.com'
RETURNING *;

UPDATE employee
SET birthday = '2020-01-01'
WHERE birthday < '2000-01-01'
RETURNING *;

UPDATE employee
SET name = 'set_name'
WHERE id < 15
RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE email LIKE '%@c%'
RETURNING *;

DELETE FROM employee
WHERE id BETWEEN 4 AND 8
RETURNING *;

DELETE FROM employee
WHERE birthday > '2019-01-01'
RETURNING *;

DELETE FROM employee
WHERE name = 'set_name'
RETURNING *;

DELETE FROM employee
WHERE email IS NULL
RETURNING *;