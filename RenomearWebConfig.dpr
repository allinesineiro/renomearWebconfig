program RenomearWebConfig;

uses
  Forms,
  frmPrincipal in 'frmPrincipal.pas' {frmRenomear};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Renomear Web.config';
  Application.CreateForm(TfrmRenomear, frmRenomear);
  Application.Run;
end.
