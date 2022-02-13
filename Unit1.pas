unit Unit1;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls, WEBLib.ExtCtrls, Unit2;

type
  TForm1 = class(TWebForm)
    PointsButton: TWebButton;
    WebLabel1: TWebLabel;
    WebEdit1: TWebEdit;
    WebButton2: TWebButton;
    WebImage1: TWebImageControl;
    procedure WebFormCreate(Sender: TObject);
    procedure WebButton2Click(Sender: TObject);
    procedure PointsButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.WebFormCreate(Sender: TObject);
begin
  WebImage1.URL := 'https://us.123rf.com/450wm/goodstocker/goodstocker1810/goodstocker181000031/110034799-feet-on-weighing-scales-cartoon-design-icon-colorful-flat-vector-illustration-isolated-on-white-back.jpg?ver=6';
end;

procedure TForm1.PointsButtonClick(Sender: TObject);
var newform : TForm2;
begin
  newform := TForm2.CreateNew;
end;

procedure TForm1.WebButton2Click(Sender: TObject);
begin
  WebEdit1.Text := DatetoStr(Now);
end;
end.
