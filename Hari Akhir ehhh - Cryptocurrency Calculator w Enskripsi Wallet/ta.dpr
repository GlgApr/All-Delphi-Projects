program ta;

uses
  Forms,
  gals in 'gals.pas' {Form1},
  ens in 'ens.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
