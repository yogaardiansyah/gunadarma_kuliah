object Form1: TForm1
  Left = 1026
  Top = 195
  Width = 713
  Height = 675
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
  object Label4: TLabel
    Left = 80
    Top = 248
    Width = 145
    Height = 13
    Caption = 'Total Bayar Makan dan Minum'
  end
  object Porsi: TLabel
    Left = 376
    Top = 96
    Width = 23
    Height = 13
    Caption = 'Porsi'
  end
  object Label2: TLabel
    Left = 376
    Top = 144
    Width = 23
    Height = 13
    Caption = 'Porsi'
  end
  object Label3: TLabel
    Left = 376
    Top = 192
    Width = 23
    Height = 13
    Caption = 'Porsi'
  end
  object edayamrica: TEdit
    Left = 240
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edayamsaustiram: TEdit
    Left = 240
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edesteh: TEdit
    Left = 240
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtotalbayar: TEdit
    Left = 240
    Top = 240
    Width = 185
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 464
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 464
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Bersihkan'
    TabOrder = 5
    OnClick = Button2Click
  end
  object CheckBox1: TCheckBox
    Left = 96
    Top = 96
    Width = 105
    Height = 17
    Caption = 'Ayam Rica - Rica'
    TabOrder = 6
  end
  object CheckBox2: TCheckBox
    Left = 96
    Top = 144
    Width = 121
    Height = 17
    Caption = 'Ayam Saus Tiram'
    TabOrder = 7
  end
  object CheckBox3: TCheckBox
    Left = 96
    Top = 192
    Width = 97
    Height = 17
    Caption = 'Es Teh Manis'
    TabOrder = 8
  end
end
