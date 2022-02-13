object FrmHome: TFrmHome
  Width = 551
  Height = 548
  OnCreate = WebFormCreate
  object WebLabel1: TWebLabel
    Left = 32
    Top = 28
    Width = 124
    Height = 13
    Caption = 'Beep Boop Fitness Centre'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WeightLossImg: TWebImageControl
    Left = 56
    Top = 70
    Width = 150
    Height = 150
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ChildOrder = 4
  end
  object StrengthImg: TWebImageControl
    Left = 283
    Top = 70
    Width = 150
    Height = 150
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ChildOrder = 4
  end
  object RelaxationImg: TWebImageControl
    Left = 176
    Top = 298
    Width = 150
    Height = 150
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ChildOrder = 4
  end
  object WeightLossLbl: TWebLabel
    Left = 104
    Top = 226
    Width = 58
    Height = 13
    Caption = 'Weight Loss'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object StrengthLbl: TWebLabel
    Left = 304
    Top = 226
    Width = 117
    Height = 13
    Caption = 'Strength and Endurance'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object RelaxationLbl: TWebLabel
    Left = 232
    Top = 454
    Width = 51
    Height = 13
    Caption = 'Relaxation'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object PointsBtn: TWebButton
    Left = 408
    Top = 8
    Width = 104
    Height = 33
    Caption = 'Points'
    ElementClassName = 'btn btn-primary'
    HeightStyle = ssAuto
    HeightPercent = 100.000000000000000000
    WidthStyle = ssAuto
    WidthPercent = 100.000000000000000000
    OnClick = PointsBtnClick
  end
  object WeightLossBtn: TWebButton
    Left = 56
    Top = 70
    Width = 150
    Height = 150
    Caption = 'Weight Loss'
    ChildOrder = 2
    ElementClassName = 'transparent'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = WeightLossBtnClick
  end
  object TrackingBtn: TWebButton
    Left = 176
    Top = 496
    Width = 150
    Height = 25
    Caption = 'Track your workouts'
    ChildOrder = 11
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = TrackingBtnClick
  end
  object StrengthBtn: TWebButton
    Left = 283
    Top = 70
    Width = 150
    Height = 150
    Caption = 'Strength and Endurance'
    ChildOrder = 15
    ElementClassName = 'transparent'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = StrengthBtnClick
  end
  object RelaxationBtn: TWebButton
    Left = 176
    Top = 298
    Width = 150
    Height = 150
    Caption = 'Relaxation'
    ChildOrder = 15
    ElementClassName = 'transparent'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = RelaxationBtnClick
  end
end
