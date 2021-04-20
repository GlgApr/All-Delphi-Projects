unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    sSkinManager1: TsSkinManager;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var i,z : integer;
var s : string;
begin
 i := strtoint (edit1.Text);
  for z:= strtoint (edit1.Text) to strtoint (edit2.text) do
  begin
  s := s + IntToStr(i) + ' ';
  i := i + 1;
  end;
  Memo1.Lines.Add(s);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  memo1.Lines.clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
var i : integer;
var s : string;
begin
 i := strtoint (edit1.Text);
  while i <=strtoint (edit2.text) do
  begin
  s := s + IntToStr(i) + ' ';
   i := i + 1;
  end;
  Memo1.Lines.Add(s);
end;

procedure TForm1.Button4Click(Sender: TObject);
var i : integer;
var s : string;
begin
  i := strtoint (edit1.Text);
  repeat
  s := s + IntToStr(i) + ' ';
  i := i+1;
 until i>=strtoint (edit2.Text);
  memo1.Lines.Add(s);
end;

procedure TForm1.Button5Click(Sender: TObject);
var i : integer;
var s : string;
begin
  i := strtoint (edit1.Text);
  repeat
  s := s + IntToStr(i) + ' ';
  i := i+1;
  memo1.Lines.Add(s);
until (i>=strtoint (edit2.Text))
end;
procedure TForm1.Button6Click(Sender: TObject);
var i : integer;
var s : string;
begin
  s := ' ' ;
  for i := strtoint (edit1.Text) to strtoint (edit2.Text) do
  begin
  s := s + IntToStr(i) + ' ';
  memo1.lines.Add(s);
  end;
end;

procedure TForm1.Button7Click(Sender: TObject);
var i : integer;
var s : string;
begin
 i := strtoint (edit1.Text);
  while (i <=strtoint (edit2.Text)) do
  begin
  s := s + IntToStr(i) + ' ';
   i := i + 1;
   Memo1.Lines.Add(s);
  end;
end;

end.
