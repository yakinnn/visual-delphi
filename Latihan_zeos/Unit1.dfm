object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1090
  Height = 553
  Caption = 'Form1'
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
    Left = 40
    Top = 32
    Width = 75
    Height = 13
    Caption = 'Nama Kustomer'
  end
  object Label2: TLabel
    Left = 40
    Top = 64
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object Label3: TLabel
    Left = 40
    Top = 96
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object Label4: TLabel
    Left = 40
    Top = 128
    Width = 22
    Height = 13
    Caption = 'Kota'
  end
  object Label5: TLabel
    Left = 40
    Top = 160
    Width = 44
    Height = 13
    Caption = 'Kode Pos'
  end
  object DBGrid1: TDBGrid
    Left = 72
    Top = 280
    Width = 785
    Height = 153
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 168
    Top = 32
    Width = 297
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 168
    Top = 64
    Width = 297
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 168
    Top = 96
    Width = 297
    Height = 21
    TabOrder = 3
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 168
    Top = 128
    Width = 297
    Height = 21
    TabOrder = 4
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 168
    Top = 160
    Width = 297
    Height = 21
    TabOrder = 5
    Text = 'Edit5'
  end
  object Button1: TButton
    Left = 40
    Top = 208
    Width = 75
    Height = 41
    Caption = 'Baru'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 208
    Width = 75
    Height = 41
    Caption = 'Simpan'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 232
    Top = 208
    Width = 75
    Height = 41
    Caption = 'Edit'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 328
    Top = 208
    Width = 75
    Height = 41
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 424
    Top = 208
    Width = 75
    Height = 41
    Caption = 'Batal'
    TabOrder = 10
    OnClick = Button5Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_latihan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'D:\akin\KULIAH\Semester 4\Pemrograman Visual 2\Latihan_zeos\libm' +
      'ysql.dll'
    Left = 24
    Top = 280
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 24
    Top = 344
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 24
    Top = 408
  end
end
