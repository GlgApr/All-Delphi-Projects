unit _1718125sc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
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
var nilai:integer;
begin
  nilai:=strtoint (edit1.text);
  case nilai of
  0..39 : edit2.text:='E' ;
  40..59 : edit2.text:='D' ;
  60..69 : edit2.text:='C' ;
  70..79 : edit2.text:='B' ;
  80..100 : edit2.text:='A' ;
  else
  edit2.text:='OOT';
  end;

end;

end.
