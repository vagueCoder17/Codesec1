program Project1;

uses
  Vcl.Forms,
  WEBLib.Forms,
  HomePage_U in 'HomePage_U.pas' {FrmHome: TWebForm} {*.html},
  PointsPage_U in 'PointsPage_U.pas' {FrmPoints: TWebForm} {*.html},
  WeightLoss10Page_U in 'WeightLoss10Page_U.pas' {FrmWeightLoss10: TWebForm} {*.html},
  Strength10Page_U in 'Strength10Page_U.pas' {FrmStrength10: TWebForm} {*.html},
  Relaxation10Page_U in 'Relaxation10Page_U.pas' {FrmRelaxation10: TWebForm} {*.html},
  TrackingPage_U in 'TrackingPage_U.pas' {FrmTracking: TWebForm} {*.html},
  WeightLoss15Page_U in 'WeightLoss15Page_U.pas' {FrmWeightLoss15: TWebForm} {*.html},
  WeightLoss20Page_U in 'WeightLoss20Page_U.pas' {FrmWeightLoss20: TWebForm} {*.html},
  Strength15Page_U in 'Strength15Page_U.pas' {FrmStrength15: TWebForm} {*.html},
  Strength20Page_U in 'Strength20Page_U.pas' {FrmStrength20: TWebForm} {*.html},
  Relaxation20Page_U in 'Relaxation20Page_U.pas' {FrmRelaxation20: TWebForm} {*.html},
  Relaxation15Page_U in 'Relaxation15Page_U.pas' {FrmRelaxation15: TWebForm} {*.html},
  TimePage_U in 'TimePage_U.pas' {FrmTimer: TWebForm} {*.html};


{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmHome, FrmHome);
  Application.CreateForm(TFrmPoints, FrmPoints);
  Application.CreateForm(TFrmWeightLoss10, FrmWeightLoss10);
  Application.CreateForm(TFrmStrength10, FrmStrength10);
  Application.CreateForm(TFrmRelaxation10, FrmRelaxation10);
  Application.CreateForm(TFrmTracking, FrmTracking);
  Application.CreateForm(TFrmWeightLoss15, FrmWeightLoss15);
  Application.CreateForm(TFrmWeightLoss20, FrmWeightLoss20);
  Application.CreateForm(TFrmStrength15, FrmStrength15);
  Application.CreateForm(TFrmStrength20, FrmStrength20);
  Application.CreateForm(TFrmRelaxation20, FrmRelaxation20);
  Application.CreateForm(TFrmRelaxation15, FrmRelaxation15);
  Application.CreateForm(TFrmTimer, FrmTimer);
  Application.Run;
end.
