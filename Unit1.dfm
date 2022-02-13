object Form1: TForm1
  Width = 640
  Height = 480
  ElementClassName = 'transparent'
  OnCreate = WebFormCreate
  object WebLabel1: TWebLabel
    Left = 56
    Top = 28
    Width = 121
    Height = 13
    Caption = 'CodeSec PROJECT NAME'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebImage1: TWebImageControl
    Left = 56
    Top = 70
    Width = 150
    Height = 150
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ChildOrder = 4
  end
  object PointsButton: TWebButton
    Left = 528
    Top = 8
    Width = 104
    Height = 33
    Caption = 'Points'
    ElementClassName = 'btn btn-primary'
    HeightStyle = ssAuto
    HeightPercent = 100.000000000000000000
    WidthStyle = ssAuto
    WidthPercent = 100.000000000000000000
    OnClick = PointsButtonClick
  end
  object WebEdit1: TWebEdit
    Left = 136
    Top = 368
    Width = 297
    Height = 22
    ChildOrder = 3
    HeightPercent = 100.000000000000000000
    Text = 'WebEdit1'
    WidthPercent = 100.000000000000000000
  end
  object WebButton2: TWebButton
    Left = 56
    Top = 70
    Width = 150
    Height = 150
    Caption = 'WebButton2'
    ChildOrder = 2
    ElementClassName = 'transparent'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = WebButton2Click
  end
end
