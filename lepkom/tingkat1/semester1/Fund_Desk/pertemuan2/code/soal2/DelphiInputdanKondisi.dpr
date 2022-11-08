program DelphiInputdanKondisi;

{$APPTYPE CONSOLE}

uses
  SysUtils;

Var
  nim,nama,jurusan,kodematkul,matkul:string;
  nilai:integer;
  grade:char;

begin
  { TODO -oUser -cConsole Main : Insert code here }
  write(' No. Induk Mahasiswa : ');readln(nim);
  write(' Nama Mahasiswa : ');readln(nama);
  write(' Jurusan : ');readln(jurusan);
  write(' Kode Mata Kuliah : ');readln(kodematkul);
  write(' Mata Kuliah : ');readln(matkul);
  write(' Nilai : ');readln(nilai);
  if nilai <= 45 then
  grade:='E'
  else if nilai <= 55 then
  grade:='D'
  else if nilai <= 65 then
  grade:='C'
  else if nilai <= 75 then
  grade:='B'
  else
   grade:='A';            
   writeln('Grade Nilai : ', grade);
   readln;
end.

