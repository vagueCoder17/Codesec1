object FrmWeightLossTimer: TFrmWeightLossTimer
  Width = 594
  Height = 537
  object TimeLbl: TWebLabel
    Left = 184
    Top = 96
    Width = 222
    Height = 13
    Caption = 'Select how long you would like to exercise for:'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebLabel1: TWebLabel
    Left = 256
    Top = 37
    Width = 58
    Height = 13
    Caption = 'Weight Loss'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object Time10Btn: TWebButton
    Left = 240
    Top = 152
    Width = 96
    Height = 25
    Caption = '10 minutes'
    ChildOrder = 1
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = Time10BtnClick
  end
  object Time15Btn: TWebButton
    Left = 240
    Top = 200
    Width = 96
    Height = 25
    Caption = '15 minutes'
    ChildOrder = 1
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = Time10BtnClick
  end
  object Time20Btn: TWebButton
    Left = 240
    Top = 264
    Width = 96
    Height = 25
    Caption = '20 minutes'
    ChildOrder = 1
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = Time10BtnClick
  end
  object HomePage: TWebButton
    Left = 8
    Top = 8
    Width = 57
    Height = 25
    Caption = '< Home'
    ChildOrder = 4
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = HomePageClick
  end
end
