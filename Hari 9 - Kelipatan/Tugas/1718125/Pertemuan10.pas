unit Pertemuan10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    button1: TButton;
    edit1: TEdit;
    Memo1: TMemo;
    sSkinManager1: TsSkinManager;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure button1Click(Sender: TObject);
    function galang (input:Integer):string;
  private
    { Private declarations }
     A:array[0..100] of string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
function Tform1.galang (input:Integer):string;
var x : string;
j,i,l : integer;
k,jum : Real;
begin
  x:=' ';
  jum:=0;
  k:=1;
  l:=1;
  for j := 0 to input-1 do
  begin
    if ( j mod 2 =0 ) then
      begin
          jum:=jum+k/strtofloat(A[j]);
      end
      else
      begin
         jum:=jum-k/strtofloat(A[j]);
      end;
  end;
  for i := 0 to input-1 do
  begin
    if ( i=0 ) then
    begin
       x:=x+inttostr(l)+' ';
    end
    else
    begin
      if ( i mod 2 =0 ) then
      begin
          x:=x+' + '+inttostr(l)+'/'+A[i];
      end
      else
      begin
         x:=x+' - '+inttostr(l)+'/'+A[i];
      end;
    end;
  end;
  Result := x+' = '+floattostr(jum);
end;

procedure TForm1.FormCreate(Sender: TObject);
var c,j,k :Integer;
begin
  j:=1;
  k:=1;
  for c:= 0 to 100 do
  begin
    A[c]:=IntToStr(j);
    j:=j+2;
  end;
end;

procedure TForm1.button1Click(Sender: TObject);
var input:integer;
begin
  input:= StrToInt(edit1.text);
    memo1.Lines.Add(galang(input))
end;

end.
