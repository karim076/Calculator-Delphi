object CalculatorWindow: TCalculatorWindow
  Left = 0
  Top = 0
  Caption = 'Calculator'
  ClientHeight = 442
  ClientWidth = 671
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 306
    Top = 352
    Width = 5
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 216
    Top = 352
    Width = 67
    Height = 28
    Caption = 'Output:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 216
    Top = 112
    Width = 191
    Height = 15
    Caption = 'Kies een van de onderstaande opties'
  end
  object Button1: TButton
    Left = 248
    Top = 280
    Width = 99
    Height = 25
    Caption = 'Bereken'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object firstInput: TEdit
    Left = 112
    Top = 144
    Width = 121
    Height = 23
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
  end
  object secondInput: TEdit
    Left = 368
    Top = 144
    Width = 121
    Height = 23
    ParentShowHint = False
    ShowHint = False
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 258
    Top = 144
    Width = 89
    Height = 23
    TabOrder = 3
    Text = 'ComboBox1'
  end
end
