object Form8: TForm8
  Left = 241
  Top = 142
  Width = 642
  Height = 577
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edt1: TEdit
    Left = 128
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 24
    Top = 112
    Width = 65
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 104
    Top = 112
    Width = 65
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 2
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 264
    Top = 16
    Width = 313
    Height = 145
    TabOrder = 3
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object chrt1: TChart
    Left = 16
    Top = 176
    Width = 561
    Height = 297
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object cbb1: TComboBox
    Left = 128
    Top = 16
    Width = 65
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'Hukum'
      'Teknik Informatika'
      'Ilmu Komputer'
      'Ilmu Komunikasi'
      'Teknik Sipil'
      'Kehutanan')
  end
  object btn3: TButton
    Left = 184
    Top = 112
    Width = 65
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn3Click
  end
end
