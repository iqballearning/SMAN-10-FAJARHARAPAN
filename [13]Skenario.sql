-- SKENARIO 1 
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MERAPIKAN SISWA/I PER KELAS XI-1 dan BERDASARKAN ABJAD
select s.NISN, s.nama_siswa,s.jenis_kelamin, s.tempat_tanggal_lahir, s.agama, s.email, m.id_kelas, m.nama_kelas, k.jurusan, k.Wali_kelas 
from siswa as s
inner join memiliki as m on (s.NISN = m.NISN)
inner join kelas as k on (m.id_kelas = k.id_kelas)
where Nama_Kelas = 'XI-1'
order by nama_siswa;

-- SKENARIO 2 
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MERAPIKAN SISWA/I PER KELAS XI-2 dan BERDASARKAN ABJAD
select s.NISN, s.nama_siswa,s.jenis_kelamin, s.tempat_tanggal_lahir, s.agama, s.email, m.id_kelas, m.nama_kelas, k.jurusan, k.Wali_kelas 
from siswa as s
inner join memiliki as m on (s.NISN = m.NISN)
inner join kelas as k on (m.id_kelas = k.id_kelas)
where Nama_Kelas = 'XI-2'
order by nama_siswa;

-- SKENARIO 3
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MERAPIKAN SISWA/I PER KELAS XI-3 dan BERDASARKAN ABJAD
select s.NISN, s.nama_siswa,s.jenis_kelamin, s.tempat_tanggal_lahir, s.agama, s.email, m.id_kelas, m.nama_kelas, k.jurusan, k.Wali_kelas 
from siswa as s
inner join memiliki as m on (s.NISN = m.NISN)
inner join kelas as k on (m.id_kelas = k.id_kelas)
where Nama_Kelas = 'XI-3'
order by nama_siswa;

-- SKENARIO 4
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MELIHAT STATUS PEMBAYARAN SPP DAN KOMITE PADA SELURUH SISWA
select*from siswa
inner join pembayaranspp as spp on (siswa.NISN = pembayaranspp.NISN)
inner join pembayaranuangkomite as kmt on (siswa.NISN = pembayaranuangkomite.NISN)
where status != 'Lunas';

-- SKENARIO 5
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MELIHAT URUTAN BERDASARKAN TANGGAL PEMBAYARAN SISWA/I YANG MEMBAYAR UANG SPP
select*from pembayaranspp
order by tanggal_pembayaran asc;

-- SKENARIO 6
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MELIHAT TOTAL KEUANGAN DARI UANG SPP SISWA/I YANG SUDAH LUNAS
select sum(jumlah_pembayaran) as 'TOTAL UANG SPP' from pembayaranspp
where status = 'Lunas';

-- SKENARIO 7
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MELIHAT TOTAL KEUANGAN DARI UANG KOMITE SISWA/I YANG SUDAH LUNAS
select sum(total_pembayaran) as 'TOTAL UANG KOMITE SUDAH LUNAS' from pembayaranuangkomite
where status = 'Lunas';

-- SKENARIO 8
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MELIHAT SISWA/I YANG BELUM LUNAS UANG KOMITE
select*from pembayaranuangkomite
where status = 'Belum Lunas';

-- SKENARIO 9
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MELIHAT TOTAL KEUANGAN DARI UANG KOMITE SISWA/I YANG BELUM LUNAS
select sum(total_pembayaran) as 'TOTAL UANG KOMITE BELUM LUNAS' from pembayaranuangkomite
where status = 'Belum Lunas';

-- SKENARIO 10
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MEMESAN BAJU UNTUK SISWA/I, MAKA PERLU UNTUK MELIHAT PER UKURANNYA
select count(ukuran_baju) as 'Jumlah Per Ukuran', ukuran_baju from pembayaranbaju group by ukuran_baju;

-- SKENARIO 11
-- PIHAK SMAN 10 FAJAR HARAPAN INGIN MELIHAT SISWA/I YANG MEMILIKI ALERGI MAKANAN
select*from pembayaranuangmakan
where alergi != 'Tidak ada';