unit RelaxationTimePage_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls;

type
  TFrmRelaxationTimer = class(TWebForm)
    TimeLbl: TWebLabel;
    Time10Btn: TWebButton;
    Time15Btn: TWebButton;
    Time20Btn: TWebButton;
    HomePage: TWebButton;
    WebLabel1: TWebLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelaxationTimer: TFrmRelaxationTimer;

implementation

{$R *.dfm}

end.