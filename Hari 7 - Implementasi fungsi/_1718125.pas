unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    ComboBox1: TComboBox;
    procedure Button1Click(Sender: TObject);
    //Fungsi dalam delphi
    function Luas() : integer ;
   // function Kel() : integer; //tanpa parameter
    function Kel(p,l:integer) : integer;   //dengan parameter
    procedure bersihkan;
    procedure ComboBox1Change(Sender: TObject); // untuk menghapus edit
  private
    { Private declarations }
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
edit2.clear;
edit3.clear;
edit4.clear;
end;

// Memanggil fungsi
function TForm1.Luas():integer;
var p, l, luas : integer;
begin
p := strtoint (edit1.Text);
l := strtoint (edit2.Text);
luas := p*l;
result := luas;
end;

function TForm1.Kel(p,l:integer) : integer;
var kel : integer;
begin
//p := strtoint (edit1.Text);
//l := strtoint (edit2.Text);
kel := 2*(p+l);
result := kel;
end;


procedure TForm1.Button1Click(Sender: TObject);
var L,K,a,b : integer;
begin
a := strtoint (edit1.Text);
b := strtoint (edit2.Text);
if (combobox1.Itemindex=0) then
begin
L:=Luas();
edit3.text:=inttostr(L);
end;

if (combobox1.itemindex=1)  then
begin
//K:= Kel(a,b);
edit4.text:=inttostr(Kel(a,b));
end;
end;
procedure TForm1.ComboBox1Change(Sender: TObject);
begin
if (combobox1.ItemIndex=0)then
begin
bersihkan; // memanggil procedure
end;

if (combobox1.ItemIndex=1)then
begin
bersihkan; // memanggil procedure
end;

end;

end.
