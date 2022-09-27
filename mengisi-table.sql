insert into instruktur
(nama_ins, jurusan, asal_kota)
values
("Steve Wozniak", "Ilmu Komputer", "Bantul"),
("Steve Jobs", "Seni Rupa", "Solo"),
("James Gosling", "Ilmu Komputer", "Klaten"),
("Bill Gates", "Ilmu Komputer", "Magelang");

insert into matakuliah
(no_mk, nama_mk, sks)
VALUES 
("KOM101", "Algoritma dan Pemrograman" ,3),
("KOM102", "Basis Data", 3),
("KOM201", "Pemrograman Berorientasi Objek", 3),
("SR101", "Desain Elementer", 3);

insert into kuliah
(nip , no_mk, ruangan, jumlah_mahasiswa)
values
(1, "KOM101", 101, 50),
(1, "KOM102", 102, 35),
(2, "SR101", 101, 45),
(3, "KOM201", 101, 55);