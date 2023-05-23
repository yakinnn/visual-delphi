object Menu: TMenu
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 72
    Top = 32
    object FILE1: TMenuItem
      Caption = 'FILE'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object Kondisional1: TMenuItem
        Caption = 'Kondisional'
        OnClick = Kondisional1Click
      end
      object Grafik1: TMenuItem
        Caption = 'Grafik'
        OnClick = Grafik1Click
      end
      object Stringgrid1: TMenuItem
        Caption = 'Stringgrid'
        OnClick = Stringgrid1Click
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object LATIHAN31: TMenuItem
        Caption = 'LATIHAN 3'
        OnClick = LATIHAN31Click
      end
      object LATIHAN41: TMenuItem
        Caption = 'LATIHAN 4'
        OnClick = LATIHAN41Click
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
