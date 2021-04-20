unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    Button3: TButton;
    Memo2: TMemo;
    Label2: TLabel;
    Edit2: TEdit;
    Button4: TButton;
    sSkinManager1: TsSkinManager;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
function Prima (bil : Integer) : Boolean ;
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
    A : Array [0..99] of string;
    indeks : integer ;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
function Tform1.prima(bil:Integer):Boolean;
var a,b : Integer ;
begin
  b:=0;
  for a:= 1 to bil do
  begin
    if (bil mod a =0)then
    begin
       b:=b+1;
    end
    else
    begin
      b:=b;
    end;
  end;
  if (b=2) then
  begin
    result:=True;
  end
  else
  begin
    result:=False;
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
A[indeks]:=(edit1.text);
indeks:=indeks+1;
end;

procedure TForm1.Button2Click(Sender: TObject);
var i : Integer;
    x : string;
begin
  memo1.lines.clear;
  for i:=0 to 99 do
  begin
    x:=x+A[i]+' ';
  end;
  memo1.Lines.Add(x);
  label1.caption:='Masukkan Karakter ke-'+inttostr(indeks+1);
     end;
//end;

procedure TForm1.FormCreate(Sender: TObject);
var y :Integer;
begin
    for y:=0 to 99 do      // indeks array
  begin
    A[y]:=' ';
  end;
  indeks :=0 ;
end;

procedure TForm1.Button3Click(Sender: TObject);
var i : Integer;
    x : string;
begin
   for i:=indeks downto 0 do
  begin
    x:=x+A[i]+' ';
  end;
  memo2.Lines.Add(x);
end;

procedure TForm1.Button4Click(Sender: TObject);
var bil:Integer;
begin
   bil:=StrToInt(edit2.Text);
   if (prima(bil)=True)then
   begin
     edit3.Text:=IntToStr(bil)+' Adalah bil prima';
   end
   else
   begin
     edit3.Text:=IntToStr(bil)+' Adalah bukan bil prima';
   end
end;
end.
