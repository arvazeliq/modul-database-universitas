create table instruktur(
    nip int auto_increment,
    nama_ins varchar(25) not null,
    jurusan varchar(50) not null,
    asal_kota varchar(25) not null,
    primary key(nip)
);

create table matakuliah(
    no_mk varchar(6) not null,
    nama_mk varchar(50) not null,
    sks int(1) not null,
    primary key(no_mk)
);

create table kuliah(
    nip varchar(6) not null,
    no_mk varchar(6) not null,
    ruangan int(3) not null,
    jumlah_mahasiswa int(4) not null
);