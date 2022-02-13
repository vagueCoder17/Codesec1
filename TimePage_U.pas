unit TimePage_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  PointsPage_U, WeightLoss10Page_U, WeightLoss15Page_U, WeightLoss20Page_U,
  Strength10Page_U,Strength15Page_U,Strength20Page_U,
  Relaxation10Page_U, Relaxation15Page_U, Relaxation20Page_U;

type
  TFrmTimer = class(TWebForm)
    HomePage: TWebButton;
    Time10Btn: TWebButton;
    Time15Btn: TWebButton;
    Time20Btn: TWebButton;
    WebLabel1: TWebLabel;
    procedure Time10BtnClick(Sender: TObject);
    procedure Time15BtnClick(Sender: TObject);
    procedure HomePageClick(Sender: TObject);
    procedure Time20BtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTimer: TFrmTimer;

implementation

Uses HomePage_U;

{$R *.dfm}

procedure TFrmTimer.HomePageClick(Sender: TObject);
Var newform : TFrmHome;
begin
  close;
end;

procedure TFrmTimer.Time10BtnClick(Sender: TObject);
Var
  newform1 : TFrmWeightLoss10;
  newform2 : TFrmStrength10;
  newform3 : TFrmRelaxation10;
begin
  case frmHome.ExerciseChoice of
    1:   newform1 := TFrmWeightLoss10.CreateNew;
    2:   newform2 := TFrmStrength10.CreateNew;
    3:   newform3 := TFrmRelaxation10.CreateNew;
  end;
end;

procedure TFrmTimer.Time15BtnClick(Sender: TObject);
Var
  newform1 : TFrmWeightLoss15;
  newform2 : TFrmStrength15;
  newform3 : TFrmRelaxation15;
begin
  case frmHome.ExerciseChoice of
    1:   newform1 := TFrmWeightLoss15.CreateNew;
    2:   newform2 := TFrmStrength15.CreateNew;
    3:   newform3 := TFrmRelaxation15.CreateNew;
  end;
end;


procedure TFrmTimer.Time20BtnClick(Sender: TObject);
Var
  newform1 : TFrmWeightLoss20;
  newform2 : TFrmStrength20;
  newform3 : TFrmRelaxation20;
begin
  case frmHome.ExerciseChoice of
    1:   newform1 := TFrmWeightLoss20.CreateNew;
    2:   newform2 := TFrmStrength20.CreateNew;
    3:   newform3 := TFrmRelaxation20.CreateNew;
  end;
end;

end.