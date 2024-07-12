object Form1: TForm1
  Left = 367
  Top = 82
  Width = 562
  Height = 574
  Caption = 'KUSTOMER'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 184
    Top = 24
    Width = 188
    Height = 18
    Caption = 'UAS Khairusshalih'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 80
    Top = 72
    Width = 22
    Height = 16
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'News701 BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 80
    Top = 104
    Width = 38
    Height = 16
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'News701 BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 80
    Top = 136
    Width = 60
    Height = 16
    Caption = 'TELEPON'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'News701 BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 80
    Top = 168
    Width = 40
    Height = 16
    Caption = 'EMAIL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'News701 BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 80
    Top = 200
    Width = 53
    Height = 16
    Caption = 'ALAMAT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'News701 BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 80
    Top = 232
    Width = 56
    Height = 16
    Caption = 'MEMBER'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'News701 BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 80
    Top = 448
    Width = 107
    Height = 16
    Caption = 'MASUKAN NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'News701 BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 288
    Top = 232
    Width = 50
    Height = 16
    Caption = 'DISKON'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'News701 BT'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 368
    Top = 232
    Width = 35
    Height = 13
    Caption = '---%---'
  end
  object edt1: TEdit
    Left = 168
    Top = 72
    Width = 281
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 168
    Top = 104
    Width = 281
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 168
    Top = 136
    Width = 281
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 168
    Top = 168
    Width = 281
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 168
    Top = 200
    Width = 281
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 80
    Top = 272
    Width = 65
    Height = 25
    Caption = 'BARU'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 272
    Width = 65
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 232
    Top = 272
    Width = 65
    Height = 25
    Caption = 'EDIT'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 304
    Top = 272
    Width = 65
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 384
    Top = 272
    Width = 65
    Height = 25
    Caption = 'BATAL'
    TabOrder = 9
    OnClick = btn5Click
  end
  object edt7: TEdit
    Left = 240
    Top = 448
    Width = 209
    Height = 21
    TabOrder = 10
    OnChange = edt7Change
  end
  object dbgrd1: TDBGrid
    Left = 80
    Top = 312
    Width = 369
    Height = 129
    DataSource = DataModule2.dsmember
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object cbb1: TComboBox
    Left = 168
    Top = 232
    Width = 105
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Text = '  - - P i l i h - -'
    OnChange = cbb1Change
    Items.Strings = (
      'YES'
      'NO')
  end
  object btn6: TButton
    Left = 384
    Top = 480
    Width = 65
    Height = 25
    Caption = 'CETAK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btn6Click
  end
end
