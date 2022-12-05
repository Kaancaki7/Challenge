Merhabalar,

test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100)
olan bir tablo oluşturalım.

Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Kolay Gelsin.


------------------------------------------------------------------------------------------------------------------------

--1:
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

--2:
insert into employee (id, name, birthday, email) values (1, 'Andrej', '1982-11-10', 'alettsom0@com.com');
insert into employee (id, name, birthday, email) values (2, 'Leonid', null, 'lsouthers1@patch.com');
insert into employee (id, name, birthday, email) values (3, 'Christal', '1955-12-24', 'cfleeman2@reference.com');
insert into employee (id, name, birthday, email) values (4, 'Trent', '1937-10-10', 'tnise3@skype.com');
insert into employee (id, name, birthday, email) values (5, 'Suzanna', '1972-07-12', 'sphare4@youtube.com');
insert into employee (id, name, birthday, email) values (6, 'Manya', '1965-07-26', 'mfullman5@netlog.com');
insert into employee (id, name, birthday, email) values (7, 'Samantha', null, 'smcpharlain6@who.int');
insert into employee (id, name, birthday, email) values (8, 'Helen-elizabeth', '1933-12-12', null);
insert into employee (id, name, birthday, email) values (9, 'Garrard', '1928-04-08', 'gcasellas8@usda.gov');
insert into employee (id, name, birthday, email) values (10, 'Amalie', '2015-09-30', 'abayly9@ca.gov');
insert into employee (id, name, birthday, email) values (11, 'Yorker', '1946-01-01', 'yminettea@canalblog.com');
insert into employee (id, name, birthday, email) values (12, 'Brandie', '1945-12-18', 'bgerkensb@studiopress.com');
insert into employee (id, name, birthday, email) values (13, 'Sabrina', null, null);
insert into employee (id, name, birthday, email) values (14, 'Tilda', '1967-12-03', 'tfairestd@soup.io');
insert into employee (id, name, birthday, email) values (15, 'Allianora', '1950-01-29', 'ahemphreye@e-recht24.de');
insert into employee (id, name, birthday, email) values (16, 'Margit', '1946-06-07', 'mfraneyf@cnet.com');
insert into employee (id, name, birthday, email) values (17, 'Vittoria', '1912-01-15', null);
insert into employee (id, name, birthday, email) values (18, 'Pauletta', '1911-04-03', 'pblenkensoph@utexas.edu');
insert into employee (id, name, birthday, email) values (19, 'Colet', '1923-02-17', 'cdavidovskyi@apache.org');
insert into employee (id, name, birthday, email) values (20, 'Chlo', '1941-07-05', 'cspentonj@ucsd.edu');
insert into employee (id, name, birthday, email) values (21, 'Warden', '1932-12-06', 'wdrustk@slate.com');
insert into employee (id, name, birthday, email) values (22, 'Forbes', '1950-03-26', 'fbowderyl@sciencedirect.com');
insert into employee (id, name, birthday, email) values (23, 'Sheri', '1957-11-18', 'sseersm@wsj.com');
insert into employee (id, name, birthday, email) values (24, 'Mauricio', '1943-05-08', 'mstpierren@theatlantic.com');
insert into employee (id, name, birthday, email) values (25, 'Harper', null, null);
insert into employee (id, name, birthday, email) values (26, 'Burty', '1909-11-25', 'benterleinp@craigslist.org');
insert into employee (id, name, birthday, email) values (27, 'Clevie', '1995-01-19', null);
insert into employee (id, name, birthday, email) values (28, 'Ned', '2001-05-15', 'nmularkeyr@phoca.cz');
insert into employee (id, name, birthday, email) values (29, 'Nert', '1951-07-27', 'nguillilands@google.co.uk');
insert into employee (id, name, birthday, email) values (30, 'Virgie', '1948-09-03', null);
insert into employee (id, name, birthday, email) values (31, 'Thomas', null, 'tbradnocku@si.edu');
insert into employee (id, name, birthday, email) values (32, 'Hedy', '1956-11-15', 'hiltchevv@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (33, 'Patsy', '1928-08-21', 'pedgworthw@google.com');
insert into employee (id, name, birthday, email) values (34, 'Davidson', '2021-01-03', 'dhulkex@rediff.com');
insert into employee (id, name, birthday, email) values (35, 'Zaccaria', null, 'zblesdilly@icq.com');
insert into employee (id, name, birthday, email) values (36, 'Deloris', '1948-10-01', 'dironsz@usnews.com');
insert into employee (id, name, birthday, email) values (37, 'Arda', '1982-04-18', 'adreier10@seattletimes.com');
insert into employee (id, name, birthday, email) values (38, 'Jeromy', '1969-10-11', 'jwhittall11@dropbox.com');
insert into employee (id, name, birthday, email) values (39, 'Devina', '1901-11-19', 'dsambrook12@abc.net.au');
insert into employee (id, name, birthday, email) values (40, 'Jefferson', '1942-06-12', 'jpunton13@printfriendly.com');
insert into employee (id, name, birthday, email) values (41, 'Vanessa', null, 'vfarherty14@example.com');
insert into employee (id, name, birthday, email) values (42, 'Nessi', null, 'nmartina15@webmd.com');
insert into employee (id, name, birthday, email) values (43, 'Elmer', '1945-12-19', 'emitskevich16@squidoo.com');
insert into employee (id, name, birthday, email) values (44, 'Karisa', '2004-11-24', 'klanceley17@weibo.com');
insert into employee (id, name, birthday, email) values (45, 'Wallace', null, 'wbrimman18@simplemachines.org');
insert into employee (id, name, birthday, email) values (46, 'Livy', null, 'lbarthorpe19@sciencedirect.com');
insert into employee (id, name, birthday, email) values (47, 'Bambie', '1996-10-08', 'bpeinton1a@1688.com');
insert into employee (id, name, birthday, email) values (48, 'Patric', '1980-05-20', 'phannan1b@artisteer.com');
insert into employee (id, name, birthday, email) values (49, 'Lexine', '1976-07-10', 'lvickar1c@xing.com');
insert into employee (id, name, birthday, email) values (50, 'Curcio', null, 'chazlegrove1d@cnet.com');

--3:
--update islemleri:
UPDATE employee SET name = 'Barbie' WHERE name = 'Bambie';
UPDATE employee SET id = 131 WHERE id = 7;
UPDATE employee SET email = null WHERE email LIKE 'l%';
UPDATE employee SET birthday = '1905-01-01' WHERE name LIKE 'H%';
UPDATE employee SET name = 'Faker' WHERE id > 45;

--4:
--delete islemleri:
DELETE FROM employee WHERE name LIKE 'J%';
DELETE FROM employee WHERE id > 49;
DELETE FROM employee WHERE email = null;
DELETE FROM employee WHERE id = 17;
DELETE FROM employee WHERE name LIKE 'A___';
