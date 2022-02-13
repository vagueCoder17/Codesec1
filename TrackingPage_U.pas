unit TrackingPage_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.StdCtrls, WEBLib.JQCtrls,
  Vcl.StdCtrls, WEBLib.ExtCtrls,dateutils, strutils;


type
  TFrmTracking = class(TWebForm)
    WebButton1: TWebButton;
    WebButton2: TWebButton;
    WebButton3: TWebButton;
    BackBtn: TWebButton;
    procedure WebButton1Click(Sender: TObject);
    procedure WebButton2Click(Sender: TObject);
    procedure WebButton3Click(Sender: TObject);
    procedure BackBtnClick(Sender: TObject);
    //WebResponsiveGridPanel1: TWebResponsiveGridPanel;
    //WebLabel1: TWebLabel;
    //WebDateTimePicker2: TWebDateTimePicker;
    //procedure WebDateTimePicker2Change(Sender: TObject);

  private
    { Private declarations }
    date1 : TDate;
    time1 : TTime;
    date2 : TDate;
    time2 : TTime;
    time1str,time2str : string;
    hourdiff,mindiff,secdiff : integer;
    hour1, min1, sec1, hour2, min2, sec2 : string;

  public
    { Public declarations }
  end;

var
  FrmTracking: TFrmTracking;

implementation

{$R *.dfm}

procedure TFrmTracking.BackBtnClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmTracking.WebButton1Click(Sender: TObject);
begin
  date1 := Date;
  time1 := Time;
  time1str :=  timetostr(now);
end;


procedure TFrmTracking.WebButton2Click(Sender: TObject);
begin
  date2 := Date;
  time2 := Time;
  time2str :=  timetostr(now);
end;

procedure TFrmTracking.WebButton3Click(Sender: TObject);
begin
  hour1 := midstr(time1str,1,2)  ;
  min1 := midstr(time1str,4,2)  ;
  sec1 := midstr(time1str,7,2)  ;


  hour2 := midstr(time2str,1,2)  ;
  min2 := midstr(time2str,4,2)  ;
  sec2 := midstr(time2str,7,2)  ;


  hourdiff := strtoint(hour2) - strtoint(hour1);
  mindiff := strtoint(min2) - strtoint(min1);
  secdiff := strtoint(sec2) - strtoint(sec1);

  webbutton3.caption := 'Time Spent : '+inttostr(hourdiff)+inttostr(mindiff)+inttostr(secdiff);

end;

end.
