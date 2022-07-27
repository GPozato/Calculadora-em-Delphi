program PrfPato;

uses
  Vcl.Forms,
  unitPato in 'unitPato.pas' {frmPatinho};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPatinho, frmPatinho);
  Application.Run;
end.
