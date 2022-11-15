unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
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
begin
MessageDlg(' Halo : '#9 +Edit1.Text+ #13#10' Selamat Datang di Pemrogramman Delphi ',mtInformation,[mbOK],1)
end;
procedure TForm1.Button2Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
