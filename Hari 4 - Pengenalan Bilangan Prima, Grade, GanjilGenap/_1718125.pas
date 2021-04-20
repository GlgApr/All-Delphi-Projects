unit _1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Button2: TButton;
    Label5: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Label6: TLabel;
    Button3: TButton;
    Label7: TLabel;
    Edit7: TEdit;
    Button4: TButton;
    Label8: TLabel;
    Edit8: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
var a : integer ;
begin
  a := strtoint (edit1.text);
  if ( a mod 2 = 0) then
  begin
    edit2.text:='Genap';
    end
      else
      begin
      edit2.text:='Ganjil';
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var bil,hsl:integer;
begin
  bil:=strtoint (edit3.text);
  hsl:=bil mod 2;
  case hsl of
  0 : edit4.text:='Genap' ;
  1 : edit4.text:='Ganjil';
  else
  edit4.text:='OOT';
  end;

end;

procedure TForm1.Button3Click(Sender: TObject);
var nilai:integer;
begin
  nilai:=strtoint (edit6.text);
  case nilai of
  0..39 : edit5.text:='E' ;
  40..59 : edit5.text:='D' ;
  60..69 : edit5.text:='C' ;
  70..79 : edit5.text:='B' ;
  80..100 : edit5.text:='A' ;
  else
  edit5.text:='OOT';
  end;

end;

procedure TForm1.Button4Click(Sender: TObject);
var a,b : integer;
var hasil : string;
begin
a:= strtoint (edit7.Text);
if a =2 then
  hasil := 'Bilangan Prima'
    else if a<2 then
      hasil := 'Bukan Bilangan Prima'
      else
        begin
          for b := 2 to a-1 do
            begin
              if a mod b = 0 then
              begin
              hasil := 'Bukan Bil. Prima' ;
              break;
              end
              else hasil := 'Bilangan Prima';
              end;
              end;
              edit8.text:=hasil;

end;

end.
