object Latihan2: TLatihan2
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Latihan 02 Kondisional'
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
    Left = 64
    Top = 136
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 64
    Top = 160
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 64
    Top = 184
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 64
    Top = 208
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 64
    Top = 232
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 360
    Top = 136
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 360
    Top = 160
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 360
    Top = 184
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object Panel1: TPanel
    Left = 128
    Top = 40
    Width = 217
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 160
    Top = 104
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 248
    Top = 104
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Button1: TButton
    Left = 160
    Top = 264
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 264
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 408
    Top = 216
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Edtkehadiran: TEdit
    Left = 160
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edttugas: TEdit
    Left = 160
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtuts: TEdit
    Left = 160
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edtharian: TEdit
    Left = 160
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtuas: TEdit
    Left = 160
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 248
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 248
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 248
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 13
    Text = '0'
  end
  object Edtbobot4: TEdit
    Left = 248
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 14
    Text = '0'
  end
  object Edtbobot5: TEdit
    Left = 248
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 15
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 408
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 16
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 408
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 17
  end
  object Edtket: TEdit
    Left = 408
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 18
  end
end
