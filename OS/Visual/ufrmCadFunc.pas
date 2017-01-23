unit ufrmCadFunc;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView,
  FMX.DateTimeCtrls, FMX.ListBox, FMX.Layouts, FMX.TabControl;

type
  TfrmCadFunc = class(TForm)
    lytBase: TLayout;
    tlbCadCli: TToolBar;
    spbBack: TSpeedButton;
    cbEditar: TCornerButton;
    cbSalvar: TCornerButton;
    cbVoltar: TCornerButton;
    cbApagar: TCornerButton;
    tbCadCli: TTabControl;
    tbiLista: TTabItem;
    ListView1: TListView;
    tbiDad: TTabItem;
    lbxCadCli: TListBox;
    lbghDadosCli: TListBoxGroupHeader;
    lbiCpf: TListBoxItem;
    lbCpf: TLabel;
    edtCpf: TEdit;
    lbiNome: TListBoxItem;
    lbNome: TLabel;
    edtNome: TEdit;
    lbiFuncao: TListBoxItem;
    lbFuncao: TLabel;
    edtFuncao: TEdit;
    lbiRg: TListBoxItem;
    lbRg: TLabel;
    edtRg: TEdit;
    lbiOgUf: TListBoxItem;
    lbOgUf: TLabel;
    edtOgUf: TEdit;
    lbiNasc: TListBoxItem;
    lbNasc: TLabel;
    dedtNasc: TDateEdit;
    lbghCont: TListBoxGroupHeader;
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
    lbghAcesso: TListBoxGroupHeader;
    lbiAcessa: TListBoxItem;
    lbiUsuario: TListBoxItem;
    lbiSenha: TListBoxItem;
    lbiGPermi: TListBoxItem;
    lbAce: TLabel;
    lbUser: TLabel;
    lbSen: TLabel;
    lbGPerm: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    swtAcSist: TSwitch;
    Edit4: TEdit;
    lbCSenha: TLabel;
    cbPermi: TCornerButton;
    StyleBook1: TStyleBook;
    cbFuncao: TCornerButton;
    procedure swtAcSistSwitch(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadFunc: TfrmCadFunc;

implementation

{$R *.fmx}

procedure TfrmCadFunc.swtAcSistSwitch(Sender: TObject);
begin
     lbiUsuario.visible := not lbiUsuario.visible;
     lbiSenha.visible := not lbiSenha.visible;
     lbiGPermi.Visible := not lbiGPermi.visible;
end;



end.
