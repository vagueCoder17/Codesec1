unit Relaxation15Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls;

type
  TFrmRelaxation15 = class(TWebForm)
    Relaxation15Vid: TWebYoutube;
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
  FrmRelaxation15: TFrmRelaxation15;

implementation

Uses HomePage_U, RelaxationTimePage_U, PointsPage_U;

{$R *.dfm}

procedure TFrmRelaxation15.BackBtnClick(Sender: TObject);
begin
  Close;
end;

{procedure TFrmRelaxation15.CompleteBtnClick(Sender: TObject);
Var newform : TFrmHome;
begin
  Close;
  newform := TFrmHome.CreateNew;
end;    }


procedure TFrmRelaxation15.CompleteBtnClick(Sender: TObject);
Var pointsform : TFrmPoints;
procedure AfterCreate(AForm: TObject);
  begin
    pointsform.totalPoints := pointsform.totalPoints+15;
  pointsform.WebLabel1.Caption := inttostr(pointsform.totalPoints)+ ' Points';
  end;
begin
  pointsform := TFrmPoints.CreateNew(@AfterCreate);
end;

procedure TFrmRelaxation15.WebFormCreate(Sender: TObject);
begin
  Relaxation15Vid.VideoID := 'utrAlZf_Pjs';
end;

end.