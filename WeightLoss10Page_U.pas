unit WeightLoss10Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  WEBLib.WebCtrls,PointsPage_U;
  //PointsPage_U, ,StrengthPage_U, RelaxationPage_U, TimePage_U,

type
  TFrmWeightLoss10 = class(TWebForm)
    WeightLoss10Vid: TWebYoutube;
    BackBtn: TWebButton;
    CompleteBtn: TWebButton;
    procedure WebFormCreate(Sender: TObject);
    procedure BackBtnClick(Sender: TObject);
    procedure CompleteBtnClick(Sender: TObject);
  private
    { Private declarations }
    Time : integer;
  public
    { Public declarations }
  end;

var
  FrmWeightLoss10: TFrmWeightLoss10;

implementation

Uses HomePage_U, WeightLossTimePage_U;

{$R *.dfm}


procedure TFrmWeightLoss10.BackBtnClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmWeightLoss10.CompleteBtnClick(Sender: TObject);
//Var newform : TFrmHome;
Var pointsform : TFrmPoints;
procedure AfterCreate(AForm: TObject);
  begin
    pointsform.totalPoints := pointsform.totalPoints+10;
    pointsform.WebLabel1.Caption := inttostr(pointsform.totalPoints)+ ' Points';
  end;
begin

  //pointsform.totalPoints := pointsform.totalPoints+10;
  //pointsform.WebLabel1.Caption := inttostr(pointsform.totalPoints)+ ' Points';
  //Close;
  pointsform := TFrmPoints.CreateNew(@AfterCreate);
  //newform := TFrmHome.CreateNew;
end;

procedure TFrmWeightLoss10.WebFormCreate(Sender: TObject);
begin
  WeightLoss10Vid.VideoID := 'fUJjsUn9bCo';
end;

end.
