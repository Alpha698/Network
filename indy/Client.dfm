object Form1: TForm1
  Left = 317
  Top = 150
  Width = 819
  Height = 387
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 16
    Top = 48
    Width = 289
    Height = 161
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 352
    Top = 48
    Width = 297
    Height = 161
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 368
    Top = 64
    Width = 217
    Height = 65
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
  object lboxResults: TListBox
    Left = 24
    Top = 56
    Width = 241
    Height = 81
    ItemHeight = 13
    TabOrder = 3
  end
  object Button1: TButton
    Left = 504
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Panel3: TPanel
    Left = 392
    Top = 224
    Width = 233
    Height = 65
    TabOrder = 6
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 32
      Height = 13
      Caption = 'Label1'
    end
  end
  object Client: TIdTCPClient
    ASCIIFilter = True
    MaxLineAction = maException
    ReadTimeout = 0
    Host = '127.0.0.1 '
    Port = 6000
    Left = 8
    Top = 8
  end
  object IdAntiFreeze1: TIdAntiFreeze
    Left = 48
    Top = 8
  end
end