object Size_form: TSize_form
  Left = 674
  Top = 340
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Advanced: Size...'
  ClientHeight = 162
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poDefault
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object OKBtn: TButton
    Left = 147
    Top = 132
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object CancelBtn: TButton
    Left = 227
    Top = 132
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 294
    Height = 58
    Caption = '1024 pixels'
    TabOrder = 4
    object TrackBar1: TTrackBar
      Left = 6
      Top = 16
      Width = 282
      Height = 32
      LineSize = 10
      Max = 1280
      Min = 32
      Orientation = trHorizontal
      PageSize = 1
      Frequency = 32
      Position = 32
      SelEnd = 0
      SelStart = 0
      TabOrder = 0
      ThumbLength = 16
      TickMarks = tmBoth
      TickStyle = tsAuto
      OnChange = TrackBar1Change
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 68
    Width = 294
    Height = 58
    Caption = '1024 pixels'
    TabOrder = 0
    object TrackBar2: TTrackBar
      Left = 6
      Top = 16
      Width = 282
      Height = 32
      LineSize = 10
      Max = 800
      Min = 24
      Orientation = trHorizontal
      PageSize = 1
      Frequency = 32
      Position = 24
      SelEnd = 0
      SelStart = 0
      TabOrder = 0
      ThumbLength = 16
      TickMarks = tmBoth
      TickStyle = tsAuto
      OnChange = TrackBar2Change
    end
  end
  object CheckBox1: TCheckBox
    Left = 20
    Top = 136
    Width = 97
    Height = 17
    Caption = '4:3 proportions'
    Checked = True
    State = cbChecked
    TabOrder = 1
  end
end
