unit ens;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    Edit2: TEdit;
    Label2: TLabel;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    Button5: TButton;
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
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var plaintext,ciphertext: string;
P,K,C,i,n : integer;
begin
plaintext := UpperCase(edit1.Text);
K := StrToInt(edit2.Text);
n := Length(plaintext);
ciphertext:='';
For i:= 1 to n do
begin
  P:=ord(plaintext[i])-65;
  C:=(P + K) mod 26;
  ciphertext:=ciphertext+ chr(C+65)
end;
memo1.lines.Add (ciphertext);
end;

procedure TForm2.Button2Click(Sender: TObject);
var  plaintext,ciphertext: string;
P,K,C,i,n : integer;
begin
ciphertext := UpperCase(edit1.Text);
K := StrToInt(edit2.text);
n := Length(ciphertext);
plaintext:='';
For i:= 1 to n do
begin
  C:=ord(ciphertext[i])-65;
  P:=(C - K);
  if P<0 then P:=26+P;
  plaintext:=plaintext+ chr(P+65);
end;
memo1.lines.add (plaintext);
end;

procedure TForm2.Button3Click(Sender: TObject);
var
namafile : string;
begin
if SaveDialog1.Execute then
begin
NamaFile := SaveDialog1.FileName+'.txt';
Memo1.Lines.SaveToFile(namafile);
ShowMessage('Berhasil disimpan!');
end;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
Edit1.clear;
edit2.clear;
memo1.Clear;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
if OpenDialog1.Execute then
begin
Memo1.Lines.LoadFromFile(OpenDialog1.FileName);
edit1.text:=memo1.lines.text;
end;
end;

end.
