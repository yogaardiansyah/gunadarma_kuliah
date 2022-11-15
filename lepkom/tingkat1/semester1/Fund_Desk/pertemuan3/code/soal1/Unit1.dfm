object Form1: TForm1
  Left = 728
  Top = 336
  Width = 591
  Height = 270
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nama'
  end
  object Edit1: TEdit
    Left = 80
    Top = 56
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 88
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Halo'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 2
    OnClick = Button2Click
  end
end
