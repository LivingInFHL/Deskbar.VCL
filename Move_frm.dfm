object Move_form: TMove_form
  Left = 107
  Top = 170
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Move window to desk..'
  ClientHeight = 148
  ClientWidth = 396
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnHide = FormHide
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object CheckBox1: TCheckBox
    Left = 4
    Top = 120
    Width = 133
    Height = 17
    Caption = 'With all window parents'
    TabOrder = 4
  end
  object Button1: TButton
    Left = 8
    Top = 28
    Width = 64
    Height = 48
    Caption = '1'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 72
    Top = 8
    Width = 64
    Height = 48
    Caption = '2'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 136
    Top = 28
    Width = 64
    Height = 48
    Caption = '3'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button5: TButton
    Left = 56
    Top = 48
    Width = 93
    Height = 57
    Caption = 'X'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button5Click
  end
  object Panel1: TPanel
    Left = 212
    Top = 8
    Width = 177
    Height = 97
    BevelOuter = bvLowered
    TabOrder = 5
  end
  object Button4: TButton
    Left = 316
    Top = 116
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 6
  end
end