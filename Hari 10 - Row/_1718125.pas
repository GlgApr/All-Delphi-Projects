unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, sSkinManager;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Button4: TButton;
    sSkinManager1: TsSkinManager;
    procedure FormCreate(Sender: TObject);
    procedure cetakheader;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
    Nama : Array [0..8] of string;
    bar : integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure tform1.cetakheader;
begin
stringgrid1.Cells[0,0]:='NO';
stringgrid1.Cells[1,0]:='NAMA';
stringgrid1.Cells[2,0]:='ALAMAT';
end;
procedure TForm1.FormCreate(Sender: TObject);
// ------ MENGISI NO ---------
begin
   cetakheader;
end;

procedure TForm1.Button1Click(Sender: TObject);
var i : integer;
begin
     for i := 1 to 9 do
     begin
     stringgrid1.cells[0,i]  := inttostr (i);
end;
// -------- MENGISI ARRAY NAMA --------
Nama[0]:='Ani';
Nama[1]:='Ana';
Nama[2]:='Ina';
Nama[3]:='Anarki';
Nama[4]:='Siapa';
Nama[5]:='Lagi';
Nama[6]:='Terus';
Nama[7]:='Galang';
Nama[8]:='Ijat';
end;
procedure TForm1.Button2Click(Sender: TObject);
var i : integer ;
begin
for i := 0 to 8 do
begin
stringgrid1.Cells[1,i+1]:=Nama[i];
end;

end;

procedure TForm1.Button3Click(Sender: TObject);
var i : integer ;
begin
i:=(stringgrid1.rowcount);
if (bar>i) then
begin
ShowMessage ('Tabel Penuh');
end  ;
//for i := 0 to 8 do
begin
stringgrid1.Cells[2,bar+1]:=edit1.text;
bar:= bar+1;
end;
end;
procedure TForm1.Button4Click(Sender: TObject);
begin
stringgrid1.RowCount:=(stringgrid1.RowCount)+1;
end;

end.
