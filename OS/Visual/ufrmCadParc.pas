unit ufrmCadParc;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView,
  FMX.DateTimeCtrls, FMX.ListBox, FMX.Layouts, FMX.TabControl;

type
  TfrmCadParc = class(TForm)
    lytBase: TLayout;
    tlbCadParc: TToolBar;
    spbBack: TSpeedButton;
    cbEdVol: TCornerButton;
    cbSalvar: TCornerButton;
    cbApagar: TCornerButton;
    tbCadParc: TTabControl;
    tbiLista: TTabItem;
    lvCadParc: TListView;
    tbiDad: TTabItem;
    lbxCadCli: TListBox;
    lbghDadosCli: TListBoxGroupHeader;
    lbiTipo: TListBoxItem;
    lbPJur: TLabel;
    swtPesJur: TSwitch;
    lbiCpCn: TListBoxItem;
    lbCpCn: TLabel;
    edtCpCn: TEdit;
    lbiNomRazSoc: TListBoxItem;
    lbNoRazSoc: TLabel;
    edtNoRazSoc: TEdit;
    lbiApeNomFant: TListBoxItem;
    lbApeNomFant: TLabel;
    edtApeNomFant: TEdit;
    lbiRgInsc: TListBoxItem;
    lbRgInsc: TLabel;
    edtRgInsc: TEdit;
    lbiOgUf: TListBoxItem;
    lbOgUf: TLabel;
    edtOgUf: TEdit;
    lbiNasc: TListBoxItem;
    lbNasc: TLabel;
    dedtNasc: TDateEdit;
    lbghCont: TListBoxGroupHeader;
    lbiNome: TListBoxItem;
    lbNome: TLabel;
    edtNomCont: TEdit;
    lbProp: TLabel;
    swtProp: TSwitch;
    lbiFixo: TListBoxItem;
    lbFixo: TLabel;
    edtFixo: TEdit;
    lbiCelular: TListBoxItem;
    lbCelular: TLabel;
    edtCell: TEdit;
    lbiEmail: TListBoxItem;
    lbEmail: TLabel;
    edtEmail: TEdit;
    lbiRec: TListBoxItem;
    lbTRec: TLabel;
    edtTelRec: TEdit;
    lbFaCom: TLabel;
    edtFalCom: TEdit;
    lbiAddCont: TListBoxItem;
    cbAddCont: TCornerButton;
    lbghEndereco: TListBoxGroupHeader;
    lbiCep: TListBoxItem;
    lbCep: TLabel;
    edtCep: TEdit;
    lbiEstado: TListBoxItem;
    lbEstado: TLabel;
    edtEstado: TEdit;
    lbiCidade: TListBoxItem;
    lbCidade: TLabel;
    edtCidade: TEdit;
    lbiBairro: TListBoxItem;
    lbBairro: TLabel;
    edtBairro: TEdit;
    lbiRua: TListBoxItem;
    lbRua: TLabel;
    edtRua: TEdit;
    lbNum: TLabel;
    edtNum: TEdit;
    lbiAddEnd: TListBoxItem;
    cbAddEnd: TCornerButton;
    StyleBook1: TStyleBook;
    procedure swtPesJurSwitch(Sender: TObject);
    procedure cbEdVolClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadParc: TfrmCadParc;

implementation

{$R *.fmx}

uses UPrinc;

procedure TfrmCadParc.cbEdVolClick(Sender: TObject);
begin
  UPrinc.TabControl(cbEdVol , tbCadParc);
end;

procedure TfrmCadParc.swtPesJurSwitch(Sender: TObject);
begin
   UPrinc.PJur(swtPesJur, lbCpCn, lbNoRazSoc, lbApeNomFant, lbRgInsc,
              lbiOgUf, lbiNasc, lbiNome, lbiRec);
end;

end.
