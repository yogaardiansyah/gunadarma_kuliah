object Form1: TForm1
  Left = 815
  Top = 181
  Width = 770
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nama'
  end
  object Label2: TLabel
    Left = 104
    Top = 152
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label3: TLabel
    Left = 96
    Top = 200
    Width = 55
    Height = 13
    Caption = 'Keterangan'
  end
  object Edit1: TEdit
    Left = 200
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 200
    Top = 152
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    OnClick = ComboBox1Click
  end
  object Edit2: TEdit
    Left = 200
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
  end
end
