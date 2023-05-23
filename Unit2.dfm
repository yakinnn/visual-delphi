object Kondisional: TKondisional
  Left = 208
  Top = 161
  Width = 870
  Height = 450
  Caption = 'Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 144
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 120
    Top = 168
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 120
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 368
    Top = 152
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 360
    Top = 184
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Panel1: TPanel
    Left = 216
    Top = 48
    Width = 185
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 176
    Top = 104
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 272
    Top = 104
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 176
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 176
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 176
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 272
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 272
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 272
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 408
    Top = 152
    Width = 65
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 408
    Top = 184
    Width = 65
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object Button1: TButton
    Left = 176
    Top = 232
    Width = 65
    Height = 25
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 232
    Width = 65
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 232
    Width = 65
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
