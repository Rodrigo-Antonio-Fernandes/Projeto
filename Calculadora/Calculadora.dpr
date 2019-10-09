program Calculadora;

uses
  Vcl.Forms,
  untCalculadora in 'untCalculadora.pas' {frmCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculadora, frmCalculadora);
  Application.Run;
end.
