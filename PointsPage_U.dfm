object FrmPoints: TFrmPoints
  Width = 640
  Height = 480
  OnCreate = WebFormCreate
  object WebLabel1: TWebLabel
    Left = 112
    Top = 40
    Width = 41
    Height = 17
    Caption = 'Points!'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object Bronze: TWebImageControl
    Left = 112
    Top = 88
    Width = 89
    Height = 89
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ChildOrder = 3
  end
  object Silver: TWebImageControl
    Left = 240
    Top = 88
    Width = 89
    Height = 89
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ChildOrder = 5
  end
  object Gold: TWebImageControl
    Left = 368
    Top = 88
    Width = 89
    Height = 89
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ChildOrder = 7
  end
  object NoofGold: TWebLabel
    Left = 112
    Top = 208
    Width = 44
    Height = 17
    Caption = 'NoofGold'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object Noofsilver: TWebLabel
    Left = 112
    Top = 240
    Width = 44
    Height = 17
    Caption = 'Noofsilver'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object Noofbronze: TWebLabel
    Left = 112
    Top = 272
    Width = 56
    Height = 13
    Caption = 'Noofbronze'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
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
  object Resetbtn: TWebButton
    Left = 456
    Top = 35
    Width = 96
    Height = 25
    Caption = 'Reset Points'
    ChildOrder = 2
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = ResetbtnClick
  end
  object Bronzebtn: TWebButton
    Left = 112
    Top = 88
    Width = 89
    Height = 89
    Caption = 'Bronzebtn'
    ChildOrder = 4
    ElementClassName = 'transparent'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = BronzebtnClick
  end
  object Silverbtn: TWebButton
    Left = 240
    Top = 88
    Width = 89
    Height = 89
    Caption = 'Silverbtn'
    ChildOrder = 6
    ElementClassName = 'transparent'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = SilverbtnClick
  end
  object Goldbtn: TWebButton
    Left = 368
    Top = 88
    Width = 89
    Height = 89
    Caption = 'Goldbtn'
    ChildOrder = 8
    ElementClassName = 'transparent'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = GoldbtnClick
  end
end
