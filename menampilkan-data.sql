-- nomor kuliah dan nama kuliah yang pesertanya lebih dari 40
select k.no_mk, mk.nama_mk, k.jumlah_mahasiswa
from kuliah k right outer join matakuliah mk
on k.no_mk = mk.no_mk
where k.jumlah_mahasiswa > 40;

-- nip dan nama instruktur yang mengajar mata kuliah "Basis Data"
select distinct i.nip, i.nama_ins, mk.nama_mk
from matakuliah mk join kuliah k join instruktur i
on k.no_mk = mk.no_mk and i.nip = k.nip
where mk.nama_mk like "%Basis%";

-- total jumlah mahasiswa yang diajak steve wozniak
select i.nama_ins, sum(k.jumlah_mahasiswa) as total_mahasiswa
from instruktur i join kuliah k join matakuliah mk
on i.nip = k.nip and k.no_mk = mk.no_mk
group by i.nip
having i.nama_ins = "Steve Wozniak";