unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, DB, ADODB;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    f1: TMenuItem;
    E1: TMenuItem;
    i1: TMenuItem;
    M1: TMenuItem;
    M2: TMenuItem;
    s1: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ADOConnection1: TADOConnection;
    G1: TMenuItem;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure E1Click(Sender: TObject);
    procedure M1Click(Sender: TObject);
    procedure M2Click(Sender: TObject);
    procedure s1Click(Sender: TObject);
    procedure G1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  form3.ShowModal;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.E1Click(Sender: TObject);
begin
   close();
end;

procedure TForm1.M1Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm1.M2Click(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm1.s1Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.G1Click(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form5.ShowModal;
end;

end.
