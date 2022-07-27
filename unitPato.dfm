object frmPatinho: TfrmPatinho
  Left = 0
  Top = 0
  Caption = 'Patinho'
  ClientHeight = 242
  ClientWidth = 527
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pato_0: TEdit
    Left = 76
    Top = 8
    Width = 113
    Height = 49
    Cursor = crIBeam
    TabOrder = 0
  end
  object pato_1: TEdit
    Left = 340
    Top = 8
    Width = 113
    Height = 49
    Cursor = crIBeam
    TabOrder = 1
  end
  object edtRes: TEdit
    Left = 208
    Top = 56
    Width = 113
    Height = 33
    Cursor = crArrow
    Color = clScrollBar
    ReadOnly = True
    TabOrder = 2
  end
  object btnSomar: TButton
    Left = 224
    Top = 113
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Somar'
    TabOrder = 3
    OnClick = btnSomarClick
  end
end
