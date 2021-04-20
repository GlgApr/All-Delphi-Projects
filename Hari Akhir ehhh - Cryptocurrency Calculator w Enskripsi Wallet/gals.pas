unit gals;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ImgList, sSkinManager;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label2: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    RadioGroup1: TRadioGroup;
    Button2: TButton;
    sSkinManager1: TsSkinManager;
    Memo1: TMemo;
    Button3: TButton;
    Panel2: TPanel;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
//    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses ens;

{$R *.dfm}

procedure TForm1.RadioGroup1Click(Sender: TObject);
var
nilai:real;
hasil:real;

begin
case RadioGroup1.ItemIndex of
0:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/3932);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' ADA');
end;

1:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/123203000);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' BTC');
end;

2:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/20900000);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' BCH');
end;
3:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai* (1/10240000);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' ETH');
end;
4:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/264800);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' ETC');
end;
5:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/1837);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' IGNIS');
end;

6:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/2078000);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' LTC') ;
end;

7:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/2600);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' NXT') ;
end;

8:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/3746);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' TEN') ;
end;

9:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/92500);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' WAVES') ;
end;

10:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/5221);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' XLM');
end;

11:
begin
nilai:=StrToCurr(Edit1.Text);
hasil:=nilai*(1/10421);
memo1.Lines.Add('Dengan ' + currtostr(nilai) + ' anda akan mendapatkan ' + currtostr(hasil) + ' XRP' );
end;
end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit1.Clear;
end;

//procedure TForm1.Timer1Timer(Sender: TObject);
//begin
//if Label1.left = -245 then Label1.Left := 280;
//Label1.Left := Label1.Left-1;
//end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;



procedure TForm1.Button3Click(Sender: TObject);
begin
form2.show;
end;

end.
