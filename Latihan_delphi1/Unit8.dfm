object Form8: TForm8
  Left = 345
  Top = 186
  Width = 371
  Height = 317
  Caption = 'Form8'
  Color = clSkyBlue
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
    Left = 39
    Top = 10
    object File1: TMenuItem
      Caption = 'File'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object LatihanMandiri11: TMenuItem
        Caption = 'Tugas Mandiri 1'
        OnClick = LatihanMandiri11Click
      end
      object LatihanMandiri21: TMenuItem
        Caption = 'Kondisional'
        OnClick = LatihanMandiri21Click
      end
      object LatihanMandiri31: TMenuItem
        Caption = 'Tugas Mandiri 2'
        OnClick = LatihanMandiri31Click
      end
      object ugasMandiri31: TMenuItem
        Caption = 'Grafik Penyakit'
        OnClick = ugasMandiri31Click
      end
      object ugasMandiri41: TMenuItem
        Caption = 'Tugas Mandiri 3'
        OnClick = ugasMandiri41Click
      end
      object ugasMandiri42: TMenuItem
        Caption = 'Tugas Mandiri 4'
        OnClick = ugasMandiri42Click
      end
      object CloseKeluar1: TMenuItem
        Caption = 'Close/Keluar'
        OnClick = CloseKeluar1Click
      end
    end
    object DataMaster1: TMenuItem
      Caption = 'Data Master'
    end
    object Laporan1: TMenuItem
      Caption = 'Laporan'
    end
  end
end
