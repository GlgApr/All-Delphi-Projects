unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    sSkinManager1: TsSkinManager;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
var x,y,z : integer ;
begin
x:=StrToInt(Edit1.Text);
y:=StrToInt(Edit2.Text);
z:=x+y;
Edit3.Text:=IntToStr(z);
end;

procedure TForm1.Button2Click(Sender: TObject);
var x,y,z : integer ;
begin
x:=StrToInt(Edit1.Text);
y:=StrToInt(Edit2.Text);
z:=x-y;
Edit3.Text:=IntToStr(z);
end;
procedure TForm1.Button3Click(Sender: TObject);
var x,y,z : integer ;
begin
x:=StrToInt(Edit1.Text);
y:=StrToInt(Edit2.Text);
z:=x*y;
Edit3.Text:=IntToStr(z);

end;

procedure TForm1.Button4Click(Sender: TObject);
var x,y,z : real ;
begin
x:=StrToFloat(Edit1.Text);
y:=StrToFloat(Edit2.Text);
z:=x/y;
Edit3.Text:=FloatToStr(z);
end;

procedure TForm1.Button5Click(Sender: TObject);
var x,y,z : integer ;
begin
x:=StrToInt(Edit1.Text);
y:=StrToInt(Edit2.Text);
z:=x mod y;
Edit3.Text:=IntToStr(z);
end;

end.
