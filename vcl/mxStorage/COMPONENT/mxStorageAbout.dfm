object frm_AboutBox: Tfrm_AboutBox
  Left = 333
  Top = 331
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'About Component'
  ClientHeight = 295
  ClientWidth = 337
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_Copyright: TLabel
    Left = 10
    Top = 79
    Width = 244
    Height = 13
    Caption = 'Copyright (C) 2008 Bitvad'#225'sz Kft. All rights reserved.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Lbl_Delphi: TLabel
    Left = 10
    Top = 58
    Width = 156
    Height = 16
    Caption = 'Compiled in Delphi 5.0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lbl_ComponentName: TLabel
    Left = 10
    Top = 33
    Width = 321
    Height = 24
    AutoSize = False
    Caption = 'Component Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 10
    Top = 99
    Width = 214
    Height = 13
    Caption = 'This component was created by Lajos Farkas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 10
    Top = 118
    Width = 39
    Height = 13
    Caption = 'E-mail:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 88
    Top = 156
    Width = 158
    Height = 20
    Caption = 'D I S C L A I M E R'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 182
    Width = 262
    Height = 52
    Alignment = taCenter
    Caption = 
      'This component is provided AS-IS. '#13#10'I will not be responsable fo' +
      'r any damage due to use it.'#13#10'This component is freeware for '#13#10'co' +
      'mmercial and non-commercial use as well.'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 10
    Top = 137
    Width = 51
    Height = 13
    Caption = 'Website:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 66
    Top = 118
    Width = 141
    Height = 13
    Caption = 'support@maxcomponents.net'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 66
    Top = 137
    Width = 122
    Height = 13
    Caption = 'www.maxcomponents.net'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 254
    Width = 337
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = clNavy
    ParentBackground = False
    TabOrder = 0
    object btn_WebSite: TSpeedButton
      Left = 8
      Top = 10
      Width = 65
      Height = 22
      Caption = '&Website'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_WebSiteClick
    end
    object btn_Close: TSpeedButton
      Left = 264
      Top = 10
      Width = 65
      Height = 22
      Caption = '&OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_CloseClick
    end
    object SpeedButton1: TSpeedButton
      Left = 80
      Top = 10
      Width = 65
      Height = 22
      Caption = '&E-mail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 337
    Height = 25
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = ' About component'
    Color = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    OnMouseDown = Panel2MouseDown
  end
end
