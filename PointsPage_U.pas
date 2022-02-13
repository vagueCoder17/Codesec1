unit PointsPage_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  WEBLib.ExtCtrls;
 // HomePage_U, WeightLossPage_U,StrengthPage_U, RelaxationPage_U, TimePage_U;

type
  TFrmPoints = class(TWebForm)
    WebLabel1: TWebLabel;
    HomePage: TWebButton;
    Resetbtn: TWebButton;
    Bronze: TWebImageControl;
    Bronzebtn: TWebButton;
    Silver: TWebImageControl;
    Silverbtn: TWebButton;
    Gold: TWebImageControl;
    Goldbtn: TWebButton;
    NoofGold: TWebLabel;
    Noofsilver: TWebLabel;
    Noofbronze: TWebLabel;
    procedure HomePageClick(Sender: TObject);
    procedure ResetbtnClick(Sender: TObject);
    procedure WebFormCreate(Sender: TObject);
    procedure BronzebtnClick(Sender: TObject);
    procedure SilverbtnClick(Sender: TObject);
    procedure GoldbtnClick(Sender: TObject);
    
  private
    { Private declarations }
    goldmedals, silvermedals, bronzemedals : integer;
  public
    { Public declarations }
    totalPoints: integer;

  end;

var
  FrmPoints: TFrmPoints;


implementation



Uses HomePage_U;

{$R *.dfm}

procedure TFrmPoints.BronzebtnClick(Sender: TObject);
begin
  if totalpoints>=5 then 
  begin
  TotalPoints := Totalpoints-5;
  bronzemedals := bronzemedals+1;
  NoofBronze.caption := 'Bronze : ' + inttostr(BronzeMedals);
  end
  else showmessage('You can''t afford this');
  WebLabel1.Caption :=  inttostr(totalPoints) + ' Points';
end;

procedure TFrmPoints.SilverbtnClick(Sender: TObject);
begin
  if totalpoints>=10 then 
  begin
    TotalPoints := Totalpoints-10;
    silvermedals := silvermedals+1;
    NoofSilver.caption := 'Silver : ' + inttostr(SilverMedals);
  end
  else showmessage('You can''t afford this');
  WebLabel1.Caption :=  inttostr(totalPoints) + ' Points';
end;


procedure TFrmPoints.GoldbtnClick(Sender: TObject);
begin
  if totalpoints>=15 then 
  begin
  TotalPoints := Totalpoints-15;
  GoldMedals := GoldMedals+1;
  NoofGold.caption := 'Gold : ' + inttostr(GoldMedals);
  end
  else showmessage('You can''t afford this');
  WebLabel1.Caption :=  inttostr(totalPoints) + ' Points';
end;

procedure TFrmPoints.HomePageClick(Sender: TObject);
Var newform : TFrmHome;
begin
  newform := TFrmHome.CreateNew;
//  Close;
end;

//initialization
//TFrmPoints.CreateNew().totalPoints := 0

procedure TFrmPoints.ResetbtnClick(Sender: TObject);
begin
  totalPoints := 0;
  WebLabel1.Caption :=  inttostr(totalPoints) + ' Points';
  noofgold.caption := 'Gold : 0';
  GoldMedals := 0;
  noofsilver.caption := 'Silver : 0';
  SilverMedals := 0;
  noofbronze.caption := 'Bronze : 0';
  BronzeMedals := 0;      
end;

procedure TFrmPoints.WebFormCreate(Sender: TObject);
begin
  Bronze.URL := 'https://www.sabresportsproducts.co.uk/wp-content/uploads/2019/01/AM1043.12.jpg';
  Silver.URL :='https://ezee-trophies.co.uk/wp-content/uploads/AM104202.jpg';
  Gold.URL := 'https://ezee-trophies.co.uk/wp-content/uploads/AM104101.jpg';
  noofgold.caption := 'Gold : 0';
  GoldMedals := 0;
  noofsilver.caption := 'Silver : 0';
  SilverMedals := 0;
  noofbronze.caption := 'Bronze : 0';
  BronzeMedals := 0;    
end;
end.
