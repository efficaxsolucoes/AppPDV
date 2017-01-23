unit ufrmCadLoj;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Layouts, FMX.ScrollBox, FMX.Memo, FMX.Edit,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.DateTimeCtrls, FMX.ListBox, FMX.ListView, FMX.TabControl;

type
  TfrmCadLoj = class(TForm)
    lytBase: TLayout;
    tlbCadLoj: TToolBar;
    spbBack: TSpeedButton;
    cbEditar: TCornerButton;
    cbSalvar: TCornerButton;
    cbVoltar: TCornerButton;
    cbApagar: TCornerButton;
    tbCadLoj: TTabControl;
    tbiLista: TTabItem;
    lvCadLoja: TListView;
    tbiDad: TTabItem;
    lbxCadLoj: TListBox;
    lbghDadosCli: TListBoxGroupHeader;
    lbiLCnpj: TListBoxItem;
    lbLCnpj: TLabel;
    edtLCnpj: TEdit;
    lbiLRazSoc: TListBoxItem;
    lbLRazSoc: TLabel;
    edtLRazSoc: TEdit;
    lbiLNomFant: TListBoxItem;
    lbLNomFant: TLabel;
    edtLNomFant: TEdit;
    lbiLInsc: TListBoxItem;
    lbLInsc: TLabel;
    edtLInsc: TEdit;
    lbghCont: TListBoxGroupHeader;
    lbiLNomCont: TListBoxItem;
    lbLNomCont: TLabel;
    edtLNomCont: TEdit;
    lbProp: TLabel;
    swtProp: TSwitch;
    lbiLFixo: TListBoxItem;
    lbLFixo: TLabel;
    edtLFixo: TEdit;
    lbiLCell: TListBoxItem;
    lbLCelular: TLabel;
    edtLCell: TEdit;
    lbiLEmail: TListBoxItem;
    lbLEmail: TLabel;
    edtLEmail: TEdit;
    lbiAddCont: TListBoxItem;
    cbLAddCont: TCornerButton;
    lbghEndereco: TListBoxGroupHeader;
    lbiLCep: TListBoxItem;
    lbLCep: TLabel;
    edtLCep: TEdit;
    lbiLEstado: TListBoxItem;
    lbLEstado: TLabel;
    edtLEstado: TEdit;
    lbiLCidade: TListBoxItem;
    lbLCidade: TLabel;
    edtLCidade: TEdit;
    lbiLBairro: TListBoxItem;
    lbLBairro: TLabel;
    edtLBairro: TEdit;
    lbiLRua: TListBoxItem;
    lbLRua: TLabel;
    edtLRua: TEdit;
    lbLNum: TLabel;
    edtLNum: TEdit;
    lbiLAddEnd: TListBoxItem;
    cbLAddEnd: TCornerButton;
    StyleBook1: TStyleBook;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadLoj: TfrmCadLoj;

implementation

{$R *.fmx}

end.
