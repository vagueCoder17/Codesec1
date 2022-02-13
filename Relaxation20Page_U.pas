unit Relaxation20Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls;

type
  TFrmRelaxation20 = class(TWebForm)
    Relaxation20Vid: TWebYoutube;
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
  FrmRelaxation20: TFrmRelaxation20;

implementation

Uses HomePage_U, RelaxationTimePage_U, PointsPage_U;

{$R *.dfm}

procedure TFrmRelaxation20.BackBtnClick(Sender: TObject);
begin
  Close;
end;
                                                    {
procedure TFrmRelaxation20.CompleteBtnClick(Sender: TObject);
Var newform : TFrmHome;
begin
  Close;
  newform := TFrmHome.CreateNew;
end;                                               }


procedure TFrmRelaxation20.CompleteBtnClick(Sender: TObject);
Var pointsform : TFrmPoints;
procedure AfterCreate(AForm: TObject);
  begin
    pointsform.totalPoints := pointsform.totalPoints+20;
  pointsform.WebLabel1.Caption := inttostr(pointsform.totalPoints)+ ' Points';
  end;
begin
  pointsform := TFrmPoints.CreateNew(@AfterCreate);
end;

procedure TFrmRelaxation20.WebFormCreate(Sender: TObject);
begin
  Relaxation20Vid.VideoID := 'MvrwxWlwPVY';
end;

end.