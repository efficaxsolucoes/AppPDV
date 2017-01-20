unit ufrmCadCli;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.ExtCtrls, FMX.Edit,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView, FMX.TabControl, FMX.DateTimeCtrls, FMX.ListBox;

type
  TfrmCadCli = class(TForm)
    lytBase: TLayout;
    tlbCadCli: TToolBar;
    spbBack: TSpeedButton;
    tbCadCli: TTabControl;
    tbiLista: TTabItem;
    tbiDad: TTabItem;
    ListView1: TListView;
    StyleBook1: TStyleBook;
    lbxCadCli: TListBox;
    lbghDadosCli: TListBoxGroupHeader;
    lbiTipo: TListBoxItem;
    lbiNomRazSoc: TListBoxItem;
    lbiApeNomFant: TListBoxItem;
    lbiCpCn: TListBoxItem;
    lbiRgInsc: TListBoxItem;
    lbiOgUf: TListBoxItem;
    lbiNasc: TListBoxItem;
    lbFis: TLabel;
    swtPesFis: TSwitch;
    lbNoRazSoc: TLabel;
    edtNoRazSoc: TEdit;
    lbApeNomFant: TLabel;
    edtApeNomFant: TEdit;
    lbCpCn: TLabel;
    edtCpCn: TEdit;
    lbRgInsc: TLabel;
    edtRgInsc: TEdit;
    lbOgUf: TLabel;
    edtOgUf: TEdit;
    lbNasc: TLabel;
    dedtNasc: TDateEdit;
    lbghCont: TListBoxGroupHeader;
    lbiNome: TListBoxItem;
    lbiFixo: TListBoxItem;
    lbiCelular: TListBoxItem;
    lbiEmail: TListBoxItem;
    lbiRec: TListBoxItem;
    lbNome: TLabel;
    lbFixo: TLabel;
    lbCelular: TLabel;
    lbEmail: TLabel;
    lbTRec: TLabel;
    edtNomCont: TEdit;
    edtFixo: TEdit;
    edtCell: TEdit;
    edtEmail: TEdit;
    edtTelRec: TEdit;
    lbFaCom: TLabel;
    edtFalCom: TEdit;
    lbiAddCont: TListBoxItem;
    lbProp: TLabel;
    swtProp: TSwitch;
    cbAddCont: TCornerButton;
    lbghEndereco: TListBoxGroupHeader;
    lbiCep: TListBoxItem;
    lbiEstado: TListBoxItem;
    lbiCidade: TListBoxItem;
    lbiBairro: TListBoxItem;
    lbiRua: TListBoxItem;
    lbiAddEnd: TListBoxItem;
    cbAddEnd: TCornerButton;
    lbCep: TLabel;
    lbEstado: TLabel;
    lbCidade: TLabel;
    lbBairro: TLabel;
    lbRua: TLabel;
    edtCep: TEdit;
    edtEstado: TEdit;
    edtBairro: TEdit;
    edtCidade: TEdit;
    edtRua: TEdit;
    lbNum: TLabel;
    edtNum: TEdit;
    cbEditar: TCornerButton;
    cbSalvar: TCornerButton;
    cbVoltar: TCornerButton;
    cbApagar: TCornerButton;
    procedure swtPesFisSwitch(Sender: TObject);
    procedure cbEditarClick(Sender: TObject);
    procedure cbVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCli: TfrmCadCli;

implementation

{$R *.fmx}
procedure TfrmCadCli.cbEditarClick(Sender: TObject);
begin
 cbVoltar.Visible := True;
 cbEditar.Visible := False;
 tbCadCli.Next();
end;

procedure TfrmCadCli.cbVoltarClick(Sender: TObject);
begin
  cbEditar.Visible := True;
  cbVoltar.Visible := False;
  tbCadCli.Previous();
end;

procedure TfrmCadCli.swtPesFisSwitch(Sender: TObject);
var
i : boolean;
begin
i := (swtPesFis.IsChecked = True);
if i then
        begin
            lbCpCn.Text := 'CPF:';
            lbNoRazSoc.Text := 'Nome:';
            lbApeNomFant.Text := 'Apelido:';
            lbRgInsc.Text := 'RG:';

            lbiNasc.Visible := true;
            lbiOgUf.Visible := true;

            lbiNome.Visible := false;
            lbiRec.Visible := true;
        end
      else
        begin
            lbCpCn.Text := 'CNPJ:';
            lbNoRazSoc.Text := 'Razão Social:';
            lbApeNomFant.Text := 'Nome Fantasia:';
            lbRgInsc.Text := 'Inscrição Estadual:';

            lbiNasc.Visible := false;
            lbiOgUf.Visible := false;

            lbiNome.Visible := true;
            lbiRec.Visible := false;
        end;

end;

end.

