object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Advent of code solver'
  ClientHeight = 640
  ClientWidth = 743
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object MainPanel: TPanel
    Left = 0
    Top = 0
    Width = 743
    Height = 640
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 296
    ExplicitTop = 240
    ExplicitWidth = 185
    ExplicitHeight = 41
    object OutputLabel: TLabel
      Left = 99
      Top = 337
      Width = 41
      Height = 15
      Caption = 'Output:'
    end
    object InputLabel: TLabel
      Left = 102
      Top = 11
      Width = 31
      Height = 15
      Caption = 'Input:'
    end
    object OutputMemo: TMemo
      Left = 99
      Top = 358
      Width = 457
      Height = 273
      Enabled = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 0
    end
    object InputMemo: TMemo
      Left = 99
      Top = 32
      Width = 457
      Height = 273
      ScrollBars = ssBoth
      TabOrder = 1
    end
    object SolveBtn: TBitBtn
      Left = 99
      Top = 311
      Width = 75
      Height = 25
      Caption = #9654' Solve'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = SolveBtnClick
    end
  end
end
