object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  Caption = #1052#1086#1088#1089#1082#1086#1081' '#1073#1086#1081
  ClientHeight = 308
  ClientWidth = 496
  Color = clBtnFace
  Constraints.MinHeight = 347
  Constraints.MinWidth = 512
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCanResize = FormCanResize
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 496
    Height = 308
    Align = alClient
    BevelOuter = bvNone
    Color = clInactiveBorder
    ParentBackground = False
    TabOrder = 0
    object pnl2: TPanel
      Left = 0
      Top = 0
      Width = 496
      Height = 97
      Align = alTop
      BevelOuter = bvNone
      Caption = 'pnl2'
      ShowCaption = False
      TabOrder = 0
      object lbHello: TLabel
        Left = 0
        Top = 72
        Width = 496
        Height = 25
        Align = alBottom
        Alignment = taCenter
        Caption = #1044#1086#1073#1088#1086' '#1087#1086#1078#1072#1083#1086#1074#1072#1090#1100' '#1074' '#1080#1075#1088#1091' "'#1052#1086#1088#1089#1082#1086#1081' '#1073#1086#1081'"!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 404
      end
    end
    object pnl3: TPanel
      Left = 0
      Top = 97
      Width = 496
      Height = 119
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitTop = 91
      object lbYourName: TLabel
        Left = 0
        Top = 0
        Width = 496
        Height = 38
        Align = alTop
        Alignment = taCenter
        Caption = 
          #1063#1090#1086#1073#1099' '#1085#1072#1095#1072#1090#1100' '#1080#1075#1088#1091', '#1074#1074#1077#1076#1080#1090#1077' '#1089#1074#1086#1077' '#1080#1084#1103' '#1080' '#1085#1072#1078#1084#1080#1090#1077' '#1085#1072' '#1089#1086#1086#1090#1074#1077#1085#1085#1091#1102' '#1082#1085#1086#1087 +
          #1082#1091
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
        ExplicitWidth = 479
      end
      object edt1: TEdit
        Left = 48
        Top = 56
        Width = 241
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnKeyDown = edt1KeyDown
      end
    end
    object pnl4: TPanel
      Left = 0
      Top = 216
      Width = 496
      Height = 92
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'pnl4'
      ParentShowHint = False
      ShowCaption = False
      ShowHint = False
      TabOrder = 2
      object btn1: TButton
        Left = 176
        Top = 24
        Width = 153
        Height = 41
        Caption = #1048#1075#1088#1072#1090#1100' '#1089' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1086#1084
        TabOrder = 0
        OnClick = btn1Click
      end
    end
  end
end
