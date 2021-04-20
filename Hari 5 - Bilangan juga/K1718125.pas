unit K1718125;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    sSkinManager1: TsSkinManager;
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
var a,c,count,ke,bil :integer;
begin
  bil := strtoint (edit1.Text);
  ke := 0;
  for a := 1 to bil do
  begin
    count := 0;
    for c := 1 to a do
    begin
      if (a mod c = 0) then
      begin
        count := count + 1;
      end
      else
      begin
        count := count ;
        ke := ke;
      end
    end;
    if (count = 2) then
    begin
      ke := ke + 1;
    end;
  end;
  if (count = 2) then
  begin
    memo1.Lines.Add(inttostr(bil) + ' adalah Bilangan Prima ke- ' + inttostr(ke));
  end
  else
  begin
    memo1.Lines.Add(inttostr(bil) + ' adalah Bukan Bilangan Prima ')
  end;
end;


end.
