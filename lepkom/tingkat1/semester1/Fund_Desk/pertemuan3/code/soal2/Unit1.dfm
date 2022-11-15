object Form1: TForm1
  Left = 481
  Top = 499
  Width = 568
  Height = 305
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
    Left = 56
    Top = 32
    Width = 29
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 56
    Top = 96
    Width = 29
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 56
    Top = 152
    Width = 23
    Height = 13
    Caption = 'Hasil'
  end
  object rbperkalian: TRadioButton
    Left = 248
    Top = 112
    Width = 113
    Height = 17
    Caption = 'Perkalian'
    TabOrder = 0
  end
  object rbpenjumlahan: TRadioButton
    Left = 248
    Top = 32
    Width = 113
    Height = 17
    Caption = 'Penjumlahan'
    TabOrder = 1
  end
  object rbpengurangan: TRadioButton
    Left = 248
    Top = 72
    Width = 113
    Height = 17
    Caption = 'Pengurangan'
    TabOrder = 2
  end
  object rbpembagian: TRadioButton
    Left = 248
    Top = 152
    Width = 113
    Height = 17
    Caption = 'Pembagian'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 128
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Proses'
    TabOrder = 4
    OnClick = Button1Click
  end
  object ednilai2: TEdit
    Left = 96
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edhasil: TEdit
    Left = 96
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object ednilai1: TEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 7
  end
end
