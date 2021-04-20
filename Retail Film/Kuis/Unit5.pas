unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, Grids, DBGrids;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    qry1: TADOQuery;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
qry1.SQL.Clear;
  qry1.SQL.Add('SELECT ID_Film, Judul, ');
  qry1.SQL.Add('Tahun, ');
  qry1.SQL.Add('Studios FROM film ');
  qry1.active := True;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('SELECT id_member, nama from member') ;
  qry1.active := True;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
qry1.SQL.Clear;
  qry1.SQL.Add('SELECT film.ID_Film, ');
  qry1.SQL.Add('member.id_member,');
  qry1.SQL.Add('member.nama, film.Judul, film.Tahun, film.Studios FROM film INNER JOIN ');
  qry1.SQL.Add('member ON film.id_member = member.id_member ');
  qry1.active := True;

end;

end.
