unit WeightLossTimePage_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,

  Strength10Page_U,Strength15Page_U,Strength20Page_U,
  Relaxation10Page_U, Relaxation15Page_U, Relaxation20Page_U;

type
  TFrmWeightLossTimer = class(TWebForm)
    TimeLbl: TWebLabel;
    Time10Btn: TWebButton;
    Time15Btn: TWebButton;
    Time20Btn: TWebButton;
    HomePage: TWebButton;
    WebLabel1: TWebLabel;
    procedure Time10BtnClick(Sender: TObject);
    procedure Time15BtnClick(Sender: TObject);
    procedure Time20BtnClick(Sender: TObject);
    procedure HomePageClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  FrmWeightLossTimer: TFrmWeightLossTimer;

implementation

uses PointsPage_U,WeightLoss10Page_U, WeightLoss15Page_U, WeightLoss20Page_U,HomePage_U;

{$R *.dfm}

procedure TFrmWeightLossTimer.Time10BtnClick(Sender: TObject);
Var
  newform : TFrmWeightLoss10;
begin
    newform := TFrmWeightLoss10.CreateNew;
end;

procedure TFrmWeightLossTimer.Time15BtnClick(Sender: TObject);
Var
  newform : TFrmWeightLoss15;
begin
  newform := TFrmWeightLoss15.CreateNew;
end;

procedure TFrmWeightLossTimer.Time20BtnClick(Sender: TObject);
Var
  newform : TFrmWeightLoss20;
begin
    newform := TFrmWeightLoss20.CreateNew;
end;

procedure TFrmWeightLossTimer.HomePageClick(Sender: TObject);
Var newform : TFrmHome;
begin
  close;
end;
end.
