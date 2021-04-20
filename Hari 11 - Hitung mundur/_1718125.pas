unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    tmr1: TTimer;
    trckbr1: TTrackBar;
    lbl2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure tmr1Timer(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure trckbr1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  lbl1.Caption:=IntToStr(100);
end;

procedure TForm1.tmr1Timer(Sender: TObject);
var waktu : integer ;
begin
  if lbl1.Caption = IntToStr(0) then
  begin
    tmr1.enabled:=false;
     ShowMessage('waktu habis');
  end
  else
  begin
    waktu:=StrToInt(lbl1.caption);
    waktu:=waktu-1;
    lbl1.Caption:=IntToStr(waktu);
  end;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
   tmr1.enabled:=true;
end;
procedure TForm1.trckbr1Change(Sender: TObject);
var pos:Integer;
begin
  pos:=trckbr1.Position;
  pos:=1001-pos;
  lbl2.caption:=IntToStr(trckbr1.Position);
  tmr1.Interval:=pos
end;

end.
