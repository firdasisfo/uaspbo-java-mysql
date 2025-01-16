create table siswa (
	id int auto_increment primary key,
    nama varchar(50) not null,
    umur int not null,
    kelas varchar(50) not null
);

INSERT INTO siswa (nama, umur, kelas) VALUES 
    ('Firda', 16, '12A'),
    ('Meysha', 15, '11B'),
    ('Jehan', 15, '11A'),
    ('Andra', 16, '12B'),
    ('Brian', 14, '10A'),
    ('Keysha', 14, '10A');

SELECT * FROM siswa;
SELECT * FROM siswa WHERE id = '5';
UPDATE siswa set nama = 'Rey', umur = 15, kelas = '10B' where id ='5';
DELETE FROM siswa WHERE id = '3';
TRUNCATE TABLE siswa;

create table guru (
	id_guru int auto_increment primary key,
    nama varchar(50) not null,
    mapel varchar(50) not null,
    jenis_kelamin varchar(50) not null
);

SELECT * FROM guru;

INSERT INTO guru (nama, mapel, jenis_kelamin) VALUES
            ("Aina Mandala", "Matematika", "Perempuan"),
            ("Jonathan Abraham", "PJOK", "Laki-Laki"),
            ("Fransiska Adelia", "Bahasa Inggris", "Perempuan"),
            ("Hendra Mahardian", "IPA", "Laki-Laki"),
            ("Ibra Samuel", "Bahasa Indonesia", "Laki-Laki"),
            ("Venala Agnez", "IPS", "Perempuan");


