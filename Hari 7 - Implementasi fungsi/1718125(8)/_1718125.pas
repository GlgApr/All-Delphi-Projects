unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Button1: TButton;
    Edit8: TEdit;
    GroupBox1: TGroupBox;
    sSkinManager1: TsSkinManager;
    Label6: TLabel;
    procedure ComboBox1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    function Persegi():real;
    function Persegi_panjang():real;
    function segitiga():real;
    function lingkaran():real;
    function layang():real;
    function trapesium():real;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.Persegi():real;

var s1,s2,Persegi:real;

begin
  s1 := strtofloat(edit1.Text);
  s2 := strtofloat(edit2.Text);
  Persegi := s1*s2;
  result := Persegi;
end;
function TForm1.Persegi_panjang():real;

var p,l,Persegi_panjang:real;

begin
  p := strtofloat(edit3.Text);
  l := strtofloat(edit4.Text);
  Persegi_panjang := p*l;
  result := Persegi_panjang;
end;
function TForm1.segitiga():real;

var a,t,segitiga:real;

begin
  a := strtofloat(edit3.Text);
  t := strtofloat(edit6.Text);
  segitiga := a*t*0.5;
  result := segitiga;
end;
function TForm1.lingkaran():real;

var r,lingkaran:real;

begin
  r := strtofloat(edit7.Text);
  lingkaran := 3.14 * r * r;
  result := lingkaran;
end;
function TForm1.layang():real;

var d1,d2,layang:real;

begin
  d1 := strtofloat(edit1.Text);
  d2 := strtofloat(edit2.Text);
  layang := d1*d2;
  result := layang;
end;
function TForm1.trapesium():real;

var s1,s2,t,trapesium:real;

begin
  s1 := strtofloat(edit1.Text);
  s2 := strtofloat(edit2.Text);
  t := strtofloat(edit6.Text);
  trapesium := 0.5 * (s1 + s2) * t;
  result := trapesium;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
 if (ComboBox1.ItemIndex = 0)or (ComboBox1.ItemIndex = 4) then
  begin
     Edit1.Enabled := True;
     Edit2.Enabled := True;
  end;

  if (ComboBox1.ItemIndex = 1) then
  begin
     Edit3.Enabled := True;
     Edit4.Enabled := True;
  end;

   if (ComboBox1.ItemIndex = 2) then
  begin
      Edit3.Enabled := True;
     Edit6.Enabled := True;
  end;

   if (ComboBox1.ItemIndex = 3) then
  begin
     Edit7.Enabled := True;
  end;

  if (ComboBox1.ItemIndex = 5) then
  begin
     Edit1.Enabled := True;
     Edit2.Enabled := True;
     Edit6.Enabled := True;
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if (ComboBox1.ItemIndex = 0) then
  begin
     Edit8.Text := FloatToStr(Persegi());
  end

  else if (ComboBox1.ItemIndex = 1 )then
  begin
      Edit8.Text := FloatToStr(Persegi_panjang());
  end

  else if ComboBox1.ItemIndex = 2 then
  begin
     Edit8.Text := FloatToStr(segitiga());
  end

  else if ComboBox1.ItemIndex = 3 then
  begin
     Edit8.Text := FloatToStr(lingkaran());
  end

  else if ComboBox1.ItemIndex = 4 then
  begin
     edit8.Text := FloatToStr (layang());
  end

  else if ComboBox1.ItemIndex = 5 then
  begin
     Edit8.Text := FloatToStr(trapesium());
  end;
end;

end.
