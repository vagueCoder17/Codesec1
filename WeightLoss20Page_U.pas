unit WeightLoss20Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls, PointsPage_U;

type
  TFrmWeightLoss20 = class(TWebForm)
    BackBtn: TWebButton;
    CompleteBtn: TWebButton;
    WeightLoss20Vid: TWebYoutube;
    procedure WebFormCreate(Sender: TObject);
    procedure BackBtnClick(Sender: TObject);
    procedure CompleteBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmWeightLoss20: TFrmWeightLoss20;

implementation
Uses HomePage_U, WeightLossTimePage_U;

{$R *.dfm}

procedure TFrmWeightLoss20.BackBtnClick(Sender: TObject);
begin
  Close;
end;

//procedure TFrmWeightLoss20.CompleteBtnClick(Sender: TObject);
//Var newform : TFrmHome;
//begin
//  Close;
//  newform := TFrmHome.CreateNew;
//end;

procedure TFrmWeightLoss20.CompleteBtnClick(Sender: TObject);
Var pointsform : TFrmPoints;
procedure AfterCreate(AForm: TObject);
  begin
    pointsform.totalPoints := pointsform.totalPoints+20;
    pointsform.WebLabel1.Caption := inttostr(pointsform.totalPoints)+ ' Points';
  end;
begin
  pointsform := TFrmPoints.CreateNew(@AfterCreate);
end;

procedure TFrmWeightLoss20.WebFormCreate(Sender: TObject);
begin
  WeightLoss20Vid.VideoID := 'ucJJB14e8Pw';
end;
end.