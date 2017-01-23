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
    lvCadCli: TListView;
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
    lbPJur: TLabel;
    swtPesJur: TSwitch;
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
    cbEdVol: TCornerButton;
    cbSalvar: TCornerButton;
    cbApagar: TCornerButton;
    procedure cbEdVolClick(Sender: TObject);
    procedure swtPesJurSwitch(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCli: TfrmCadCli;

implementation

{$R *.fmx}

uses UPrinc;


procedure TfrmCadCli.cbEdVolClick(Sender: TObject);
begin
  UPrinc.TabControl(cbEdVol, tbCadCli);
end;

procedure TfrmCadCli.swtPesJurSwitch(Sender: TObject);
begin
  UPrinc.PJur(swtPesJur, lbCpCn, lbNoRazSoc, lbApeNomFant, lbRgInsc,
              lbiOgUf, lbiNasc, lbiNome, lbiRec);
end;

end.

