object Barang: TBarang
  Left = 549
  Top = 220
  Width = 480
  Height = 470
  Caption = 'BARANG'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 64
    Width = 48
    Height = 19
    Caption = 'NAME'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 304
    Width = 145
    Height = 19
    Caption = 'MASUKKAN NAME'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 72
    Top = 64
    Width = 281
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btn1: TButton
    Left = 72
    Top = 104
    Width = 75
    Height = 25
    Caption = 'INSERT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 104
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 104
    Width = 75
    Height = 25
    Caption = 'DELETE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn3Click
  end
  object edt2: TEdit
    Left = 168
    Top = 304
    Width = 177
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object btn4: TButton
    Left = 368
    Top = 304
    Width = 75
    Height = 25
    Caption = 'CARI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 136
    Width = 425
    Height = 145
    DataSource = DataModule4.dsbarang
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
