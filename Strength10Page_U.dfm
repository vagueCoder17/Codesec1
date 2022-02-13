object FrmStrength10: TFrmStrength10
  Width = 640
  Height = 480
  object BackBtn: TWebButton
    Left = 8
    Top = 8
    Width = 57
    Height = 25
    Caption = '< Back'
    ChildOrder = 4
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = BackBtnClick
  end
  object CompleteBtn: TWebButton
    Left = 272
    Top = 408
    Width = 96
    Height = 25
    Caption = 'Complete'
    ChildOrder = 2
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = CompleteBtnClick
  end
  object Strength10Vid: TWebYoutube
    Left = 71
    Top = 32
    Width = 480
    Height = 360
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    AllowFullScreen = False
    AutoPlay = False
    ChildOrder = 2
  end
end
