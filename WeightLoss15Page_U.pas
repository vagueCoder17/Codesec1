unit WeightLoss15Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls,PointsPage_U;

type
  TFrmWeightLoss15 = class(TWebForm)
    WeightLoss15Vid: TWebYoutube;
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
  FrmWeightLoss15: TFrmWeightLoss15;

implementation

Uses HomePage_U, WeightLossTimePage_U;

{$R *.dfm}


procedure TFrmWeightLoss15.BackBtnClick(Sender: TObject);
begin
  Close;
end;

//procedure TFrmWeightLoss15.CompleteBtnClick(Sender: TObject);
//Var newform : TFrmHome;
//begin
//  Close;
//  newform := TFrmHome.CreateNew;
//end;

procedure TFrmWeightLoss15.CompleteBtnClick(Sender: TObject);
Var pointsform : TFrmPoints;
procedure AfterCreate(AForm: TObject);
  begin
    pointsform.totalPoints := pointsform.totalPoints+15;
  pointsform.WebLabel1.Caption := inttostr(pointsform.totalPoints)+ ' Points';
  end;
begin
  pointsform := TFrmPoints.CreateNew(@AfterCreate);
end;

procedure TFrmWeightLoss15.WebFormCreate(Sender: TObject);
begin
  WeightLoss15Vid.VideoID := 'bleOTMDa3_4';
end;

end.
