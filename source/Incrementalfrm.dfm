object frmIncremental: TfrmIncremental
  Left = 862
  Top = 564
  Anchors = []
  AutoSize = True
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'Incremental Search'
  ClientHeight = 25
  ClientWidth = 282
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btnNext: TButton
    Left = 257
    Top = 0
    Width = 25
    Height = 25
    Caption = #187
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnNextClick
  end
  object btnPrev: TButton
    Left = 232
    Top = 0
    Width = 25
    Height = 25
    Caption = #171
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnPrevClick
  end
  object Edit: TEdit
    Left = 0
    Top = 0
    Width = 233
    Height = 24
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnChange = EditChange
  end
end
