object FrmTracking: TFrmTracking
  Width = 640
  Height = 480
  Caption = 'FrmTracking'
  object WebButton1: TWebButton
    Left = 40
    Top = 40
    Width = 96
    Height = 25
    Caption = 'Login'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = WebButton1Click
  end
  object WebButton2: TWebButton
    Left = 40
    Top = 128
    Width = 96
    Height = 25
    Caption = 'Logout'
    ChildOrder = 1
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = WebButton2Click
  end
  object WebButton3: TWebButton
    Left = 24
    Top = 224
    Width = 137
    Height = 25
    Caption = 'Calculate Time Spent'
    ChildOrder = 2
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = WebButton3Click
  end
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
end
