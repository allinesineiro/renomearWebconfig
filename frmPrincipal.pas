unit frmPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Buttons, ComCtrls;

type
  TfrmRenomear = class(TForm)
    sePorta: TSpinEdit;
    lblPorta: TLabel;
    cbbAmbiente: TComboBox;
    lblAmbiente: TLabel;
    statusBar: TStatusBar;
    btnRenomear: TBitBtn;
    procedure btnRenomearClick(Sender: TObject);

  private
    { Private declarations }
  public
     procedure RenomearArquivo(Diretorio: string);
  end;

var
  frmRenomear: TfrmRenomear;

implementation

{$R *.dfm}

procedure TfrmRenomear.RenomearArquivo(Diretorio: string);
var
  NomeRenomeado : string;
const
  NOMEARQUIVO: string = 'Web.config';
begin
    NomeRenomeado := StringReplace(Diretorio, NOMEARQUIVO, '_' + NOMEARQUIVO, [rfReplaceAll, rfIgnoreCase]);

    RenameFile(Diretorio, NomeRenomeado);
    Sleep(1000);
    RenameFile(NomeRenomeado, Diretorio);

    MessageDlg('Webconfig renomeado!', mtInformation, [mbOk], 0);
end;

procedure TfrmRenomear.btnRenomearClick(Sender: TObject);
begin
  RenomearArquivo('\\srv-testepack\inetpub\' + cbbAmbiente.Text + '\packup' + IntToStr(sePorta.Value) + '\Web.config');
end;
end.
