object Form4: TForm4
  Left = 216
  Top = 153
  Width = 513
  Height = 540
  Caption = 'Form4'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 64
    Top = 56
    Width = 31
    Height = 13
    Caption = 'NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 64
    Top = 96
    Width = 59
    Height = 13
    Caption = 'DISKRIPSI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 64
    Top = 392
    Width = 79
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object edt1: TEdit
    Left = 168
    Top = 56
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 168
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 64
    Top = 144
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 2
  end
  object btn2: TButton
    Left = 168
    Top = 144
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 264
    Top = 144
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 4
  end
  object btn4: TButton
    Left = 360
    Top = 144
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 208
    Width = 369
    Height = 145
    DataSource = DataModule1.dssatuan
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt3: TEdit
    Left = 176
    Top = 392
    Width = 161
    Height = 21
    TabOrder = 7
  end
  object btn5: TButton
    Left = 360
    Top = 392
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 8
  end
end
