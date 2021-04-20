unit Pertemuan7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Button2: TButton;
    Edit3: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    ComboBox2: TComboBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edit5: TEdit;
    edit7: TEdit;
    edit6: TEdit;
    edit4: TEdit;
    Button3: TButton;
    edit8: TEdit;
    Label7: TLabel;
    Edit9: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Edit10: TEdit;
    sSkinManager1: TsSkinManager;
    procedure Button1Click(Sender: TObject);
//    procedure Button2Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
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
begin
combobox1.Items.add (edit1.text);
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  // Cara Simple 
 // * edit2.text:=combobox1.text; *
 // Di bawah ini menggunakan IF
 if (combobox1.ItemIndex = 0) then
 edit2.text := 'Merah';
  if (combobox1.ItemIndex = 1) then
  edit2.text := 'Kuning';
  if (combobox1.ItemIndex = 2) then
 edit2.text := 'Hijau';
end;

procedure TForm1.Button2Click(Sender: TObject);
var x : integer;
begin
// Menggunakan Switch Case
  x := combobox1.ItemIndex;
  case x of
  0 : edit3.text:='Merah';
  1 : edit3.text:='Kuning';
  2 : edit3.text:='Hijau';
  else
  edit3.text:='tidak ada dalam pilihan ea';
end;
end;

procedure TForm1.Button3Click(Sender: TObject);
 var  p,l,t,r,phi,s,ss : real;
begin
//if combobox2.Itemindex = 0 then
//begin

p:= StrToFloat(edit4.text);
l:= strtofloat(edit5.Text);
t:= strtofloat(edit6.Text);
r:= strtofloat(edit7.Text);
s:= strtofloat (edit9.text);
ss:=strtofloat (edit10.text);

case combobox2.itemindex of
  0: edit8.text := floattostr (p*l*t)  ;
  1: edit8.text := floattostr (0.33 * 3.14*r*r*t);
  2: edit8.text := floattostr (3.14 * r*r*t);
  3: edit8.text := 'Luas: ' + floattostr (0.5 * p * t) + ' | Keliling: ' + floattostr (s+ss+r);
  4: edit8.text := 'Luas: '+ floattostr (p*l) + ' | Keliling: ' + floattostr (2*(p+l));
  5: edit8.text := 'Luas: '+ floattostr (s*s) + ' | Keliling: ' + floattostr (4*s);
  6: edit8.text := 'Luas: ' + floattostr (0.5 * l * t)+ ' | Keliling: ' + floattostr (2*(s+ss));
  7: edit8.text := 'Luas: ' + floattostr ( p * t) + ' | Keliling: ' + floattostr (2*(s+ss));
  8: edit8.text := 'Luas: ' + floattostr (0.5*(p+ss)*t);
  else
  edit8.text := 'tidak ada dalam pilihan';
//end;
end
//else
//begin
//showMessage('Belum diisi lurd');
//end ;
end;
procedure TForm1.ComboBox2Change(Sender: TObject);
begin
if (combobox2.itemindex=0) then
begin
edit4.Enabled:=true;
edit5.Enabled:=true;
edit6.Enabled:=true;
end;

if (combobox2.itemindex=1) then
begin
edit7.Enabled:=true;
edit6.Enabled:=true;
end;

if (combobox2.itemindex=2) then
begin
edit7.Enabled:=true;
edit6.Enabled:=true;
end;

if (combobox2.itemindex=3) then
begin
edit4.Enabled:=true;
edit6.Enabled:=true;
edit9.Enabled:=true;
edit10.Enabled:=true;
edit7.Enabled:=true;
end;

if (combobox2.itemindex=4) then
begin
edit4.Enabled:=true;
edit5.Enabled:=true;
end;

if (combobox2.itemindex=5) then
begin
edit9.Enabled:=true;
end;

if (combobox2.itemindex=6) then
begin
edit5.Enabled:=true;
edit6.Enabled:=true;
end;

if (combobox2.itemindex=7) then
begin
edit4.Enabled:=true;
edit6.Enabled:=true;
edit9.Enabled:=true;
edit10.Enabled:=true;
end

else
edit4.Enabled:=true;
edit6.Enabled:=true;
edit10.Enabled:=true;
end;


end.
