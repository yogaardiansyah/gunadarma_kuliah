program DelphiArray;

{$APPTYPE CONSOLE}

uses
  SysUtils;
var
nama:array[1..10]of string[20];
alamat:array[1..10]of string[30];
jml_gaji:array[1..10]of real;
i,j:byte;
begin
  { TODO -oUser -cConsole Main : Insert code here }
write('Masukan Jumlah Data : ');readln(j);
for i:=1 to j do
begin
write('Nama Karyawan : ');readln(nama[i]);
write('Masukan Alamat : ');readln(alamat[i]);
write('Jumlah Gaji : ');readln(jml_gaji[i]);
write(#13#10)
end;
writeln(' DATA GAJI KARYAWAN');
writeln('======================================');
writeln('No. Nama Karyawan Total Gaji');
writeln('======================================');

for i:=1 to j do
begin
writeln(i:1,nama[i]:15,jml_gaji[i]:15:0);
end;
begin
writeln('======================================');
readln;
end;
end.
