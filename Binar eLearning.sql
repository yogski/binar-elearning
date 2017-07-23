DROP DATABASE IS EXIST binar_elearning;
CREATE DATABASE binar_elearning;
USE binar_elearning;

/*Membuat data_user dan memasukkan data sampel*/
DROP TABLE IF EXIST data_user;
CREATE TABLE data_user (
	idUser INT(5) NOT NULL,
	userPrivilege INT(1) NOT NULL,
	nama VARCHAR(32) NOT NULL,
	password VARCHAR(50) NOT NULL,
	kelas INT(2) DEFAULT NULL,
	email VARCHAR(50)NOT NULL,
	tanggalMasuk DATE DEFAULT NULL,
	tanggalLahir DATE DEFAULT NULL,
	PRIMARY KEY (idUser)
);
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00001', 4, 'Jolene Piegrome', 'whobFK', 11, 'jpiegrome0@buzzfeed.com', '2014-04-04 01:32:23', '2005-04-16 08:35:17');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00002', 4, 'Dame Amey', 'lpNUyaEnA', 12, 'damey1@nba.com', '2016-04-04 05:46:52', '2008-08-06 12:57:58');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00003', 4, 'Mal Peverell', 'Rhd4Jikv2R', 12, 'mpeverell2@istockphoto.com', '2014-09-29 04:27:38', '2005-05-07 01:58:09');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00004', 4, 'Brion Nolin', 'wT6yOyViu8', 1, 'bnolin3@rediff.com', '2015-06-10 19:04:44', '2003-02-16 03:43:21');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00005', 1, 'Lazarus Nussgen', 'rZZ2vG4KUaT8', 1, 'lnussgen4@desdev.cn', '2015-12-22 06:38:21', '2004-06-03 08:08:08');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00006', 1, 'Timmie Glavis', 'FVtGNwS92Gh', 3, 'tglavis5@facebook.com', '2015-01-12 12:08:47', '2005-06-15 17:36:37');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00007', 2, 'Brannon Cheater', 'dxxWsbdJNQ', 2, 'bcheater6@walmart.com', '2015-12-11 19:06:04', '2004-07-31 00:18:07');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00008', 2, 'Clerc Goodley', 'EEU1QwdMTjC', 4, 'cgoodley7@miibeian.gov.cn', '2014-12-27 20:38:50', '2005-04-21 23:56:51');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00009', 2, 'Winifred Muffett', 'NbdaYoSd', 12, 'wmuffett8@wikia.com', '2014-01-29 18:20:31', '1998-06-03 14:41:29');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00010', 4, 'Allegra Almond', 'pe7XffT', 7, 'aalmond9@furl.net', '2016-03-31 09:20:01', '2005-04-25 04:17:26');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00011', 2, 'Hasheem Falloon', 'hcMrrle0l', 2, 'hfalloona@xinhuanet.com', '2015-05-08 03:56:08', '2004-12-20 06:41:13');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00012', 2, 'Corabel Redwood', 'GeoXNDie', 11, 'credwoodb@instagram.com', '2014-08-18 16:19:32', '1999-07-07 17:12:33');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00013', 1, 'Kristo Magwood', 'qV3kr3clDMbA', 11, 'kmagwoodc@wired.com', '2016-03-12 20:38:19', '2007-09-23 09:42:53');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00014', 3, 'Caryl Ballister', '0PfN2NZJ7c', 7, 'cballisterd@digg.com', '2014-02-13 09:50:10', '2004-07-08 08:42:20');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00015', 1, 'Nancy Quainton', '38bgAEVX', 10, 'nquaintone@photobucket.com', '2014-12-01 08:02:38', '2001-03-17 21:34:01');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00016', 2, 'Aloin Planque', '5mk3Do7SK8', 4, 'aplanquef@is.gd', '2015-08-23 20:36:40', '2000-06-24 05:01:51');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00017', 2, 'Levin Vlasin', 'bs3pqP3aSb1L', 3, 'lvlasing@blinklist.com', '2015-05-10 09:58:41', '2007-08-21 11:43:02');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00018', 3, 'Calli Wulfinger', '9Vx9iI8Uq', 4, 'cwulfingerh@ifeng.com', '2015-01-01 05:22:12', '2006-12-04 11:12:55');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00019', 3, 'Falito Dohms', 'ntLD2rsa', 3, 'fdohmsi@tumblr.com', '2015-02-14 01:26:05', '2004-12-08 03:54:31');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00020', 4, 'Locke Sumshon', 'w59tGDiPQbh', 4, 'lsumshonj@mayoclinic.com', '2014-03-27 20:16:31', '1998-11-01 18:58:02');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00021', 3, 'Shauna Garioch', '7zsicidpamEG', 1, 'sgariochk@sohu.com', '2015-03-20 11:32:45', '2006-02-18 00:27:31');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00022', 3, 'Emmi Georgeot', 'kiwhhKaO', 5, 'egeorgeotl@imageshack.us', '2014-03-11 01:04:16', '2000-02-26 20:54:35');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00023', 4, 'Brandy Hriinchenko', 'kD7BJV3U', 3, 'bhriinchenkom@taobao.com', '2015-10-06 12:29:27', '2007-05-21 23:57:00');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00024', 4, 'Carroll Durrance', 'aOoB5GRJmL', 4, 'cdurrancen@cnbc.com', '2014-05-27 01:27:19', '2004-11-02 17:29:00');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00025', 1, 'Seana Locke', 'a4t3Vnmah', 5, 'slockeo@hibu.com', '2015-10-09 22:22:28', '1999-05-17 01:18:19');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00026', 1, 'Helge Shuttleworth', '9M7kSVxtwRlp', 4, 'hshuttleworthp@usgs.gov', '2016-02-28 19:49:32', '2000-05-15 15:42:07');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00027', 2, 'Renaud Whiston', 'lqwpFXAXf', 11, 'rwhistonq@amazonaws.com', '2015-06-05 19:51:14', '1999-12-19 13:17:28');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00028', 4, 'Anson Menico', 'xLBmDjZ', 11, 'amenicor@baidu.com', '2015-04-21 15:54:28', '2004-02-09 15:51:20');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00029', 1, 'Niki Oats', 'hqOrtz', 6, 'noatss@booking.com', '2014-12-12 14:47:15', '2002-01-01 12:43:08');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00030', 4, 'Rosabella Fearfull', 'hmN3NkaiT8M', 7, 'rfearfullt@paypal.com', '2015-05-08 21:07:00', '1999-06-25 18:25:18');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00031', 2, 'Ewen Crowhurst', 'Ci2DJa3aQATO', 7, 'ecrowhurstu@ehow.com', '2014-10-21 08:41:33', '2007-11-28 16:50:11');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00032', 3, 'Fallon Anneslie', 'tuvDTs5VInO', 4, 'fannesliev@ibm.com', '2014-09-15 14:15:18', '1998-04-09 22:45:12');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00033', 1, 'Jaclyn Lesley', 'ewBEJcV', 1, 'jlesleyw@123-reg.co.uk', '2015-04-29 09:54:05', '2002-12-27 03:01:37');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00034', 3, 'Karly Polack', 'toM5gpxew4Dg', 12, 'kpolackx@google.ca', '2015-07-22 14:53:15', '1999-09-29 15:08:26');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00035', 1, 'Corine Heighway', 'Oi6aahSadF', 8, 'cheighwayy@edublogs.org', '2015-03-24 13:19:24', '1999-06-17 05:16:21');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00036', 3, 'Zsazsa Cake', 'kleWrqv', 1, 'zcakez@digg.com', '2014-02-06 00:23:54', '2002-03-12 00:24:06');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00037', 3, 'Clevey Baradel', 'IIfe5o', 5, 'cbaradel10@ask.com', '2014-12-04 13:35:04', '2004-11-21 16:25:59');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00038', 2, 'Josephine O''Lagen', 'hk7b32Ak0ztw', 7, 'jolagen11@smugmug.com', '2016-02-26 11:31:49', '2004-04-08 21:53:22');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00039', 2, 'Hugo Wandless', 'm7A2BHs', 5, 'hwandless12@columbia.edu', '2014-07-26 04:40:42', '2007-05-02 12:18:22');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00040', 1, 'Benni Filtness', 'l7Qq7Zz4a', 1, 'bfiltness13@toplist.cz', '2015-05-30 20:21:57', '2003-01-27 11:04:26');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00041', 2, 'Knox Camelin', 'xHKBJPEfxT', 7, 'kcamelin14@amazon.com', '2015-05-03 11:03:05', '2003-05-07 19:13:51');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00042', 4, 'Andeee Gisburn', 'uUf5pHp', 12, 'agisburn15@booking.com', '2015-12-13 19:01:38', '2005-06-09 12:20:19');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00043', 0, 'Magnum Eagleton', 'dGKUYEU', 9, 'meagleton16@yahoo.com', '2015-05-22 20:10:08', '1999-10-18 15:40:08');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00044', 0, 'Blythe Skaife d''Ingerthorpe', '7V5Cag', 6, 'bskaife17@mysql.com', '2015-01-24 11:39:56', '2000-09-24 18:29:08');
insert into data_user (idUser, userPrivilege, nama, password, kelas, email, tanggalMasuk, tanggalLahir) values ('00045', 0, 'Jobey Patmore', 'WTunJQN0h', 2, 'jpatmore18@eepurl.com', '2015-04-12 16:59:19', '1999-02-22 19:28:35');

/*Membuat data_soal dan memasukkan data sampel*/
DROP TABLE IF EXISTS data_soal;
CREATE TABLE data_soal (
	idSoal INT(5) NOT NULL,
	kodeSoal INT(3) NOT NULL,
	pertanyaan TEXT NOT NULL,
	jawaban VARCHAR(50) NOT NULL,
	pilihan1 VARCHAR(50) NOT NULL,
	pilihan2 VARCHAR(50) NOT NULL,
	pilihan3 VARCHAR(50) NOT NULL,
	PRIMARY KEY (idSoal)
);
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00001, 201, 'Jika diketahui x dan y, maka a feugiat et eros vestibulum = ...', 'stable', '16-601-7737', 'capability', 'Solarbreeze');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00002, 403, 'Jika diketahui x dan y, maka justo lacinia eget = ...', 'scalable', '35-152-6238', 'systematic', 'Subin');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00003, 303, 'Jika diketahui x dan y, maka vulputate vitae nisl aenean lectus pellentesque eget nunc = ...', 'support', '29-087-0029', 'bottom-line', 'Lotlux');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00004, 403, 'Jika diketahui x dan y, maka lobortis convallis tortor risus dapibus augue = ...', 'Business-focused', '73-863-6239', 'interactive', 'Span');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00005, 202, 'Jika diketahui x dan y, maka eros suspendisse accumsan tortor = ...', 'parallelism', '19-755-6584', 'matrices', 'Bitchip');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00006, 502, 'Jika diketahui x dan y, maka vel ipsum praesent blandit lacinia erat vestibulum sed magna = ...', 'discrete', '18-957-4875', 'Organic', 'Span');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00007, 303, 'Jika diketahui x dan y, maka odio cras mi pede malesuada in imperdiet et commodo = ...', 'Organic', '49-021-5086', 'Multi-layered', 'Tampflex');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00008, 402, 'Jika diketahui x dan y, maka sed magna at nunc = ...', 'coherent', '27-425-2615', 'dedicated', 'Fixflex');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00009, 403, 'Jika diketahui x dan y, maka quam sollicitudin vitae = ...', 'holistic', '45-068-1363', 'Open-architected', 'Sub-Ex');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00010, 202, 'Jika diketahui x dan y, maka platea dictumst aliquam = ...', 'application', '98-545-8452', 'scalable', 'Alphazap');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00011, 401, 'Jika diketahui x dan y, maka rhoncus mauris enim leo rhoncus sed vestibulum sit amet = ...', 'model', '32-306-5073', 'parallelism', 'Job');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00012, 101, 'Jika diketahui x dan y, maka phasellus sit amet erat = ...', 'User-centric', '50-695-2278', 'Integrated', 'Tempsoft');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00013, 202, 'Jika diketahui x dan y, maka eget eros elementum pellentesque = ...', 'Fully-configurable', '42-053-0739', 'Progressive', 'Kanlam');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00014, 303, 'Jika diketahui x dan y, maka sed nisl nunc = ...', 'Balanced', '33-400-3445', 'attitude-oriented', 'Temp');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00015, 102, 'Jika diketahui x dan y, maka nec nisi volutpat eleifend donec ut dolor morbi = ...', 'local', '87-892-4729', 'Object-based', 'Mat Lam Tam');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00016, 503, 'Jika diketahui x dan y, maka nisi venenatis tristique = ...', 'functionalities', '92-964-9007', 'secondary', 'Gembucket');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00017, 503, 'Jika diketahui x dan y, maka bibendum imperdiet nullam orci pede venenatis non sodales = ...', 'Open-source', '89-442-8979', 'adapter', 'Rank');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00018, 302, 'Jika diketahui x dan y, maka pede malesuada in imperdiet et commodo vulputate justo in = ...', 'success', '32-722-2709', 'customer loyalty', 'Namfix');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00019, 401, 'Jika diketahui x dan y, maka tincidunt ante vel ipsum praesent blandit = ...', 'structure', '25-577-8970', 'global', 'Konklux');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00020, 502, 'Jika diketahui x dan y, maka at nunc commodo placerat praesent blandit = ...', 'discrete', '59-463-3834', 'exuding', 'Y-find');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00021, 501, 'Jika diketahui x dan y, maka morbi sem mauris laoreet = ...', 'structure', '81-289-2572', 'function', 'Cardify');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00022, 101, 'Jika diketahui x dan y, maka ut massa volutpat = ...', 'Triple-buffered', '56-461-8604', 'emulation', 'Prodder');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00023, 301, 'Jika diketahui x dan y, maka magna vulputate luctus cum sociis natoque penatibus et magnis = ...', 'internet solution', '22-177-7653', 'neutral', 'Opela');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00024, 501, 'Jika diketahui x dan y, maka rhoncus aliquet pulvinar sed nisl nunc rhoncus dui = ...', 'uniform', '04-899-0139', 'disintermediate', 'Gembucket');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00025, 102, 'Jika diketahui x dan y, maka neque libero convallis eget eleifend luctus ultricies eu nibh = ...', 'Re-contextualized', '57-164-0289', 'cohesive', 'Domainer');
insert into data_soal (idSoal, kodeSoal, pertanyaan, jawaban, pilihan1, pilihan2, pilihan3) values (00026, 101, 'Jika diketahui x dan y, maka sapien ut nunc vestibulum ante ipsum primis in = ...', 'human-resource', '09-348-2780', 'Profound', 'Bigtax');

/*Membuat data_ujian dan memasukkan data sampel*/
DROP TABLE IF EXIST data_ujian;
CREATE TABLE data_ujian (
	idUjian INT(5) NOT NULL,
	tanggalUjian DATE NOT NULL,
	kodeSoal INT(3) NOT NULL,
	kunciJawaban VARCHAR(100) NOT NULL,
	PRIMARY KEY (idUjian)
);
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00001', '2017-01-21 10:28:18', 501, 'D D D A D D B D D D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00002', '2017-02-03 17:28:59', 201, 'C B C D B D C D D C ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00003', '2017-02-07 09:42:45', 402, 'D D D D A C D C C B ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00004', '2017-02-03 20:00:45', 203, 'D A D D D C D D D D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00005', '2016-11-18 06:11:23', 101, 'C D D C C D C D D C ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00006', '2017-01-05 21:35:57', 301, 'D A A A D D D C B D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00007', '2016-12-01 22:30:30', 402, 'D C D C D D D C B D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00008', '2017-02-16 12:49:03', 201, 'D C D B D D A D D B ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00009', '2017-02-16 04:09:04', 203, 'D D B D C C C C C C ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00010', '2016-11-28 19:36:13', 302, 'D D D D D C B D D D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00011', '2016-11-14 22:03:03', 102, 'D D D B A D D D C D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00012', '2016-12-27 06:40:50', 403, 'D D C D B D D D D D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00013', '2016-12-28 10:36:05', 103, 'D B D B D D D C A C ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00014', '2017-02-06 10:39:54', 101, 'B D D A A C D D A D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00015', '2017-01-10 00:12:03', 302, 'B B C B C C D D C D ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00016', '2016-11-15 03:59:51', 401, 'D B C D B D D D C B ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00017', '2016-12-20 02:23:56', 301, 'D C D D D C D D C A ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00018', '2017-02-18 09:20:38', 402, 'A C A D D D D D D C ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00019', '2017-01-25 00:53:55', 502, 'A D A A D B D D D C ');
insert into data_ujian (idUjian, tanggalUjian, kodeSoal, kunciJawaban) values ('00020', '2016-12-23 08:01:08', 203, 'A D D D B D C C C C ');

/*Membuat tabel ambil_ujian dan memasukkan data sampel*/
DROP TABLE IF EXISTS ambil_ujian;
CREATE TABLE ambil_ujian(
    idAmbilUjian INT(5) NOT NULL,
    idUser INT(5) NOT NULL,
    idUjian INT(5) NOT NULL,
	tanggalAmbil DATE NOT NULL,
	unggahJawaban VARCHAR(100) NOT NULL,
	PRIMARY KEY (idAmbilUjian),
	FOREIGN KEY (idUser) REFERENCES data_user(idUser),
	FOREIGN KEY (idUjian) REFERENCES data_ujian(idUjian)
);

insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (1, 20, 11, '2017-04-29 04:03:50', 'C D D D A D B D A D ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (2, 8, 16, '2017-05-14 06:17:22', 'D C D D C D D C D B ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (3, 13, 18, '2017-05-12 21:10:21', 'A D D C C C A C D D ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (4, 2, 10, '2017-03-09 22:29:39', 'C A B D D C D D D B ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (5, 13, 17, '2017-04-22 04:17:39', 'C A D D D D B D A D ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (6, 7, 15, '2017-04-22 03:09:54', 'C D D B D C C A C B ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (7, 5, 4, '2017-03-05 06:34:07', 'D C A C D B A D C D ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (8, 20, 1, '2017-04-20 15:03:11', 'A A A D D D D C D C ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (9, 18, 18, '2017-05-21 04:34:45', 'D D D D D D D A A C ');
insert into ambil_ujian (idAmbilUjian, idUser, idUjian, tanggalAmbil, unggahJawaban) values (10, 4, 11, '2017-03-29 09:55:22', 'C B C D D D D D C D ');
