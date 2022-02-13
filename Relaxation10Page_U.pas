unit Relaxation10Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls;
 // PointsPage_U, WeightLossPage_U,StrengthPage_U, HomePage_U, TimePage_U;

type
  TFrmRelaxation10 = class(TWebForm)
    Relaxation10Vid: TWebYoutube;
    BackBtn: TWebButton;
    CompleteBtn: TWebButton;
    procedure WebFormCreate(Sender: TObject);
    procedure BackBtnClick(Sender: TObject);
    procedure CompleteBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelaxation10: TFrmRelaxation10;

implementation

Uses HomePage_U, RelaxationTimePage_U, PointsPage_U;

{$R *.dfm}

procedure TFrmRelaxation10.BackBtnClick(Sender: TObject);
begin
  Close;
end;

{procedure TFrmRelaxation10.CompleteBtnClick(Sender: TObject);
Var newform : TFrmHome;
begin
  Close;
  newform := TFrmHome.CreateNew;
end;                        }

procedure TFrmRelaxation10.CompleteBtnClick(Sender: TObject);
Var pointsform : TFrmPoints;
procedure AfterCreate(AForm: TObject);
  begin
    pointsform.totalPoints := pointsform.totalPoints+10;
  pointsform.WebLabel1.Caption := inttostr(pointsform.totalPoints)+ ' Points';
  end;
begin
  pointsform := TFrmPoints.CreateNew(@AfterCreate);
end;

procedure TFrmRelaxation10.WebFormCreate(Sender: TObject);
begin
  Relaxation10Vid.VideoID := 'A0pkEgZiRG4';
end;

end.