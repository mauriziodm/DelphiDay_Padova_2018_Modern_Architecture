object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'ModernAppDemo'
  ClientHeight = 377
  ClientWidth = 702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelMenu: TPanel
    Left = 0
    Top = 0
    Width = 145
    Height = 377
    Align = alLeft
    Caption = 'PanelMenu'
    ShowCaption = False
    TabOrder = 0
  end
  object PanelFrameContainer: TPanel
    Left = 145
    Top = 0
    Width = 557
    Height = 377
    Align = alClient
    BevelOuter = bvNone
    Caption = 'PanelFrameContainer'
    ShowCaption = False
    TabOrder = 1
  end
end