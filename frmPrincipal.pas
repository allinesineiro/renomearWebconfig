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
  NomeAtual, NomeRenomeado : string;

begin
    NomeAtual := Diretorio;
    NomeRenomeado := ChangeFileExt(NomeAtual, '.old');

    RenameFile(NomeAtual, NomeRenomeado);
    RenameFile(NomeRenomeado, NomeAtual);
end;

procedure TfrmRenomear.btnRenomearClick(Sender: TObject);
var
  Diretorio: String;
begin
  Diretorio := '\\srv-testepack\inetpub\' + cbbAmbiente.Text + '\packup' + IntToStr(sePorta.Value) + '\Web.config';
  RenomearArquivo(Diretorio);
  MessageDlg('Webconfig renomeado!', mtInformation, [mbOk], 0);
end;
end.
