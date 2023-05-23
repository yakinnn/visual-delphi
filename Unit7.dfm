object Latihan3: TLatihan3
  Left = 198
  Top = 163
  Width = 870
  Height = 450
  Caption = 'Tugas Mandiri 3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 17
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 56
    Top = 49
    Width = 94
    Height = 13
    Caption = 'NAMA MAHASISWA'
  end
  object Label3: TLabel
    Left = 56
    Top = 81
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Cbb1: TComboBox
    Left = 168
    Top = 81
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = '0'
  end
  object Edtmahasiswa: TEdit
    Left = 168
    Top = 49
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 80
    Top = 113
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 113
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 3
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 336
    Top = 25
    Width = 320
    Height = 120
    TabOrder = 4
    ColWidths = (
      64
      42
      83
      64
      64)
  end
  object Chart1: TChart
    Left = 80
    Top = 161
    Width = 577
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 5
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Edtnim: TEdit
    Left = 168
    Top = 16
    Width = 145
    Height = 21
    TabOrder = 6
    Text = '0'
  end
end
