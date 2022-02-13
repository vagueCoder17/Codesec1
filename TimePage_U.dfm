object FrmTimer: TFrmTimer
  Width = 640
  Height = 480
  object WebLabel1: TWebLabel
    Left = 216
    Top = 80
    Width = 222
    Height = 13
    Caption = 'Select how long you would like to exercise for:'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object HomePage: TWebButton
    Left = 8
    Top = 8
    Width = 65
    Height = 25
    Caption = '< Home'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = HomePageClick
  end
  object Time10Btn: TWebButton
    Left = 280
    Top = 128
    Width = 96
    Height = 25
    Caption = '10 minutes'
    ChildOrder = 2
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = Time10BtnClick
  end
  object Time15Btn: TWebButton
    Left = 280
    Top = 184
    Width = 96
    Height = 25
    Caption = '15 minutes'
    ChildOrder = 3
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = Time15BtnClick
  end
  object Time20Btn: TWebButton
    Left = 280
    Top = 240
    Width = 96
    Height = 25
    Caption = '20 minutes'
    ChildOrder = 4
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = Time20BtnClick
  end
end
