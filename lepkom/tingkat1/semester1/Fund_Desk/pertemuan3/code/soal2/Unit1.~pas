unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    rbperkalian: TRadioButton;
    rbpenjumlahan: TRadioButton;
    rbpengurangan: TRadioButton;
    rbpembagian: TRadioButton;
    Button1: TButton;
    ednilai2: TEdit;
    edhasil: TEdit;
    ednilai1: TEdit;
    procedure Button1Click(Sender: TObject);
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
begin
if(rbpenjumlahan.Checked=true)
then
edhasil.Text:=IntToStr(StrToInt(ednilai1.Text)+StrToInt(ednilai2.Text))
else if(rbpengurangan.Checked=true)
then
edhasil.Text:=IntToStr(StrToInt(ednilai1.Text)-StrToInt(ednilai2.Text))
else if(rbperkalian.Checked=true)
then
edhasil.Text:=IntToStr(StrToInt(ednilai1.Text) * StrToInt(ednilai2.Text))
else if(rbpembagian.Checked=true)
then
edhasil.Text:=FloatToStr(StrToFloat(ednilai1.Text)/StrToFloat(ednilai2.Text))
end;

end.
