unit ufrmCadProd;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.Edit, FMX.StdCtrls, FMX.ListBox, FMX.Layouts, FMX.ListView,
  FMX.TabControl, FMX.Controls.Presentation, System.Actions, FMX.ActnList;

type
  TfrmCadProd = class(TForm)
    lytBase: TLayout;
    tlbCadCli: TToolBar;
    spbBack: TSpeedButton;
    cbEdVol: TCornerButton;
    cbSalvar: TCornerButton;
    cbVoltar: TCornerButton;
    cbApagar: TCornerButton;
    tbCadCli: TTabControl;
    tbiLista: TTabItem;
    lvCadProd: TListView;
    tbiDad: TTabItem;
    lbxCadCli: TListBox;
    lbghDadosCli: TListBoxGroupHeader;
    lbiVEstq: TListBoxItem;
    lbVende: TLabel;
    swtVende: TSwitch;
    lbiNome: TListBoxItem;
    lbNome: TLabel;
    edtNome: TEdit;
    lbiDescri: TListBoxItem;
    lbNoRazSoc: TLabel;
    edtDescricao: TEdit;
    lbiFornecedores: TListBoxItem;
    lbForne: TLabel;
    edtForne: TEdit;
    lbiGrupo: TListBoxItem;
    lbRgInsc: TLabel;
    edtGrupo: TEdit;
    lbghFinanc: TListBoxGroupHeader;
    lbiVlCust: TListBoxItem;
    lbCusto: TLabel;
    edtCusto: TEdit;
    lbiVlVend: TListBoxItem;
    lbPreco: TLabel;
    edtLucro: TEdit;
    lbiLucro: TListBoxItem;
    lbLucro: TLabel;
    lbghDEsto: TListBoxGroupHeader;
    lbiEstq: TListBoxItem;
    lbEstoque: TLabel;
    edtEstoque: TEdit;
    lbiQtdEstq: TListBoxItem;
    lbTEstq: TLabel;
    swtEstq: TSwitch;
    lbEstq: TLabel;
    lbVLuc: TLabel;
    Label1: TLabel;
    lbiLancEnt: TListBoxItem;
    cbLancProd: TCornerButton;
    lbiFornec: TListBoxItem;
    ListView2: TListView;
    spbBuscForn: TSpeedButton;
    StyleBook1: TStyleBook;
    spbBuscGrup: TSpeedButton;
    spbBuscEstq: TSpeedButton;
    lbServ: TLabel;
    swtServ: TSwitch;
    procedure cbEdVolClick(Sender: TObject);


  private
    { Private declarations }

  public
    { Public declarations }

  end;

var
  frmCadProd: TfrmCadProd;

implementation

{$R *.fmx}

uses UPrinc;


procedure TfrmCadProd.cbEdVolClick(Sender: TObject);
begin
  UPrinc.TabControl(cbEdVol, tbCadCli);
end;

end.
