program HitungLuasPersegiPersegiPanjang;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
p,l,Luas : integer;

procedure Luaspersegipanjang;
begin
 write('Masukan Panjang : ');readln (p);
  write('Masukan Lebar : ');readln (l);
 Luas := p*l ;
 writeln('Luas persegi panjang = ',Luas);
end;
procedure Luaspersegi;
begin
 write('Masukan Panjang : ');readln (p);
 Luas := p*p
 ;
 writeln('Luas persegi = ',Luas)
end;

begin
Luaspersegipanjang;
write(#13#10);
Luaspersegi;
readln;
end.

