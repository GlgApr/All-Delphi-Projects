unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sEdit, sLabel, sSkinManager;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    sSkinManager1: TsSkinManager;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
 var a, b, c, d, e, n : integer;
begin
  e := 0;
  b := strtoint(Edit2.Text);
  for a := strtoint(Edit1.Text) to b do
  begin
    n := 0;
    d := 0;
    for c := 1 to a do
    begin
      d := d + 1;
      if (a mod d = 0) then
      begin
        n := n + 1;
      end;
    end;
    if (n = 2) then
    begin
      Memo1.Lines.Add(inttostr(d));
      e := e + 1;
    end;
  Label4.Caption := 'Dari Bilangan ' + edit1.text + ' sampai ' + edit2.text + ' terdapat '+ inttostr(e) + ' Bilangan Prima';
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
memo1.Lines.clear;
end;

end.
