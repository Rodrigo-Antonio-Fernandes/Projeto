object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'M'#225'ximo e M'#237'nimo'
  ClientHeight = 384
  ClientWidth = 456
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblValor1: TLabel
    Left = 40
    Top = 24
    Width = 73
    Height = 25
    Caption = '1'#186' valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblValor2: TLabel
    Left = 40
    Top = 99
    Width = 73
    Height = 25
    Caption = '2'#186' valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblValor3: TLabel
    Left = 40
    Top = 169
    Width = 73
    Height = 25
    Caption = '3'#186' valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtValor1: TEdit
    Left = 40
    Top = 60
    Width = 121
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnKeyPress = edtValor1KeyPress
  end
  object edtValor2: TEdit
    Left = 40
    Top = 130
    Width = 121
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnKeyPress = edtValor2KeyPress
  end
  object edtValor3: TEdit
    Left = 40
    Top = 204
    Width = 121
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnKeyPress = edtValor3KeyPress
  end
  object mmMostra: TMemo
    Left = 200
    Top = 60
    Width = 217
    Height = 308
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 3
  end
  object btnTestar: TButton
    Left = 40
    Top = 256
    Width = 121
    Height = 53
    Caption = 'Testar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnTestarClick
  end
  object btnLimpar: TButton
    Left = 40
    Top = 315
    Width = 121
    Height = 53
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnLimparClick
  end
end
