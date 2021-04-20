unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    sSkinManager1: TsSkinManager;
    procedure Button1Click(Sender: TObject);
    procedure bersihkan;
    function kelasc ( input : integer ) : string ;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
     A:array[0..99] of string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure TForm1.bersihkan;
begin
edit1.clear;
end;

function Tform1.kelasC (input:Integer):string;
var x : string;
y,jum,z : integer;
begin
  x:=' ';
  jum:=0;
  for z := 0 to input-1 do
  begin
    jum:=jum+strtoint(A[z])
  end;
  for y := 0 to input-1 do
  begin
    if ( y<input-1 ) then
    begin
      x:=x+A[y]+' + ';
    end
    else
    begin
      x:=x+A[y];
    end;
  end;
  Result := x+' = '+inttostr(jum);
end;

procedure TForm1.Button1Click(Sender: TObject);
var input:integer;
begin
input:= StrToInt(edit1.text);
memo1.Lines.Add(kelasC(input)) ;
bersihkan;
end;

procedure TForm1.FormCreate(Sender: TObject);
var x,y :Integer;
begin
  y:=1;
  for x:= 0 to 99 do
  begin
    A[x]:=IntToStr(y);
    y:=y+2;
  end;

end;

end.
