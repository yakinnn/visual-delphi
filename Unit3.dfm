object Grafik: TGrafik
  Left = 209
  Top = 211
  Width = 870
  Height = 450
  Caption = 'Grafik dan Stringgrid'
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
    Left = 16
    Top = 32
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object Chart1: TChart
    Left = 360
    Top = 32
    Width = 400
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
    TabOrder = 0
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
  object StringGrid1: TStringGrid
    Left = 64
    Top = 144
    Width = 233
    Height = 161
    TabOrder = 1
  end
  object Cbb1: TComboBox
    Left = 128
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 128
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 104
    Top = 96
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 80
    Top = 328
    Width = 75
    Height = 25
    TabOrder = 5
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 168
    Top = 328
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkAbort
  end
  object BitBtn3: TBitBtn
    Left = 256
    Top = 328
    Width = 75
    Height = 25
    TabOrder = 7
    Kind = bkClose
  end
end
