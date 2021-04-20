unit Unit1;
    
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sSkinManager;
type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edNama: TEdit;
    Button1: TButton;
    Edit1: TEdit;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button2: TButton;
    Label8: TLabel;
    Label9: TLabel;
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
var nama : string;
begin
//Label3.caption:=EdNama.text;
//Edit1.Text:=EdNama.text;
nama := ednama.text;
label3.caption:=nama;
edit1.Text:=nama;
end;

procedure TForm1.Button2Click(Sender: TObject);
var n1,n2,n3 : string  ;
begin
//Label9.Caption:=edit2.text +' '+edit3.text+' '+edit4.text;
n1:=edit2.text;
n2:=edit3.text;
n3:=edit4.text;
Label9.caption:=n1+' '+n2+' '+n3;
end;

end.
