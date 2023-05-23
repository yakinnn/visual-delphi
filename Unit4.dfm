object Praktik1: TPraktik1
  Left = 198
  Top = 191
  Width = 870
  Height = 450
  Caption = 'PRAKTEK MANDIRI_1'
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
    Left = 56
    Top = 40
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 56
    Top = 72
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edtnilai1: TEdit
    Left = 136
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtnilai2: TEdit
    Left = 136
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 288
    Top = 40
    Width = 129
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 56
    Top = 112
    Width = 361
    Height = 153
    Caption = 'NILAI PROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 16
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 16
      Top = 88
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 16
      Top = 120
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt1: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object edt2: TEdit
      Left = 112
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edt3: TEdit
      Left = 112
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object edt4: TEdit
      Left = 112
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object Button2: TButton
      Left = 256
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 256
      Top = 56
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 256
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 256
      Top = 120
      Width = 75
      Height = 25
      Caption = ':'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
