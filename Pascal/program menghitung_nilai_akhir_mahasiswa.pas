program menghitung_nilai_akhir_mahasiswa;
uses crt;
var
Nama_mahasiswa:string;
Nilai_keaktifan, Nilai_tugas,Nilai_ujian,Nilai_akhir:real;
begin
clrscr;
write('masukkan Nama anda:');readln(Nama_mahasiswa);
write('masukkan Nilai tugas:');readln(Nilai_tugas);
write('Masukkan Nilai keaktifan:');readln(Nilai_keaktifan);
write('masukkan Nilai ujian:');readln(Nilai_ujian);
Nilai_keaktifan:=Nilai_keaktifan*0.2;
Nilai_tugas:=Nilai_tugas*0.35;
Nilai_ujian:= Nilai_ujian*0.45;
Nilai_akhir:=Nilai_keaktifan+Nilai_tugas+Nilai_ujian;
writeln('Nilai Akhir anda adalah',Nilai_akhir:4:2)
end.