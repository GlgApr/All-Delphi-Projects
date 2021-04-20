unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, sSkinManager;

type
  TForm1 = class(TForm)
    grp1: TGroupBox;
    strngrd1: TStringGrid;
    btn1: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn2: TButton;
    grp2: TGroupBox;
    lbl4: TLabel;
    btn3: TButton;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    lbl5: TLabel;
    sSkinManager1: TsSkinManager;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cetakreader;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    function tugas11(bil:Integer):string;

  private
    { Private declarations }
    indeks:Integer;
    no,nama,alamat:Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  cetakreader;
  indeks:=3;
  no:=1;
  alamat:=1;
  nama:=1;
end;

procedure tform1.cetakreader;
begin
  strngrd1.Cells[0,0]:='NO';
   strngrd1.Cells[1,0]:='Nama';
   strngrd1.Cells[2,0]:='Alamat';
end;

function Tform1.tugas11(bil:Integer):string;
var ratus,puluh,satu:integer;
    a,hsl,hsl1,hsl2 : string;
begin
   ratus:= bil div 100;
  ratus:= ratus*100;
  puluh:=bil mod 100;
  puluh:=puluh div 10;
  puluh:=puluh *10;
  satu:=bil mod 10;

  edt5.Text:=IntToStr(ratus);
  edt6.Text:=IntToStr(puluh);
  edt7.Text:=IntToStr(satu);

  case ratus of
  0:lbl5.caption:='';
  100:hsl:='Seratus';
  200:hsl:='Duaratus';
  300:hsl:='Tigarratus';
  400:hsl:='Empatratus';
  500:hsl:='Limaratus';
  600:hsl:='Enamratus';
  700:hsl:='Tujuhratus';
  800:hsl:='Delapanratus';
  900:hsl:='Sembilanratus';
  end;
  case puluh of
  0  : hsl1:='';
  90 : hsl1:='sembilan puluh';
  80 : hsl1:='Delapan puluh';
  70 : hsl1:='Tujuh puluh';
  60 : hsl1:='Enam puluh';
  50 : hsl1:='Lima puluh';
  40 : hsl1:='Empat puluh';
  30 : hsl1:='Tiga puluh';
  20 : hsl1:='Dua puluh';
  10 : hsl1:='sepuluh';
  end;
  case satu of
  0 : hsl2:='';
  9 : hsl2:='sembilan';
  8 : hsl2:='Delapan';
  7 : hsl2:='Tujuh';
  6 : hsl2:='Enam';
  5 : hsl2:='Lima';
  4 : hsl2:='Empat';
  3 : hsl2:='Tiga';
  2 : hsl2:='Dua';
  1 : hsl2:='satu';
  end;

  if (puluh=10 ) and ( satu=1) then
  begin a:='terbilang : '+hsl+' Sebelas';  end
  else if (puluh=10 ) and ( satu=2) then
  begin a:='terbilang : '+hsl+' Dua Belas';  end
  else if (puluh=10 ) and ( satu=3) then
  begin a:='terbilang : '+hsl+' Tiga Belas';  end
  else if (puluh=10 ) and ( satu=4) then
  begin a:='terbilang : '+hsl+' Empat Belas';  end
  else if (puluh=10 ) and ( satu=5) then
  begin a:='terbilang : '+hsl+' Lima Belas';  end
  else if (puluh=10 ) and ( satu=6) then
  begin a:='terbilang : '+hsl+' Enam Belas';  end
  else if (puluh=10 ) and ( satu=7) then
  begin a:='terbilang : '+hsl+' Tujuh Belas';  end
  else if (puluh=10 ) and ( satu=8) then
  begin a:='terbilang : '+hsl+' Delapan Belas';  end
  else if (puluh=10 ) and ( satu=9) then
  begin a:='terbilang : '+hsl+' Sembilan Belas';  end
  else
  begin
  a:='terbilang : '+hsl+' '+hsl1+' '+hsl2;
  end;
  result:=a;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  strngrd1.rowcount:=indeks;
  indeks:=indeks+1;
end;


procedure TForm1.btn2Click(Sender: TObject);
begin
    strngrd1.Cells[0,no]:=edt1.Text;
    strngrd1.Cells[1,nama]:=edt2.Text;
    strngrd1.Cells[2,alamat]:=edt3.Text;
    alamat:=alamat+1;
    nama:=nama+1;
    no:=no+1;
    edt1.text:='';
    edt2.text:='' ;
    edt3.text:='';
end;

procedure TForm1.btn3Click(Sender: TObject);
var a:Integer;
  begin
    a:=StrToInt(edt4.text);
    lbl5.caption:=tugas11(a);
  end;

end.
