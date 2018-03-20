object Form1: TForm1
  Left = 886
  Top = 147
  Width = 1088
  Height = 544
  Caption = 'Notatnik'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 1072
    Height = 486
    Align = alClient
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    OnKeyDown = trescKeyDown
  end
  object MainMenu1: TMainMenu
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Nowy1: TMenuItem
        Caption = '&Nowy     ctrl+n'
        OnClick = Nowy1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Otwrz1: TMenuItem
        Caption = '&Otw'#243'rz'
        OnClick = Otwrz1Click
      end
      object Zapisz1: TMenuItem
        Caption = 'Zapi&sz     ctrl+s'
        OnClick = Zapisz1Click
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Z&apisz jako'
        OnClick = Zapiszjako1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Zakocz1: TMenuItem
        Caption = 'Zako'#324'&cz'
        OnClick = Zakocz1Click
      end
    end
    object Edycja1: TMenuItem
      Caption = '&Edycja'
      object Wytnijctrlx1: TMenuItem
        Caption = '&Wytnij     ctrl+x'
        OnClick = Wytnijctrlx1Click
      end
      object Kopiujctrlc1: TMenuItem
        Caption = '&Kopiuj     ctrl+c'
        OnClick = Kopiujctrlc1Click
      end
      object Wklei1: TMenuItem
        Caption = 'W&klej     ctrl+v'
        OnClick = Wklei1Click
      end
    end
    object Format1: TMenuItem
      Caption = '&Format'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Zawi&janie wierszy'
        Checked = True
        OnClick = Zawijaniewierszy1Click
      end
      object Czcionka1: TMenuItem
        Caption = '&Czcionka'
        OnClick = Czcionka1Click
      end
    end
    object Pomoc1: TMenuItem
      Caption = '&Pomoc'
      object Informacje1: TMenuItem
        Caption = '&Informacje'
        object Oprogramie1: TMenuItem
          Caption = 'O &programie'
          OnClick = Oprogramie1Click
        end
        object Facebookautora1: TMenuItem
          Caption = '&Facebook autora'
          OnClick = Facebookautora1Click
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    FileName = 
      'C:\Users\User\Desktop\Programowanie\MZ\Okienkowo\Program2_Notatn' +
      'ik\Project1.exe'
    Filter = 'Pliki tekstowe (TXT)|*.txt|Wszystkie pliki|*.*'
    FilterIndex = 0
    Left = 32
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Plik tekstowy (TXT)|*.txt|Dowolny plik|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 64
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 96
  end
end
