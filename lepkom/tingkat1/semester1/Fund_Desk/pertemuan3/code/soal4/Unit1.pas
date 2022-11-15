unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edayamrica: TEdit;
    edayamsaustiram: TEdit;
    edesteh: TEdit;
    edtotalbayar: TEdit;
    Button1: TButton;
    Button2: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label4: TLabel;
    Porsi: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var TotalAyamricarica,TotalAyamsaustiram,TotalEsTehManis,TotalMakanMinum:Real;
begin
if (Checkbox1.Checked=true)
then
TotalAyamricarica:=StrToInt(edayamrica.Text)*12000
else
TotalAyamricarica:=0;
if (Checkbox2.Checked=true)
then
TotalAyamsaustiram:=StrToInt(edayamsaustiram.Text)*11000
else
TotalAyamsaustiram:=0;
if (Checkbox3.Checked=true)
then
TotalEsTehManis:=StrToInt(edesteh.Text)*2000
else
TotalEsTehManis:=0;

TotalMakanMinum:=TotalAyamricarica+TotalAyamsaustiram+TotalEsTehManis;
edtotalbayar.Text:='Rp.'+FloatToStr(TotalMakanMinum);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
CheckBox1.Checked:=False;
CheckBox2.Checked:=False;
CheckBox3.Checked:=False;
edayamrica.Text := ' ' ;
edayamsaustiram.Text := ' ' ;
edesteh.Text := ' ' ;
edtotalbayar.Text := ' ' ;
end;

end.
// Yoga Ardiansyah
